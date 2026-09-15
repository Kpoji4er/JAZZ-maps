# Инструменты пакета jazz-maps

Скрипты здесь — операционная память для пересадки/распаковки карт. Не удалять после сессии.

| Скрипт | Назначение | Вход | Выход | Idempotent |
| --- | --- | --- | --- | --- |
| `_extract_vanilla_map_hpk.py` | Распаковать Haemimont `.hpk` карты (аналог CopyMapFiles без редактора) | `pack.hpk`, dest dir | файлы карты | да, перезаписывает dest |
| `graft_map_folder.py` | Пересадить папку карты на существующий dest id, не теряя xor/debug | source folder → `Maps/<destId>` | все файлы источника; `mapdata.lua` id/`ModMapPath`/Comment; `markers.debug.lua` `map=` | да, копирует заново |

Пересадка A21/A21U/A22/M18 (ванильные A6, A6U, A7, G16):

```text
python docs/tools/graft_map_folder.py --src-root <folder-with-source-map-ids>
```

Один слот:

```text
python docs/tools/graft_map_folder.py --src <source-map-folder> --dest Maps\<destId> --sector A21
```

`objects.lua` и grids копируются байт-в-байт. Геометрию после этого не править с диска — Save map в F3.
