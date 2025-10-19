# Contribution Guide

## Ветки

- `feature/<short>-<описание>` — новые материалы/файлы.
- `fix/<short>-<описание>` — исправления.
- `docs/<short>` — изменения в документации.
- `hotfix/<issue>-<описание>` — срочные исправления.

## Коммиты

Используйте Conventional Commits:

- `feat:` — новая функциональность.
- `fix:` — исправление.
- `docs:` — документация.
- `chore:` — вспомогательные задачи.

Примеры:

- `docs: add interview protocol template`
- `feat: add questionnaire draft from Dulaev`

## Pull Request

- Открывайте PR в `main` через веб-интерфейс или GitHub CLI.
- Заполняйте шаблон PR (`.github/PULL_REQUEST_TEMPLATE.md`).
- Требуется **3** approvals (см. docs/approvals.md).
- Все проверки CI должны быть зелёными.

## Merge policy

Рекомендуем `Squash and merge` для чистоты истории.
