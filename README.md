Как начать работать с репозиторием:
  1. Проверяешь, что ты находишься в мастере
        git status
  2. Стягиваешь изменения в мастер
        git pull origin master
  3. Создаёшь свою ветку
        git checkout -b <branch_name>
     <branch_name> - имя ветки — твоё имя (напр., dmitry, alexey, dzhamal).
     Если ветка с именем уже существует, то создаёшь ветку <branch_name>1, <branch_name>2, ...
  4. Выполняешь свою задачу.

Как коммитить и пушить:
  1. Руками, по одному, добавляешь файлы которые собираешься коммитить:
        git add <file>
     ВАЖНО! Нельзя коммитить
        - representations.aird;
        - временные файлы, генерируемые Eclipse;
        - файлы .project;
        - Чужый файлы representations#.aird (#1 — Алексей, #2 - Джамал, #3 - Дмитрий).
  2. Коммитишь изменения
        git commit -m "<что сделал>"
  3. Отправляешь изменения на Github
        git push origin <branch_name>
  4. Заходишь на Github -> Этот репозиторий (в самом верху) -> Pull Requests —> New pull request.
     Далее выбираешь ветку которую влить, в какую ветку влить и нажимаешь Create pull request.
