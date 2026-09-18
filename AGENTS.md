# Правила пакета `jazz-maps`

Локальный overlay. Канон комплекта: `../jazz/AGENTS.md`. Навигация: `../jazz/.agents/docs/index.md`. Спеки: `../jazz/docs/specs/active/`. При противоречии действует центральный контракт.

## Владение и ограничения

- Пакет владеет секторами, картами, map patches, quests, conversations, banters и setpieces.
- `Maps/` не перечислять, не индексировать и не анализировать рекурсивно без прямого указания на конкретную карту, сектор или patch; начинать с названного пути.
- `mapdata.lua`, `objects.lua`, grids и marker/debug outputs не редактировать вручную: использовать Map Editor.
- Для patch существующей карты явно указывать пакет-владелец и dependency.
- Новые ссылки `Mod/<id>/...` сопровождать metadata dependency и межпакетной проверкой.
- Проверять deployment, входы/выходы, conflict markers, квестовые маркеры, setpieces и переходы на стратегическую карту.
- `Code/AIMechanism.lua` считать dormant, пока отдельная спецификация и ревью не включят его в metadata.

## Когда что читать

Не открывать все skills. Только совпавшая строка:

| Задача | Открыть |
| --- | --- |
| Поведение, public ID, generated data, межпакетный контракт | spec в `../jazz/docs/specs/active/` + `$specify-jazz-change` |
| Несколько пакетов / ownership | `../jazz/.agents/skills/work-on-jazz-mod/SKILL.md` |
| Editor-generated / `items.lua` / `metadata.lua` | `$sync-jazz-generated-data` |
| Current-state реализации | `../jazz/docs/technical/` |
| Player-facing эффект / drift technical | `../jazz/.cursor/rules/jazz-docs-sync.mdc` + `$document-jazz-systems` |
| Красные/жёлтые пометки Mod Editor / Ged | `../jazz/.agents/skills/diagnose-jazz-mod-editor/SKILL.md` |
