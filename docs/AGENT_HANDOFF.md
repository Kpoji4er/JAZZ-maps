# Handoff для следующего агента (JAZZ / JA3)

Пользователь: **Doctor_Leevsy**. Язык: **русский**.  
Сначала прочитать этот файл, затем при необходимости [`AGENT_BRIEFING.md`](AGENT_BRIEFING.md), оглавление [`README.md`](README.md) и корневой [`../AGENTS.md`](../AGENTS.md).  
Правила Cursor: `../.cursor/rules/jazz-*.mdc` + `~/.cursor/rules/ja3-jazz.mdc` (пути уже прописаны — не спрашивать).

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

## Автотранспорт (актуально 26 июля 2026)

**Runtime:** сателлит активен; тактический spawn **выключен** (`tactical_enabled=false`).

| Файл | Назначение |
|------|------------|
| [`../Code/System_JAZZ_Vehicles.lua`](../Code/System_JAZZ_Vehicles.lua) | GameVar, board/exit, travel, hp/wrecked |
| [`../Code/System_JAZZ_VehicleCombat.lua`](../Code/System_JAZZ_VehicleCombat.lua) | Dormant stub (flag/Pivot) — **устарел** vs новый дизайн |
| UnitData / Appearance HMMWV | Loaded stub, не спавнится |

**Канон дизайна (код в игру ещё не вставлять):** [`combat-vehicle-design.md`](combat-vehicle-design.md) — OOP `JAZZ_CombatVehicle`, 2×3, ArcTurn, водитель Mechanical, турель look-at, cover, AP, план Фазы 1, тест-контракты.

Историческое ТЗ: [`TZ_JAZZ_Combat_Vehicle_MVP.md`](TZ_JAZZ_Combat_Vehicle_MVP.md) (superseded).  
Suite: [`../../jazz/docs/technical/systems/satellite-vehicles.md`](../../jazz/docs/technical/systems/satellite-vehicles.md).

### Runtime-тест сателлита

1. Новая игра → M1 → «Сесть в транспорт» → дорога быстрее.
2. Вход в сектор → **нет** боевого Unit машины.
3. Exit / смена сектора → токен на месте.

---

## Возможные следующие задачи

1. Фаза 1 по [`combat-vehicle-design.md`](combat-vehicle-design.md) — класс + fuel stub + driver pick (**без** `tactical_enabled` до smoke).
2. Entity/анимации кабины (Jazz Assets).
3. Фаза 2: cover, турель item, confirm move UI.

---

## Контекст кампании (коротко)

- Override `HotDiamonds`, старт **`InitialSector = M1`**, карта `EPA7FVN`, setpiece `M1Landing`
- B17 «Лазурь» = `PKLpuCd`
- `Code/AIMechanism.lua` — dormant, не подключать без ревью

---

## Skills / docs jazz

- `../../jazz/.agents/skills/work-on-jazz-mod`
- `../../jazz/.agents/skills/sync-jazz-generated-data`
- `../../jazz/.agents/skills/document-jazz-systems`

Не коммитить без явной просьбы.
