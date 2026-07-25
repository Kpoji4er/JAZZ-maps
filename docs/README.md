# Документация JAZZ Maps

Локальная документация пакета карт и кампании (`FhNNYd`). Здесь собраны handoff, брифинги, ТЗ и каталог контента острова Эрни.

Suite-wide technical/wiki (бой, оружие, AI, общая архитектура) по-прежнему ведутся в соседнем пакете `jazz` → `../../jazz/docs/`.

## С чего начать агенту

1. [`AGENT_HANDOFF.md`](AGENT_HANDOFF.md) — актуальный статус и следующая задача  
2. [`AGENT_BRIEFING.md`](AGENT_BRIEFING.md) — архитектура локаций, setpiece, B17, loading screens  
3. [`../AGENTS.md`](../AGENTS.md) — правила пакета и связь с четырьмя репозиториями  

## Контент кампании

| Документ | Для кого | Содержание |
|---|---|---|
| [`content/ernie-island-guide.md`](content/ernie-island-guide.md) | Игрок / приёмка | Локации, квесты и ожидания по боям на Эрни |
| [`content/quests-locations-enemies.md`](content/quests-locations-enemies.md) | Разработчик | ID секторов, квестов, squad refs, составы врагов |

## Транспорт

| Документ | Содержание |
|---|---|
| [`TZ_JAZZ_Combat_Vehicle_MVP.md`](TZ_JAZZ_Combat_Vehicle_MVP.md) | ТЗ и план MVP боевого автотранспорта |
| Suite technical | [`../../jazz/docs/technical/systems/satellite-vehicles.md`](../../jazz/docs/technical/systems/satellite-vehicles.md) |

## Корневые stubs

В корне репозитория оставлены короткие указатели:

- `../AGENT_HANDOFF.md` → этот каталог  
- `../AGENT_BRIEFING.md` → этот каталог  

`AGENTS.md` и `README.md` остаются в корне репозитория (контракт агентов / публичное описание).

## Сопровождение

- Новые заметки, handoff и ТЗ по maps-пакету класть в `docs/`, не в корень.  
- Изменение квестов/секторов/врагов Эрни обновляет `content/` здесь и при наличии пакета `jazz` — suite-копии в `jazz/docs/`.  
- Не коммитить абсолютные локальные пути; в примерах использовать `<JA3_ROOT>`.  
- Коммиты — только по просьбе владельца; сообщения на русском.
