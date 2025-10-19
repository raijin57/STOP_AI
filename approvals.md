# Approvals & Branch Protection

## Политика аппрувов

Для мержа в `main` требуется **3** approvals.
Апруверы должны быть членами команды BDBB с ролями Write/Maintain.

## Code Owners

Файлы в `docs/` и `content/` имеют назначенных CODEOWNERS
(см. `.github/CODEOWNERS`). При изменениях в этих папках GitHub
автоматически запросит аппрув владельцев.

## Экстренные исправления (hotfix)

В экстренных случаях создавайте ветку `hotfix/<issue>` и помечайте PR
как `hotfix`.
