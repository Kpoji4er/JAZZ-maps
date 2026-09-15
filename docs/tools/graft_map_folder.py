#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Copy a JA3 map folder onto an existing dest map id without dropping files.

Keeps dest folder name / map id / ModMapPath. Copies every source file
(including height_xor.grid, type_xor.grid, markers.debug.lua). Rewrites only
mapdata.lua identity fields and markers.debug.lua `map =` values.

Usage (from jazz-maps root):
  python docs/tools/graft_map_folder.py --src-root <folder-with-source-map-ids>
  python docs/tools/graft_map_folder.py --src D:\\Maps\\UEEvbsv --dest Maps\\fVoG4zR --sector A21

Default batch (ids stay dest folder names):
  UEEvbsv -> Maps/fVoG4zR           A21
  DzLUJE7 -> Maps/UFYsMp            A21_Underground
  Kpcfkxd -> Maps/gmeyzDK           A22
  QWU6F4A -> Maps/qdVPuVK           M18
"""
from __future__ import annotations

import argparse
import hashlib
import re
import shutil
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
MOD_ID = "FhNNYd"

DEFAULT_GRAFTS = (
    ("UEEvbsv", "fVoG4zR", "A21"),
    ("DzLUJE7", "UFYsMp", "A21_Underground"),
    ("Kpcfkxd", "gmeyzDK", "A22"),
    ("QWU6F4A", "qdVPuVK", "M18"),
)

BINARY_KEEP = {
    "colorize.grid",
    "grass.grid",
    "height.grid",
    "height_xor.grid",
    "impassable.grid",
    "passable.grid",
    "type.grid",
    "type_xor.grid",
    "objects.lua",
}


def sha256(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as fh:
        for chunk in iter(lambda: fh.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()


def patch_mapdata(text: str, dest_id: str, sector_id: str) -> str:
    comment = f"Sector {sector_id} (HotDiamonds)"
    text = re.sub(r'ModMapPath = "[^"]*"', f'ModMapPath = "Mod/{MOD_ID}/Maps/{dest_id}/"', text)
    text = re.sub(r'(?m)^\tid = "[^"]*"', f'\tid = "{dest_id}"', text)
    text = re.sub(r'Comment = "[^"]*"', f'Comment = "{comment}"', text)
    text = re.sub(r'DisplayName = T\("[^"]*"\)', f'DisplayName = T("{comment}")', text)
    text = re.sub(r"\n\tmod = true,", "", text)
    return text


def graft(src: Path, dest: Path, dest_id: str, sector_id: str) -> None:
    if not src.is_dir():
        raise SystemExit(f"missing source map folder: {src}")
    dest.mkdir(parents=True, exist_ok=True)
    src_files = {p.name: p for p in src.iterdir() if p.is_file()}
    if "mapdata.lua" not in src_files or "objects.lua" not in src_files:
        raise SystemExit(f"{src} is not a map folder (need mapdata.lua + objects.lua)")

    copied: list[str] = []
    for name, sp in sorted(src_files.items()):
        dp = dest / name
        shutil.copy2(sp, dp)
        copied.append(name)

    mapdata_path = dest / "mapdata.lua"
    original_mapdata = src_files["mapdata.lua"].read_text(encoding="utf-8")
    patched = patch_mapdata(original_mapdata, dest_id, sector_id)
    if f'id = "{dest_id}"' not in patched:
        raise SystemExit(f"failed to rewrite mapdata id in {mapdata_path}")
    if f"Mod/{MOD_ID}/Maps/{dest_id}/" not in patched:
        raise SystemExit(f"failed to rewrite ModMapPath in {mapdata_path}")
    mapdata_path.write_text(patched, encoding="utf-8", newline="\n")

    markers = dest / "markers.debug.lua"
    src_id = src.name
    if markers.is_file():
        text = markers.read_text(encoding="utf-8")
        n = text.count(f'map = "{src_id}"')
        text = text.replace(f'map = "{src_id}"', f'map = "{dest_id}"')
        if src_id in text and f'map = "{src_id}"' in text:
            raise SystemExit(f"leftover source map id in {markers}")
        markers.write_text(text, encoding="utf-8", newline="\n")
        print(f"  markers.debug.lua: rewrote {n} map= ids {src_id} -> {dest_id}")

    dest_files = {p.name: p for p in dest.iterdir() if p.is_file()}
    missing = sorted(set(src_files) - set(dest_files))
    if missing:
        raise SystemExit(f"{dest_id}: source files missing after copy: {missing}")

    for name in BINARY_KEEP:
        if name not in src_files:
            continue
        if sha256(src_files[name]) != sha256(dest_files[name]):
            raise SystemExit(f"{dest_id}: {name} hash mismatch after copy")

    extra = sorted(set(dest_files) - set(src_files))
    print(
        f"grafted {src.name} -> Maps/{dest_id} ({sector_id}): "
        f"{len(copied)} files, extras_kept={extra or '-'}"
    )


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--src", type=Path, help="Source map folder")
    ap.add_argument("--dest", type=Path, help="Destination map folder")
    ap.add_argument("--sector", help="Target sector id (A18, A18_Underground, ...)")
    ap.add_argument("--src-root", type=Path, default=None, help="Folder that contains source map id directories")
    args = ap.parse_args()

    if args.src or args.dest or args.sector:
        if not (args.src and args.dest and args.sector):
            raise SystemExit("need --src, --dest and --sector together")
        dest = args.dest if args.dest.is_absolute() else ROOT / args.dest
        graft(args.src, dest, dest.name, args.sector)
        return 0

    src_root: Path | None = args.src_root
    if src_root is None:
        raise SystemExit("default batch needs --src-root <folder-with-source-map-ids>")
    src_root = src_root.resolve()
    for src_id, dest_id, sector_id in DEFAULT_GRAFTS:
        graft(src_root / src_id, ROOT / "Maps" / dest_id, dest_id, sector_id)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
