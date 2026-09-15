#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Unpack a Haemimont JA3 map .hpk (CopyMapFiles equivalent, without the editor).

Usage:
  python docs/tools/_extract_vanilla_map_hpk.py <pack.hpk> <dest_dir>
"""
from __future__ import annotations

import struct
import sys
import zlib
from pathlib import Path


def _u32(data: bytes, off: int) -> int:
    return struct.unpack_from("<I", data, off)[0]


def _u16(data: bytes, off: int) -> int:
    return struct.unpack_from("<H", data, off)[0]


def _decompress_fragment(blob: bytes) -> bytes:
    if len(blob) < 4:
        return blob
    magic = blob[:4]
    if magic not in (b"ZLIB", b"LZ4 ", b"ZSTD"):
        return blob
    inflated_length = _u32(blob, 4)
    first_off = _u32(blob, 12)
    offsets = [first_off]
    if first_off != 16:
        extra = (first_off - 16) // 4
        for i in range(extra):
            offsets.append(_u32(blob, 16 + i * 4))
    chunks = []
    length = len(blob)
    for i, offset in enumerate(reversed(offsets)):
        chunk_len = length - offset
        chunks.insert(0, (offset, chunk_len))
        length -= chunk_len
    out = bytearray()
    for offset, chunk_len in chunks:
        payload = blob[offset : offset + chunk_len]
        decoded = None
        if magic == b"ZLIB":
            for wbits in (zlib.MAX_WBITS, -zlib.MAX_WBITS):
                try:
                    decoded = zlib.decompress(payload, wbits)
                    break
                except zlib.error:
                    continue
        elif magic == b"ZSTD":
            import zstandard as zstd

            decoded = zstd.ZstdDecompressor().decompress(payload)
        elif magic == b"LZ4 ":
            import lz4.block

            decoded = lz4.block.decompress(payload, uncompressed_size=inflated_length)
        out.extend(decoded if decoded is not None else payload)
    if inflated_length and len(out) != inflated_length:
        # Keep what we got; editor CopyMapFiles does not checksum either.
        pass
    return bytes(out)


def extract_hpk(src: Path, dest: Path) -> list[str]:
    data = src.read_bytes()
    if data[:4] != b"BPUL":
        raise SystemExit(f"not an HPK: {src}")
    fragments_per_file = _u32(data, 8)
    fs_off = _u32(data, 28)
    fs_len = _u32(data, 32)
    n_entries = fs_len // (8 * fragments_per_file)
    fragments: list[list[tuple[int, int]]] = []
    cur = fs_off
    for _ in range(n_entries):
        group = []
        for _j in range(fragments_per_file):
            group.append((_u32(data, cur), _u32(data, cur + 4)))
            cur += 8
        fragments.append(group)

    dest.mkdir(parents=True, exist_ok=True)
    written: list[str] = []

    def read_blob(index: int) -> bytes:
        parts = []
        for off, length in fragments[index]:
            parts.append(data[off : off + length])
        return b"".join(parts)

    def walk(dir_index: int, prefix: Path) -> None:
        listing = read_blob(dir_index)
        pos = 0
        while pos + 10 <= len(listing):
            frag_idx = _u32(listing, pos)
            kind = _u32(listing, pos + 4)
            name_len = _u16(listing, pos + 8)
            pos += 10
            name = listing[pos : pos + name_len].decode("utf-8")
            pos += name_len
            index = frag_idx - 1
            rel = prefix / name
            if kind & 1:
                (dest / rel).mkdir(parents=True, exist_ok=True)
                walk(index, rel)
            else:
                if name == "_filedates":
                    continue
                blob = _decompress_fragment(read_blob(index))
                outp = dest / rel
                outp.parent.mkdir(parents=True, exist_ok=True)
                outp.write_bytes(blob)
                written.append(str(rel).replace("\\", "/"))

    walk(0, Path())
    return written


def parse_mapdata_constants(data: bytes) -> dict:
    """Read DefineMapData key/values from JA3 Lua 5.3 bytecode mapdata.lua."""
    needle = b"DefineMapData"
    idx = data.find(needle)
    if idx < 2 or data[idx - 2] != 4:
        raise SystemExit("mapdata.lua is not JA3 DefineMapData bytecode")
    i = idx - 2
    vals: list = []
    const_types = {0, 1, 3, 4, 0x13}
    while i < len(data) - 1:
        t = data[i]
        if t == 4:
            n = data[i + 1]
            raw = data[i + 2 : i + 2 + n]
            # JA3 dump size is strlen or strlen+1 with a missing NUL that
            # overlaps the next constant's type byte.
            if raw and raw[-1] in const_types and raw[:-1].isascii() and raw[:-1].decode("ascii").isprintable():
                raw = raw[:-1]
                i += 2 + n - 1
            else:
                i += 2 + n
            vals.append(raw.decode("ascii"))
        elif t == 0x13:
            vals.append(struct.unpack_from("<q", data, i + 1)[0])
            i += 9
        elif t == 3:
            vals.append(struct.unpack_from("<d", data, i + 1)[0])
            i += 9
        elif t == 1:
            vals.append(bool(data[i + 1]))
            i += 2
        elif t == 0:
            vals.append(None)
            i += 1
        else:
            break
    if not vals or not str(vals[0]).startswith("DefineMapData"):
        raise SystemExit(f"unexpected mapdata constants: {vals[:8]!r}")
    known = {
        "AssetsRevision", "BaseLayer", "CameraMaxFloor", "EditorLightmodel",
        "GameLogic", "Height", "HeightMapAvg", "HeightMapMax", "HeightMapMin",
        "Lightmodel", "LuaRevision", "MapType", "MaxObjRadius", "MaxSurfRadius2D",
        "NetHash", "ObjectsHash", "OrgLuaRevision", "Region", "TerrainHash",
        "Width", "group", "Comment", "id",
    }
    kv = {}
    for i, key in enumerate(vals):
        if key in known and i + 1 < len(vals):
            kv[key] = vals[i + 1]
    return kv


def format_lua_value(v) -> str:
    if v is True:
        return "true"
    if v is False:
        return "false"
    if v is None:
        return "false"
    if isinstance(v, str):
        return '"' + v.replace("\\", "\\\\").replace('"', '\\"') + '"'
    if isinstance(v, float):
        if v.is_integer():
            return str(int(v))
        return repr(v)
    return str(v)


def write_mod_mapdata(dest: Path, map_id: str, sector_id: str, kv: dict) -> None:
    drop = {
        "Author",
        "ScriptingAuthor",
        "Status",
        "SoundStatus",
        "ScriptingStatus",
        "SaveEntityList",
        "id",
        "Comment",
        "DisplayName",
        "ModMapPath",
        "markers",
        "DefineMapData",
    }
    comment = f"Sector {sector_id} (HotDiamonds)"
    width = kv.get("Width", 513)
    if not isinstance(width, int):
        width = kv.get("Height", 513)
    org_rev = kv.get("OrgLuaRevision", 0)
    if not isinstance(org_rev, int):
        org_rev = 0
    lines = [
        "-- ========== GENERATED BY MapDataPreset Editor DO NOT EDIT MANUALLY! ==========",
        "",
        "DefineMapData{",
        f"\tAssetsRevision = {format_lua_value(kv.get('AssetsRevision', 63915))},",
        f'\tBaseLayer = {format_lua_value(kv.get("BaseLayer", "Chaos"))},',
        f"\tCameraMaxFloor = {format_lua_value(kv.get('CameraMaxFloor', 1))},",
        f'\tComment = "{comment}",',
        f'\tDisplayName = T("{comment}"),',
        f'\tEditorLightmodel = {format_lua_value(kv.get("EditorLightmodel", "Dry_Wastelands_Day"))},',
        f"\tGameLogic = {format_lua_value(kv.get('GameLogic', True))},",
        f"\tHeight = {format_lua_value(kv.get('Height', 513))},",
        f"\tHeightMapAvg = {format_lua_value(kv.get('HeightMapAvg', 0))},",
        f"\tHeightMapMax = {format_lua_value(kv.get('HeightMapMax', 0))},",
        f"\tHeightMapMin = {format_lua_value(kv.get('HeightMapMin', 0))},",
        f"\tLightmodel = {format_lua_value(kv.get('Lightmodel', False))},",
        f"\tLuaRevision = {format_lua_value(kv.get('LuaRevision', 0))},",
        f'\tMapType = {format_lua_value(kv.get("MapType", "game"))},',
        f"\tMaxObjRadius = {format_lua_value(kv.get('MaxObjRadius', 0))},",
        f"\tMaxSurfRadius2D = {format_lua_value(kv.get('MaxSurfRadius2D', 0))},",
        "\tMinimapActiveArea = box(0, 0, -1, -1),",
        "\tMinimapSize = point(0, 0),",
        f'\tModMapPath = "Mod/FhNNYd/Maps/{map_id}/",',
        f"\tNetHash = {format_lua_value(kv.get('NetHash', 0))},",
        f"\tObjectsHash = {format_lua_value(kv.get('ObjectsHash', 0))},",
        f"\tOrgLuaRevision = {format_lua_value(org_rev)},",
        f'\tRegion = {format_lua_value(kv.get("Region", "Wastelands"))},',
        f"\tTerrainHash = {format_lua_value(kv.get('TerrainHash', 0))},",
        f"\tWidth = {format_lua_value(width)},",
        f'\tgroup = {format_lua_value(kv.get("group", "CurrentMilestone"))},',
        f'\tid = "{map_id}",',
        "\tmarkers = {},",
        "}",
        "",
    ]
    dest.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def main() -> None:
    if len(sys.argv) != 3:
        raise SystemExit("usage: _extract_vanilla_map_hpk.py <pack.hpk> <dest_dir>")
    src = Path(sys.argv[1])
    dest = Path(sys.argv[2])
    files = extract_hpk(src, dest)
    print(f"extracted {len(files)} files from {src.name} -> {dest}")
    for name in files:
        print(" ", name)


if __name__ == "__main__":
    main()
