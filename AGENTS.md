# Правила пакета `jazz-maps`

Этот файл — локальный overlay. Канонические правила комплекта находятся в `../jazz/AGENTS.md`; навигация — в `../jazz/.agents/docs/index.md`. При противоречии действует центральный контракт.

## Маршрутизация

- Изменение поведения, публичных ID, generated data, dependencies или межпакетных контрактов начинается со спецификации в `../jazz/docs/specs/active/` и проходит DoR.
- В спецификации указывать владельца `jazz-maps` и конкретную карту/сектор/patch как exclusive resource.
- Для общей работы использовать `../jazz/.agents/skills/work-on-jazz-mod/SKILL.md`.
- Для editor-generated данных использовать `../jazz/.agents/skills/sync-jazz-generated-data/SKILL.md`.
- Текущее реализованное состояние документировать в `../jazz/docs/technical/`; целевое — только в активной спецификации. `docs/wiki` сейчас не ведётся.

## Владение и ограничения

- Пакет владеет секторами, картами, map patches, quests, conversations, banters и setpieces.
- `Maps/` не перечислять, не индексировать и не анализировать рекурсивно без прямого указания на конкретную карту, сектор или patch; начинать с названного пути.
- `mapdata.lua`, `objects.lua`, grids и marker/debug outputs не редактировать вручную: использовать Map Editor.
- Для patch существующей карты явно указывать пакет-владелец и dependency.
- Новые ссылки `Mod/<id>/...` сопровождать metadata dependency и межпакетной проверкой.
- Проверять deployment, входы/выходы, conflict markers, квестовые маркеры, setpieces и переходы на стратегическую карту.
- `Code/AIMechanism.lua` считать dormant, пока отдельная спецификация и ревью не включат его в metadata.