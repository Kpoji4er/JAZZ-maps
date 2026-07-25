# ТЗ + план: боевой автотранспорт JAZZ (сателлит + тактика) MVP

Документ для передачи другому разработчику.  
Дата сборки: 2026-07-25. Владелец проекта: Doctor_Leevsy.  
Пакет реализации: **JAZZ Maps** (id `FhNNYd`).  
Статус кода: **реализован на диске (статический анализ)**; runtime-приёмка владельцем ещё нужна.

Связанные файлы в репозитории:
- `AGENT_HANDOFF.md` — короткий handoff для агента
- `AGENT_BRIEFING.md` — общий контекст JAZZ Maps
- `AGENTS.md` — правила пакета
- `../jazz/docs/technical/systems/satellite-vehicles.md` — technical docs
- `../jazz/docs/wiki/strategy-and-world.md` — секция «Транспорт» для игрока

---

## 1. Исходное ТЗ (формулировка заказчика)

Автомобиль (или бронетехника) должен быть **боевым юнитом**.

Пока не решено, будут ли наёмники сидеть за рулём — это **не** блокер MVP.

Главная задача сейчас — механика:

1. **Путешествие на транспорте на стратегической карте** — ускоряет передвижение отряда.
2. **Без бензина** (на этом этапе).
3. **Передвижение по тактической сетке** с автомобильной логикой:
   - не крутиться на месте как пеший юнит;
   - повороты ограничены / отдельные действия.
4. **Стрельба по врагам**.
5. Анимации и финальную модельку заказчик сделает позже — сейчас нужны **механика, спавн машины и возможность протестировать**.

Референс по ощущению: Wasteland 3 (техника как отдельный объект мира / боевой юнит с бронёй и огневой поддержкой), но **не** обязательна полная копия Kodiak (garage, апгрейды, экипаж внутри).

---

## 2. Контекст JA3 (важно для реализации)

### Что есть в ванили

- Класс `Vehicle` (`Lua/Decor.lua`) = `CombatObject` + `AutoAttachObject`: разрушаемый декор/проп, **не** ходит в ход и не стреляет как Unit.
- Сателлитный travel: `GetSectorTravelTime`, `HasRoad`, `AssignSatelliteSquadRoute`, меню сателлита; вода уже отдельный режим (лодка / Port).
- Для AP / селекта / Move / атак нужен именно **`Unit`**.
- Ближайший ванильный аналог «не крутиться как человек» — `body_type = "Large animal"` (крокодил, `FindLargeUnitAngle`), но **автомобильных** правил pathfinding в ванили нет.

### Пакеты JAZZ

| Пакет | Id | Роль |
|-------|-----|------|
| JAZZ Maps | `FhNNYd` | Владелец механики транспорта (сателлит + тактика) |
| jazz (core) | `e6L4ECj` | SatelliteSquad / travel stack; maps зависит optional |
| Jazz Assets | `pDGDhr` | Entity HMMWV (опционально для stub) |
| jazz-units | — | Не владелец этой механики |

Кампания: override `HotDiamonds`, старт `InitialSector = "M1"`, карта `EPA7FVN`, setpiece `M1Landing`.  
Тесты старта/катсцен/транспорта — **новая игра**, не старый сейв.

Локальные пути (машина владельца; в коммиты не писать абсолютные пути, в docs — `<JA3_ROOT>`):

- Maps: `...\Mods\JAZZ Maps`
- jazz: `...\Mods\jazz`
- Assets: `...\Mods\Jazz Assets`
- Исходники JA3: `...\JaggedAlliance3Modding-main\JaggedAlliance3Modding-main` или `<JA3_ROOT>\ModTools\Src`

GitHub: https://github.com/Kpoji4er/JAZZ-maps , https://github.com/Kpoji4er/jazz

---

## 3. Архитектурное решение MVP

```
Сателлит:
  gv_JAZZ_Vehicles (токен) --board/exit--> squad.JAZZ_vehicle_id
       |                                      |
       |                                      v
       |                               GetSectorTravelTime wrapper
       |                               (только дороги, быстрее)
       v
Тактика (EnterSector):
  SpawnUnit JAZZ_CombatHMMWV (player1)
       |
       +--> GetCombatPath filter (поворот <= ±90°)
       +--> CombatGoto / GotoSlab snap (без Walk-анимов)
       +--> Pivot Left/Right (±90°, AP)
       +--> Turret / Firearm attack
       |
       v
  CombatEnd / Satellite / UnitDied --> sync hp / wrecked в токен
```

| Слой | Решение |
|------|---------|
| Сателлит | Токен в GameVar + сесть/выйти + ускорение только по дорогам, без бензина |
| Тактика | Отдельный **player Unit** `JAZZ_CombatHMMWV` (не мерк в составе сквада), флаг `JAZZ_IsVehicle` |
| Вождение | Пост-фильтр `GetCombatPath` + Pivot: шаги вперёд / вперёд-влево / вперёд-вправо; разворот на месте — отдельный AP |
| Стрельба | `CombatAction` турели + оружие из Equipment; AP платит машина |
| Модель | Заглушка: `Vehicle_PickupTruck` / `HMMWV` если entity есть |
| Экипаж | Вне scope MVP |

**Почему не CombatObject:** нельзя нормально селектить в ход, Move, AP и атаки как у юнита.

---

## 4. План работ (как был согласован)

1. Добить сателлит: safe re-wrap `GetSectorTravelTime`, поля `hp` / `max_hp` / `wrecked` на токене.
2. UnitData + Appearance stub `JAZZ_CombatHMMWV` / `JAZZ_HMMWV_Stub`, оружие (MG).
3. Спавн/despawn на тактике + sync HP/wrecked с `gv_JAZZ_Vehicles`.
4. Автомобильное движение: фильтр path + Pivot + Move без Walk.
5. Турель / стрельба.
6. Документация (technical + wiki) + handoff.

Вне MVP (явно не делать сейчас):
- Посадка мерков в кабину / «сидим за рулём»
- Бензин, поломки, garage, апгрейды
- Вражеский AI на машинах
- Полированные анимации / multi-tile footprint как танк

---

## 5. Что реализовано (файлы)

Всё в пакете **JAZZ Maps**, если не указано иное.

| Файл | Назначение | Load |
|------|------------|------|
| `Code/System_JAZZ_Vehicles.lua` | GameVar, board/exit, NetSync, travel hook (identity re-wrap), hp/wrecked, эффект спавна | loaded (`metadata.code`) |
| `Code/System_JAZZ_VehicleCombat.lua` | EnterSector spawn, path filter, snap Move, Pivot, Turret, HP sync | loaded (после Vehicles) |
| `UnitData/JAZZ_CombatHMMWV.lua` | UnitData companion | loaded |
| `items.lua` | ModItemCode ×2, ModItemUnitDataCompositeDef, ModItemAppearancePreset | editor + runtime |
| `metadata.lua` | `code[]` + affected_resources | — |

Документация в **jazz**:
- `docs/technical/systems/satellite-vehicles.md`
- `docs/technical/systems/file-coverage.md`
- `docs/technical/override-matrix.md` (`GetSectorTravelTime`, `GetCombatPath`, `CombatGoto`, `GotoSlab`, `EnumUIActions`)
- `docs/wiki/strategy-and-world.md` (секция «Транспорт»)

### Ключевые символы / данные

**Сателлит**
- `gv_JAZZ_Vehicles = { next_id, list[id] = { id, type, sector_id, capacity, squad_id, unique_key, hp, max_hp, wrecked } }`
- `squad.JAZZ_vehicle_id`
- Тип `HMMWV`: capacity 6, `road_time_mult = 40` (~2.5× скорость), `max_hp = 120`, `unit_template = JAZZ_CombatHMMWV`
- Спавн токена: M1 `SE_OnEnterMap` → эффект `JAZZ_SpawnSatelliteVehicle` (`UniqueKey = M1_HMMWV`) — в `ModItemSector` и `CampaignPreset.Sectors`
- UI: `idJAZZ_BoardVehicle` / `idJAZZ_ExitVehicle`
- M1 имеет дорогу East → M2 (достаточно для теста travel)

**Тактика**
- `JAZZ_TrySpawnVehiclesForCurrentSector` на `EnterSector` / `CombatStart`
- `SpawnUnit("JAZZ_CombatHMMWV", session_id, …)` → `SetSide("player1")`, `JAZZ_IsVehicle`, stub entity
- Позиция: группа маркеров `JAZZ_VehicleSpawn`, иначе рядом с player unit
- Path: шаг с `|AngleDiff| <= 90°` от текущего facing
- Actions: `JAZZ_VehiclePivotLeft`, `JAZZ_VehiclePivotRight`, `JAZZ_VehicleTurret`
- Equipment stub: `ArmyHeavy` (FNMinimi); турель в MVP может пополнять магазин для теста
- Appearance: `JAZZ_HMMWV_Stub`, Body = `Vehicle_PickupTruck` (runtime может сменить на `HMMWV`)

### Override / порядок загрузки

Порядок слоёв: JA3 → CommonLib → JAZZ core → JAZZ Maps.  
Travel wrapper maps должен стоять **после** core `SatelliteSquad`.  
`Unit:EnumUIActions`: core (`System_OR_Unit`) затем maps (добавляет Pivot/Turret) — maps грузить после core.

---

## 6. Чеклист runtime-приёмки

Новая игра, все пакеты JAZZ + последняя CommonLib:

1. M1 → сателлит → сообщение/доступность транспорта → «Сесть в транспорт» (≤6 бойцов).
2. Маршрут по дороге на M2 — быстрее пешего; off-road для mounted недоступен.
3. Breakdown travel показывает «(Транспорт)»; иконка на скваде.
4. Вход в сектор с машиной → selectable Unit транспорта.
5. Move только «как авто»; Pivot крутит на 90°; турель/атака бьёт врага.
6. Выход на сателлит → токен в секторе, HP сохранился.
7. (Опц.) уничтожить машину → `wrecked`, сесть/ехать нельзя.
8. Повторный вход на M1 не дублирует токен (`UniqueKey`).
9. Лодка/Port не сломаны.

Пока не пройдено в игре — в отчётах писать **«статический анализ»**.

После правок на диске: если Mod Editor открыт — **Reload**, иначе Save из памяти затрёт файлы.  
Геометрию карт (`objects.lua`) массово не править вручную; маркер `JAZZ_VehicleSpawn` — через F3 у владельца карт.

---

## 7. Следующие шаги (после приёмки MVP)

1. Заменить stub entity/анимации на финальный HMMWV (Jazz Assets).
2. Дизайн-решение по экипажу / посадке мерков.
3. Ремонт wrecked, бензин, multi-tile footprint.
4. Расставить маркеры `JAZZ_VehicleSpawn` на ключевых картах (опционально).
5. При необходимости перенос ownership API в пакет `jazz` (сейчас сознательно в maps).

---

## 8. Правила работы для нового разработчика

- Читать `AGENTS.md` пакета + `AGENT_BRIEFING.md` / `AGENT_HANDOFF.md`.
- Четыре соседних пакета: перед переименованием ID/entity/preset искать ссылки во всех.
- Generated data: `items.lua` + `metadata.lua` + companion — одна транзакция (`sync-jazz-generated-data` skill в jazz).
- Изменение поведения не завершать без обновления technical/wiki в той же задаче.
- Коммиты только по явной просьбе владельца; сообщения на русском; ID/пути не переводить.
- Не менять порядок `metadata.code` косметически.
- Новые глобальные имена — с префиксом `JAZZ_`.

---

## 9. Краткая формулировка «что должно получиться для игрока»

На карте мира находится машина. Отряд садится в неё и быстрее едет по дорогам. В бою машина — отдельный союзный юнит: ездит по клеткам как авто, поворачивается отдельной командой, стреляет. Пока без бензина и без посадки мерков внутрь; модель временная. Если машину убили — на карте мира она сломана и ехать на ней нельзя.

Конец документа.
