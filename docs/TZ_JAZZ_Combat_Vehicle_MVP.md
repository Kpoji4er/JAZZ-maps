# ТЗ MVP автотранспорта (исторический снимок)

**Статус:** superseded.  
Дата снимка: 2026-07-25.  
Актуальный канон дизайна и план Фазы 1: **[`combat-vehicle-design.md`](combat-vehicle-design.md)** (26 июля 2026).

Этот файл сохранён как ссылка из старых handoff/коммитов. Не использовать как источник истины для реализации: модель экипажа, 2×3, ArcTurn, турель look-at и OOP-класс описаны в новом документе.

Кратко, что осталось верным из MVP 25 июля:

- Сателлит board/exit/roads — **в runtime** (`Code/System_JAZZ_Vehicles.lua`).
- Тактический spawn — **dormant** (`tactical_enabled=false`).
- Пакет-владелец — JAZZ Maps (`FhNNYd`).

Suite runtime: [`../../jazz/docs/technical/systems/satellite-vehicles.md`](../../jazz/docs/technical/systems/satellite-vehicles.md).
