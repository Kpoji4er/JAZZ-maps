# Брифинг для агента: JAZZ Maps (Jagged Alliance 3)

Документ для нового чата/агента. Пользователь — Doctor_Leevsy. Язык общения: русский. Не просить пересказывать пути и базу по JA3 — читать этот файл.

**Актуальный handoff (статус + следующая задача «боевой HMMWV»):** [`AGENT_HANDOFF.md`](AGENT_HANDOFF.md) — читать первым.

---

## Пути

| Что | Путь |
|-----|------|
| Мод (workspace) | `C:\Users\23ser\AppData\Roaming\Jagged Alliance 3\Mods\JAZZ Maps` |
| Id мода | `FhNNYd` |
| Пути ресурсов в игре | `Mod/FhNNYd/...` |
| Открытые исходники JA3 | `C:\Users\23ser\Downloads\JaggedAlliance3Modding-main\JaggedAlliance3Modding-main` |
| Папка модов | `C:\Users\23ser\AppData\Roaming\Jagged Alliance 3\Mods` |
| CommonLib | `JA3_CommonLib` (Steam Workshop) — расширяет мод-редактор; не даёт remote-control редактора |

Агент **не может** внедряться в запущенный Mod Editor / кликать в UI игры. Работа: файлы на диске + инструкции пользователю для F3/Ged.

---

## Что такое мод

**JAZZ Maps** — крупный map/campaign-мод поверх кампании `HotDiamonds`: сектора, карты, квесты, setpiece, юниты, предметы.

Ключевые файлы:
- `items.lua` — почти всё (сектора, campaign preset, setpiece items, квесты…)
- `metadata.lua` — `ModDef`, список `code`, affected_resources
- `Maps/<mapName>/` — геометрия карты (`objects.lua`, grids, `mapdata.lua`)
- `MapPatches/SetPieces/<id>/` — сгенерированный Lua setpiece + иногда patch карты
- `Code/`, `UnitData/`, `InventoryItem/` — доп. код/пресеты

`mapName` вроде `EPA7FVN`, `PKLpuCd` — случайный id папки. Ориентир: **sectorId + comment**, не имя папки.

---

## Архитектура локации (не смешивать слои)

Одна локация = связка:

1. **Сектор** — `ModItemSector` в `items.lua` (`sectorId`, дороги, Events, сквады, Hospital…)
2. **Карта** — `Maps/<mapName>/` (объекты, террейн)
3. **Связка** — `Map` / `mapName` = id папки карты
4. **CampaignPreset** — дубли секторов в `Sectors[]`, плюс `InitialSector`

Отдельно (не геометрия):
- квесты / бантеры / UnitData
- setpiece → `ModItemSetpiecePrg` + файл в `MapPatches/SetPieces/...` + запись в `metadata.code`

**Важно:** сектор часто описан и в `ModItemSector`, и снова в `CampaignPreset.Sectors` — правки должны совпадать в обоих местах (или править через редактор и сразу Save mod).

### Где что править

| Задача | Где |
|--------|-----|
| Геометрия, Room, пропы, Pos-маркеры | Пользователь в **F3**, Save map |
| Events, дороги, флаги сектора | `ModItemSector` / campaign |
| Setpiece-логика | `ModItemSetpiecePrg` + companion `.lua` |
| Квесты / юниты | соответствующие ModItem / файлы |

Не массово переписывать `objects.lua` «с нуля» — каша. Геометрию ведёт пользователь; агент — структура, логика, проверки, точечные фиксы.

После правок агента в файлах: если редактор мода открыт — **Reload / переоткрыть**, иначе Save из памяти затрёт диск.

---

## Кампания / старт

- Кампания: `HotDiamonds` (модовый override)
- Стартовый сектор: **`InitialSector = "M1"`** (не ванильный I1)
- M1 = «Зона высадки», карта `EPA7FVN`
- Ванильный Intro Landing был на **I1** (`FlagHillLanding` на карте `I-1 - Flag Hill`)

---

## Setpiece / стартовая катсцена

### Ваниль
- Триггер: сектор I1 → `SE_OnEnterMapVisual` → `PlaySetpiece("FlagHillLanding")`
- Нужен именно **OnEnterMapVisual** (+ `SequentialEffects`), не обычный `SE_OnEnterMap`
- Камера: координаты снимаются кнопками **Set start / Set dest**, не руками

### Мод: `M1Landing`
- Id: `M1Landing`, Map: `EPA7FVN`, mapName патча: `NewSetpiece_HaWEyLS`
- Файлы:
  - `items.lua` → `ModItemSetpiecePrg` id `M1Landing`
  - `MapPatches/SetPieces/NewSetpiece_HaWEyLS/M1Landing.lua` (runtime)
- Триггер: M1 → `SE_OnEnterMapVisual` → `PlaySetpiece("M1Landing")`
- Актёры: **Actor(s) from squad** (не «Assign from squad» в UI) → Merc1…Merc7
- Маркеры на карте — тип **Pos** (`SetpiecePosMarker`):
  - `SP_Merc1_Start` … `SP_Merc7_Start`
  - `SP_Merc1_GoTo` … `SP_Merc7_GoTo`
- Place Pos из Teleport при неверном Map даёт чёрный экран — Map setpiece должен быть `EPA7FVN` и карта загружена
- Типичный порядок: FadeOut → Assign → Stance → Teleport → Goto → Camera1 → FadeIn → Camera fly → FadeOut → Camera Tac

Редактор при Save может **обрезать** setpiece в `items.lua` — сверять companion `.lua` и восстанавливать Teleport/Goto/Fade при необходимости.

Старые патчи `FlagHillLanding` в `MapPatches/SetPieces/NewSetpiece_*` могут быть мёртвыми — не путать с `M1Landing`.

---

## Пример локации: B17

- **sectorId:** `B17`
- **Имя:** Санаторий «Лазурь»
- **mapName:** `PKLpuCd` → `Maps/PKLpuCd/`
- Highlands; Hospital, Donations, Militia; дороги E/S/W
- Это **не** квестовый Sanatorium (квест `Sanatorium` завязан на **I12**)
- На карте много Room/slab (RedBrick/Concrete); маркеров геймплея мало
- Ванильный B17 был Oasis; «Оазис»/сквад `B17` у мода местами на **D23**

### Здание / цоколь / неразрушаемость
- Параметр слаба: **Invulnerable** = `forceInvulnerableBecauseOfGameRules`
- На Room: кнопки **Make Slabs Invulnerable / Vulnerable**
- Авто: `FloorSlab` у комнаты с **`floor == 1`** → неуязвимый пол
- Жилые этажи у B17 часто `floor` 2–3 (здание приподнято) — их пол **не** авто-invulnerable
- Цоколь: Room `floor = 1` от террейна до низа жилого пола + Concrete + Make Slabs Invulnerable; пропы — скорее декор, не основа

### StairSlab и укрытие
- Не галочка «low cover», а расчёт `GetCover` по высоте obstruction
- Ступени → обычно **низкое** укрытие; у многих entity `obstruction = true`

---

## Картинки сектора vs загрузочный экран

| Поле | Назначение |
|------|------------|
| `image` | Превью на сателлите (в редакторе видно) |
| `override_loading_screen` | Экран загрузки тактики (**скрыт** в UI, `no_edit`) |

Загрузка ищет: `override_loading_screen` → иначе `UI/LoadingScreens/HotDiamonds/<SectorId>`.

Кастом: файл в `Images/...`, путь `Mod/FhNNYd/Images/...`.  
Можно задать через эффект **`SectorSetMap`** → `loading_screen`, или прописать `override_loading_screen` в `items.lua`.

Примеры уже в моде: `Mod/FhNNYd/Images/Maps_Images/M1_Landing.jpg` и др.

---

## Генераторы карт (Map Gen)

- В движке есть Map Gen (`CommonLua/MapGen`, меню Map → Generate) — наследие других игр HG
- **В JA3 процедурная генерация кампании не используется**
- В modding user mode параметры MapGen у карты спрятаны
- Для моддера: F3 + префабы (мод **Map Modding**, Prefab brush `Ctrl-,`), не «нажми Generate»

---

## Полезные хоткеи редактора карты

- **F3** — map editor on/off  
- **F5** — список карт  
- **N** — place objects  
- Prefab brush — `Ctrl-,` (нужен Map Modding)

---

## Исходники — куда смотреть

Корень: `...\JaggedAlliance3Modding-main\`

- `Data\CampaignPreset.lua` — ванильные сектора  
- `Data\SetpiecePrg\FlagHillLanding.lua` + `Lua\SetpiecePrg\FlagHillLanding.generated.lua`  
- `CommonLua\SetpieceStatements.lua` — Teleport, Camera (Set start/dest)  
- `CommonLua\Libs\Volumes\Volume.lua` / `Slab.lua` — Room, Invulnerable, StairSlab  
- `Lua\XTemplates\XZuluLoadingScreen.lua` — логика loading screen  
- `Lua\ModdingMapEditor.lua` — ограничения user-mode  
- `Lua\ModItemSetpiece.lua`, `Lua\ModItemSector.lua`

---

## Правила работы агента на этом проекте

1. Сначала читать этот брифинг и сверять актуальное состояние файлов (редактор мог перезаписать).  
2. Не коммитить без явной просьбы.  
3. Не трогать геометрию массово в `objects.lua` без необходимости.  
4. Предпочитать: чеклисты для F3 + правки логики/связок в файлах.  
5. При setpiece править и `items.lua`, и companion в `MapPatches/SetPieces/...`.  
6. Тесты катсцен/старта — **новая игра**, не старый сейв.  
7. Коротко и по делу; пользователь уже в теме JA3.

---

## Быстрый статус (на момент создания брифинга)

- Старт: M1 / `EPA7FVN` / setpiece `M1Landing` привязан  
- Маркеры Merc1–7 Start/GoTo на M1 — Pos  
- Камеры M1Landing пользователь снимал; Teleport/Goto/Fade агент дописывал — **проверять, что редактор не откатил**  
- B17 — отдельный санаторий «Лазурь», не квест I12  
- Автотранспорт: `System_JAZZ_Vehicles.lua` (сателлит board/exit/road travel, active); `System_JAZZ_VehicleCombat.lua` loaded но tactical spawn dormant (`tactical_enabled=false`); stub UnitData/Appearance для будущего Unit  
- Дальше типичные задачи: runtime-приёмка транспорта, модель/анимации HMMWV, экипаж (TBD), достройка локаций, setpiece
