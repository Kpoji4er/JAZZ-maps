# Боевой автомобиль — дизайн и план Фазы 1

**Пакет-владелец:** JAZZ Maps (`FhNNYd`).  
**Статус документа:** спецификация и план реализации (канон в этом репозитории).  
**Статус runtime (26 июля 2026):** в игру **не вставлялось**. Сателлит активен; тактический spawn dormant (`tactical_enabled=false`). Stub в `Code/System_JAZZ_VehicleCombat.lua` (flag + Pivot) — устаревший прототип, не целевая модель.

Устаревшее ТЗ MVP (25 июля): [TZ_JAZZ_Combat_Vehicle_MVP.md](TZ_JAZZ_Combat_Vehicle_MVP.md) — исторический снимок; этот файл его заменяет.

Suite (runtime wiki/technical зеркала):  
[`../../jazz/docs/technical/systems/satellite-vehicles.md`](../../jazz/docs/technical/systems/satellite-vehicles.md),  
[`../../jazz/docs/wiki/strategy-and-world.md`](../../jazz/docs/wiki/strategy-and-world.md).

## Назначение

Зафиксировать полную продуктовую и техническую картину боевого HMMWV до написания gameplay-кода: OOP-класс, движение 2×3, экипаж, турель, cover, сателлит, AP, топливо-заглушка, фазы внедрения и тест-контракт.

## Владелец и runtime-слои (целевое)

| Слой | Вклад |
|---|---|
| Vanilla | `Unit`, `SpawnUnit`→`Unit:new`, `GetCombatPath`, cover map, `Action Point Costs.Walk`, декоративный `Vehicle` |
| CommonLib | Прямое пересечение не ожидается (перепроверить перед кодом) |
| JAZZ Maps | Владелец: token, класс `JAZZ_CombatVehicle`, board/exit, движение, UI |
| Jazz Assets | Entity HMMWV states + позже меш/кости кабины |
| jazz-units | Вражеские шаблоны — позже |
| JAZZ core | Travel base `GetSectorTravelTime`; общие weapons при необходимости |

## Что уже в runtime vs что только в этом документе

| Область | Runtime сейчас | Этот документ |
|---|---|---|
| Сателлит board/exit/roads | **да** (`Code/System_JAZZ_Vehicles.lua`) | fuel stub, driver Mechanical |
| Тактический Unit | dormant stub (flag/Pivot) | OOP + Drive/ArcTurn |
| Водитель / кабина | нет | спецификация |
| Турель look-at | stub FNMinimi | спецификация |
| Динамический high cover | нет | спецификация |
| Бензин | нет | заглушка always-full |

---

## Продуктовая модель (зафиксировано)

### OOP

```lua
DefineClass.JAZZ_CombatVehicle = { __parents = { "Unit" }, ... }
```

- Поведение в методах класса; проверки `IsKindOf(..., "JAZZ_CombatVehicle")`.
- Пустая и с экипажем — **один объект**, разное состояние: empty → не участвует в бою (только сесть); crewed → Drive/турель.
- UnitData `JAZZ_CombatHMMWV` — пресет данных; vanilla Decor `Vehicle` — не gameplay.
- `SpawnUnit` всегда `Unit:new` → свой spawn или `setmetatable` на `JAZZ_CombatVehicle`.
- Глобальный `GetCombatPath` — тонкий wrapper → методы класса (граф атомов, не фильтр ±90°).

### Движение

- Footprint **2×3**, facing только 0/90/180/270°.
- Комбинированный якорь: logical slab (клик/save) + body center (меш) + rear axle (ICR).
- Logical anchor = mid-row, **left** track (`df∈{-1,0,1}`, `dr∈{0,1}`).
- Передача Forward/Reverse, тогл **0 AP**.
- Атомы: `Drive` ±1 по facing; `ArcTurn` L/R в текущей передаче **только если весь swept свободен**.
- **Нет** pivot на месте, **нет** three-point.
- Клик задаёт **якорь**; превью цели — полный 2×3.
- Ход — **с подтверждением**.
- Stairs/climb/doors/windows — нет; flat walk only.
- Interrupt: если **≥3 из 6** клеток footprint в зоне interrupt.
- Корпус смотрит носом по facing; Reverse едет задом без разворота модели на 180°.
- Поворот корпуса **только** от Drive/ArcTurn, не от прицеливания.

#### Геометрия дуги (baseline)

- `turn_radius = 1.5` slab от центра задней оси.
- ICR: `axle ± R * right` (знак = сторона поворота).
- Пример N→E ForwardRight: якорь `(0,0)` → `(3,1)`, facing East (шаблоны заморозить таблицами ×4: Fwd/Rev × L/R).
- Playtest может сменить R без смены набора атомов.

#### AP (из JA3 `Walk` = 1000 = 1 UI AP)

| Атом | Сырое | UI |
|---|---|---|
| Drive Forward | `Walk` | 1 |
| Drive Reverse | `MulDivRound(Walk,150,100)` | 1.5 |
| ArcTurn Forward | `3*Walk` | 3 |
| ArcTurn Reverse | `MulDivRound(3*Walk,150,100)` | 4.5 |

### Водитель и отряд

- Сателлит: весь отряд на машине целиком (`squad.JAZZ_vehicle_id`).
- Водитель на сателлите: max **Mechanical**, при равенстве — более опытный.
- Вход в сектор: **тот же водитель остаётся в кабине**; остальные спавнятся пешком вокруг.
- Вместимость не лимитируем.
- Сесть: (1) выбрать бойца → клик по авто → идёт и садится; (2) кнопка hotbar. Exit — в меню команд авто.
- Экипаж мёртв → empty; трофеи в инвентаре машины.
- Боец в кабине **виден**; анимы board / sit / turret / exit.

### Вооружение

- Авто само не стреляет; **2 слота** как у людей; слот 2 — модульность/арсенал позже.
- MVP: одна турель сверху; look-at/стрельба **без** поворота корпуса.
- Пассажиры позже — личное оружие из салона.
- Турель по умолчанию у водителя.

### Укрытие и смерть

- Машина даёт **полное высокое укрытие для всех** снаружи 2×3 (динамический слой, ездит с кузовом).
- Сама пользуется cover карты **без** reposition/cover-stance.
- Смерть → entity state `death` (wreck); отдельной модели пока нет.

### Топливо

- Продукт: расход на сателлит-путешествия.
- **Сейчас (при внедрении):** заглушка always-full; `ConsumeFuel` = no-op.

### Мир (позже)

- Вражеские машины; другие кузова; модульность; стрелки из салона.

---

## Entity / species / anim-контракт

### Entity кузова (`jazz_assets`, HMMWV)

| State | Назначение |
|---|---|
| `idle` | стоит |
| `drive` / совместимо `walk` | вперёд |
| `reverse` | назад |
| `turn` | ArcTurn |
| `death` | wreck |

Не human Appearance-дерево. Placeholder-клипы допустимы до финального меша.

### Боец в кабине

| Аним | Назначение |
|---|---|
| board | посадка |
| sit / cabin idle | в кабине |
| turret aim/fire | look-at турели |
| exit | высадка |

### Поля класса (целевые defaults)

| Поле | Целевое | Заметка |
|---|---|---|
| `species` | не Human (отдельное или Large-animal-подобное) | убрать stub Human+Large animal |
| `body_type` | Large animal или vehicle-specific | pfclass/tunnel mask ужесточить (без stairs) |
| `material_type` | Metal / аналог | не Flesh |
| `stance` | пустой/фиксированный | без Standing/Crouch pipeline |

Точные строки species — утвердить при первом коде (attach бойца — Human visual на мерке, не на кузове).

---

## Динамический cover (целевая механика)

Vanilla `GetCover` — от карты. Машина должна **перевозить** high cover:

- после спавна и каждого Drive/ArcTurn обновить cover у внешних клеток footprint;
- внутри 2×3 — occupy/impassable для пехоты;
- реализация: cover-объекты vs hook `GetCover` — spike в Фазе 2.

---

## План Фазы 1 (первый код — ещё не начат)

Цель: каркас в maps; `tactical_enabled` остаётся false до smoke.

### 1.1 Файлы (планируемые)

| Файл | Действие |
|---|---|
| `Code/System_JAZZ_CombatVehicle.lua` | **новый** — `DefineClass.JAZZ_CombatVehicle`, footprint, AP, gear, empty/crewed |
| `Code/System_JAZZ_VehicleCombat.lua` | миграция со stub; wrappers; spawn→класс; `tactical_enabled=false` |
| `Code/System_JAZZ_Vehicles.lua` | fuel stub; `JAZZ_PickSatelliteDriver`; capacity не enforce |
| `metadata.lua` | путь к новому Code после Vehicles |
| UnitData / Appearance | через Mod Editor + sync skill при спавне |
| `../Jazz Assets/Entities/HMMWV.ent` | `reverse`/`turn` placeholder |
| Docs | эта страница; suite satellite-vehicles / testing / wiki |

### 1.2 Порядок работ при написании кода

1. Константы AP / footprint / gear в классе.
2. `DefineClass.JAZZ_CombatVehicle` + footprint / ArcTurn templates.
3. Fuel normalize always-full.
4. `JAZZ_PickSatelliteDriver(squad)`.
5. Spawn → класс; empty vs crewed.
6. Board/Exit + Exit action; hotbar Board.
7. `IsKindOf` вместо flag.
8. Не включать `tactical_enabled` до тест-контракта C.
9. Cover/турель — Фаза 2.

### 1.3 Вне Фазы 1

Confirm move UI, полный combat path UI, динамический cover, турель item, анимы кабины, враг, расход топлива, модульность.

---

## Тест-контракт

### A. Сейчас — регрессия сателлита

1. Новая игра → M1 → сесть → дорога быстрее.
2. Вход в сектор → нет боевого Unit машины.
3. Exit / смена сектора → токен на месте.
4. `git diff --check` в maps (+ suite при правках docs).

### B. После Фазы 1 кода (`tactical_enabled=false`)

1. Load: нет assert на `JAZZ_CombatVehicle`.
2. AP формулы = таблица выше.
3. Fuel always-full.
4. Driver = max Mechanical, tie → experience.
5. Mod Editor: нет load/runtime error.
6. Existing save + new game.

### C. После `tactical_enabled=true` (не критерий Фазы 1)

1. Spawn 2×3; превью якорь+footprint.
2. Drive/ArcTurn + swept.
3. Empty → нет Drive; Board/Exit UX.
4. Водитель в кабине с сателлита; остальные пешком.
5. Interrupt ≥3/6; confirm move.
6. Турель look-at; high cover всем.
7. Смерть экипажа / кузова по дизайну.
8. Save/load class + facing + vehicle_id + driver.

Непрогнанное в runtime помечать как статический анализ.

---

## Риски и долг

- Stub Pivot/Turret/FNMinimi противоречит дизайну.
- Capacity 6 в токене — не продуктовый лимит.
- Human species на UnitData stub — исправить с классом.
- Cover spike — Фаза 2.
- Анимы кабины — placeholder до арта.

## Контракт сопровождения

При коде обновлять: эту страницу, suite [`satellite-vehicles.md`](../../jazz/docs/technical/systems/satellite-vehicles.md), [`file-coverage.md`](../../jazz/docs/technical/systems/file-coverage.md), [`testing.md`](../../jazz/docs/technical/testing.md), wiki [`strategy-and-world.md`](../../jazz/docs/wiki/strategy-and-world.md), [`override-matrix.md`](../../jazz/docs/technical/override-matrix.md) при новых wrappers.  
Не включать `tactical_enabled` без контракта C (или явного разрешения владельца).
