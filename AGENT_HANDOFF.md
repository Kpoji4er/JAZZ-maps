# Handoff для следующего агента (JAZZ / JA3)

Пользователь: **Doctor_Leevsy**. Язык: **русский**.  
Сначала прочитать этот файл, затем при необходимости [`AGENT_BRIEFING.md`](AGENT_BRIEFING.md) и [`AGENTS.md`](AGENTS.md).  
Правила Cursor: `.cursor/rules/jazz-*.mdc` + `~/.cursor/rules/ja3-jazz.mdc` (пути уже прописаны — не спрашивать).

---

## Пути (эта машина)

| Что | Путь |
|-----|------|
| JAZZ Maps (основная работа) | `C:\Users\23ser\AppData\Roaming\Jagged Alliance 3\Mods\JAZZ Maps` |
| Id maps | `FhNNYd` |
| jazz (core) | `C:\Users\23ser\AppData\Roaming\Jagged Alliance 3\Mods\jazz` |
| Id jazz | `e6L4ECj` |
| Jazz Assets | `C:\Users\23ser\AppData\Roaming\Jagged Alliance 3\Mods\Jazz Assets` |
| Id assets | `pDGDhr` |
| Исходники JA3 | `C:\Users\23ser\Downloads\JaggedAlliance3Modding-main\JaggedAlliance3Modding-main` |
| Папка модов | `C:\Users\23ser\AppData\Roaming\Jagged Alliance 3\Mods` |

GitHub:
- maps: https://github.com/Kpoji4er/JAZZ-maps
- jazz: https://github.com/Kpoji4er/jazz

Агент **не** кликает в Mod Editor. Геометрию карт не массово править в `objects.lua`. Коммиты / force push — только по явной просьбе; сообщения на русском.

---

## Что уже сделано (автотранспорт MVP: сателлит + тактика)

Реализация в **JAZZ Maps**:

| Файл | Назначение |
|------|------------|
| [`Code/System_JAZZ_Vehicles.lua`](Code/System_JAZZ_Vehicles.lua) | GameVar, board/exit, travel hook (safe re-wrap), hp/wrecked |
| [`Code/System_JAZZ_VehicleCombat.lua`](Code/System_JAZZ_VehicleCombat.lua) | Spawn Unit, car-facing path, Pivot, Turret, HP sync |
| `UnitData/JAZZ_CombatHMMWV.lua` + Appearance `JAZZ_HMMWV_Stub` | Шаблон боевого юнита (Equipment ArmyHeavy / FNMinimi) |
| `metadata.lua` / `items.lua` | code + ModItems синхронизированы |

Механика:
- Сателлит: сесть / выйти, езда только по дорогам быстрее, без бензина; спавн HMMWV на M1 (`UniqueKey=M1_HMMWV`)
- Тактика: player Unit `JAZZ_CombatHMMWV`, Move с поворотом ≤±90°, Pivot ±90°, турель; stub entity `Vehicle_PickupTruck` / `HMMWV`
- Уничтожение → `wrecked`, сесть нельзя
- Экипаж «за рулём», бензин, финальные анимации — **не** сделаны

Документация (пакет jazz):
- [`../jazz/docs/technical/systems/satellite-vehicles.md`](../jazz/docs/technical/systems/satellite-vehicles.md)
- wiki: `../jazz/docs/wiki/strategy-and-world.md` (секция «Транспорт»)
- file-coverage / override-matrix обновлены

### Runtime-тест (нужна приёмка владельца)

1. Новая игра → M1 → сателлит → «Сесть в транспорт» → дорога на M2.
2. Вход в сектор → появляется Unit транспорта.
3. Move / Pivot / турель в бою.
4. Выход на сателлит → HP; убить машину → wrecked.

Пока не подтверждено в игре — считать **статический анализ**.

---

## Возможные следующие задачи

1. Заменить stub entity/анимации на финальный HMMWV (Jazz Assets).
2. Экипаж / посадка мерков (если дизайн подтвердят).
3. Ремонт wrecked, бензин, multi-tile footprint.
4. Маркер `JAZZ_VehicleSpawn` на картах через F3 (опционально; есть fallback).

---

## Контекст кампании (коротко)

- Override `HotDiamonds`, старт **`InitialSector = M1`**, карта `EPA7FVN`, setpiece `M1Landing`
- B17 «Лазурь» = `PKLpuCd`
- `Code/AIMechanism.lua` — dormant, не подключать без ревью

---

## Skills / docs jazz

- `../jazz/.agents/skills/work-on-jazz-mod`
- `../jazz/.agents/skills/sync-jazz-generated-data`
- `../jazz/.agents/skills/document-jazz-systems`

Не коммитить без явной просьбы.
