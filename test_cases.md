# Тест-кейсы
| ID  | Описание                                                                                  | Предварительные шаги | Шаги                                                                                                                                                       | Ожидаемый Результат                                                                          | Фактический Результат                                                                                                                                                                                                               |
| --- | ----------------------------------------------------------------------------------------- | -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| 0.1 | Smoke тест. Проверка открытия сайта по ссылке                                             |                      | 1\. Зайти на сайт https://ruz.fa.ru/                                                                                                                       | Открылась главная страница                                                                   | Открылась главная страница                                                                                                                                                                                                          |
| 0.2 | Smoke тест. Проверка открытия самого расписания                                           |                      | 1\. Зайти на сайт https://ruz.fa.ru/<br><br>2\. Нажать на кнопку "Перейти к расписанию"                                                                    | Открылась страница расписания                                                                | Открылась страница расписания                                                                                                                                                                                                       |
| 0.3 | Smoke тест. Проверка открытия занятий                                                     |                      | 1\. Зайти на сайт https://ruz.fa.ru/<br><br>2\. Нажать на кнопку "Перейти к расписанию"<br><br> 3. Нажать на вкладку "Занятия"                             | Открылась страница с занятиями                                                               | Открылась страница с занятиями                                                                                                                                                                                                      |
| 0.4 | Smoke тест. Проверка открытия вкладки "Загруженность аудиторий"                           |                      | 1\. Зайти на сайт https://ruz.fa.ru/<br><br>2\. Нажать на кнопку "Перейти к расписанию"<br><br>3\. Нажать на вкладку "Загруженность аудиторий"             | Открылась страница "Загруженность аудиторий"                                                 | Открылась страница "Загруженность аудиторий"                                                                                                                                                                                        |
| 1.1 | Получение расписания по группе ПИ21-5 (позитивный)                                        | См. тест № 0.2       | 1\. В поле группа ввести значение "ПИ21-5"                                                                                                                 | Открылось расписание группы ПИ21-5 на неделю                                                 | Открылось расписание группы ПИ21-5 на неделю                                                                                                                                                                                        |
| 1.2 | Получение расписание по несуществующей группе (негативный)                                | См. тест № 0.2       | 1\. В поле группа ввести значение "АХАХАХАХ"                                                                                                               | На экране с расписанием появилось значение "Нет данных"                                      | На экране с расписанием появилось значение "Нет данных"                                                                                                                                                                             |
| 1.3 | Получение расписание по группе с пустым значением (негативный)                            | См. тест № 0.2       | 1\. В поле группа ввести значение ""                                                                                                                       | На экране с расписанием появилось значение "Установите фильтры"                              | На экране с расписанием появилось значение "Установите фильтры"                                                                                                                                                                     |
| 2.1 | Получения расписания по преподавателю Клочкову Евгению Юрьевичу (позитивный)              | См. тест № 0.2       | 1\. Нажать кнопку "Преподаватель"<br><br>2\. В поле ввода ввести "Клочков Евгений Юрьевич"                                                                 | Открылось расписание преподавателя Клочкова Евгения Юрьевича                                 | Открылось расписание преподавателя Клочкова Евгения Юрьевича                                                                                                                                                                        |
| 2.2 | Получение расписание по несуществующему преподавателю (негативный)                        | См. тест № 0.2       | 1\. Нажать кнопку "Преподаватель"<br><br>2\. В поле ввода ввести "Кто-то"                                                                                  | На экране с расписанием появилось значение "Нет данных"                                      | На экране с расписанием появилось значение "Нет данных"                                                                                                                                                                             |
| 2.3 | Получение расписание преподавателя с пустым значением (негативный)                        | См. тест № 0.2       | 1\. Нажать кнопку "Преподаватель" 2. В поле ввода ввести пустое значение                                                                                   | На экране с расписанием появилось значение "Установите фильтры"                              | На экране с расписанием появилось значение "Установите фильтры"                                                                                                                                                                     |
| 3.1 | Получения расписания по существующей аудитории ауд.3410(кк) (позитивный)                  | См. тест № 0.2       | 1\. Нажать кнопку "Аудитория"<br><br> 2. В поле ввода ввести "ауд.3410(кк)"                                                                                | Открылось расписание аудитории 3410                                                          | Открылось расписание аудитории 3410                                                                                                                                                                                                 |
| 3.2 | Получение расписание по несуществующей аудитории (негативный)                             | См. тест № 0.2       | 1\. Нажать кнопку "Аудитория"<br><br>2\. В поле ввода ввести "тайная комната"                                                                              | На экране с расписанием появилось значение "Нет данных"                                      | На экране с расписанием появилось значение "Нет данных"                                                                                                                                                                             |
| 3.3 | Получение расписание по несуществующей аудитории  с пустым значением (негативный)         | См. тест № 0.2       | 1\. Нажать кнопку "Аудитория"<br><br>2\. В поле ввода ввести пустое значение                                                                               | На экране с расписанием появилось значение "Установите фильтры"                              | На экране с расписанием появилось значение "Установите фильтры"                                                                                                                                                                     |
| 4.1 | Возвращение к старому типу расписания с предыдущим некорректным вводом                    | См. тест № 0.2       | 1\. Нажать кнопку "Аудитория"<br><br>2\. В поле ввода ввести "тайная комната"<br><br>3\. Нажать на кнопку "Группа" 4. Нажать на кнопку "Аудитория"         | На экране с расписанием появилось значение "Нет данных"                                      | На экране с расписанием появляется предупреждающее окно с ошибкой "Расписание не найдено"                                                                                                                                           |
| 4.2 | Возвращение к старому типу расписания с предыдущим некорректным вводом на вкладке Занятия | См. тест № 0.3       | 1\. Нажать кнопку "Аудитория"<br><br>2\. В поле ввода ввести "тайная комната"<br><br>3\. Нажать на кнопку "Группа"<br><br>4\. Нажать на кнопку "Аудитория" | На экране с расписанием появилось значение "Нет данных"                                      | На экране с расписанием появилось значение "Нет данных"                                                                                                                                                                             |
| 5.1 | Локализация расписания группы ПИ21-5                                                      | См. тест № 3.1       | 1\. В правом верхнем углу нажать кнопку "English"                                                                                                          | На экране появилось полностью переведенной на английский язык расписание группы ПИ21-5       | Переведены все кнопки и дефолтные элементы сайта, но не переведены названия предметов, имена преподавателей, адреса аудиторий, типы занятий (семинар/лекция), эмблема Финансового университета также осталась на русском языке      |
| 5.2 | Локализация занятий группы ПИ21-5                                                         | См. тест № 0.2       | 1\. Ввести название группы "ПИ21-5"<br><br>2\. В правом верхнем углу нажать кнопку "English"                                                               | На экране появились полностью переведенные на английский язык названия занятий группы ПИ21-5 | Переведены дефолтные элементы сайта, но не переведены названия предметов, имена преподавателей, адреса аудиторий, типы занятий (семинар/лекция), названия групп,   эмблема Финансового университета также осталась на русском языке |
| 5.3 | Локализация на вкладке аудитории корпуса "ул. Щербаковская, 38"                           | См. тест № 0.4       | 1\. Ввести название корпуса "ул. Щербаковская, 38"<br><br> 2. В правом верхнем углу нажать кнопку "English"                                                | На экране открылась полностью переведенная на английский страница "Загруженность аудиторий"  | На экране открылась страница "Загруженность аудиторий" с переведенными на английский дефолтными элементами, кроме кнопки "Экспорт", "Вид", также не переведены названия занятий, имена преподавателей                               |
| 6.1 | Проверка сохранения в localstorage последней выбранной группы                             | См. тест № 1.1       | 1\. Закрыть вкладку ruz.fa.ru<br><br>2\. Снова зайти на сайт https://ruz.fa.ru/<br><br>3\. Нажать на кнопку "Перейти к расписанию"                         | На экране открылась страница с расписанием последней сохраненной группы                      | На экране открылась страница с расписанием последней сохраненной группы                                                                                                                                                             |
| 6.2 | Проверка сохранения в localstorage последнего выбранного преподавателя                    | См. тест № 2.1       | 1\. Закрыть вкладку ruz.fa.ru<br><br>2\. Снова зайти на сайт https://ruz.fa.ru/<br><br>3\. Нажать на кнопку "Перейти к расписанию"                         | На экране открылась страница с расписанием последнего сохраненного преподавателя             | На экране открылась страница с расписанием последнего сохраненного преподавателя                                                                                                                                                    |
| 6.3 | Проверка сохранения в localstorage последнего выбранного корпуса                          | См. тест № 3.1       | 1\. Закрыть вкладку ruz.fa.ru<br><br>2\. Снова зайти на сайт https://ruz.fa.ru/<br><br>3\. Нажать на кнопку "Загруженность аудиторий"                      | На экране открылась страница с загруженностью аудиторий последнего сохраненного корпуса      | На экране открылась страница с загруженностью аудиторий последнего сохраненного корпуса                                                                                                                                             |
| 7.1 | Экспорт расписания группы                                                                 | См. тест № 1.1       | 1\. Нажать кнопку "Экпорт"                                                                                                                                 | В загрузках появилось расписание группы в формате .ics                                       | В загрузках появилось расписание группы в формате .ics                                                                                                                                                                              |
| 7.2 | Экспорт расписания преподавателя                                                          | См. тест № 2.1       | 1\. Нажать кнопку "Экпорт"                                                                                                                                 | В загрузках появилось расписание преподавателя в формате .ics                                | В загрузках появилось расписание преподавателя в формате .ics                                                                                                                                                                       |
| 7.3 | Экспорт расписания аудитории                                                              | См. тест № 3.1       | 1\. Нажать кнопку "Экпорт"                                                                                                                                 | В загрузках появилось расписание аудитории в формате .ics                                    | В загрузках появилось расписание аудитории в формате .ics                                                                                                                                                                           |
| 7.4 | Экспорт загруженности аудиторий                                                           | См. тест № 0.4       | 1\. Ввести название корпуса "ул. Щербаковская, 38"<br><br>2\. Нажать кнопку "Экспорт"                                                                      | В загрузках появилось расписание аудитории в формате .xlsx                                   | В загрузках появилось расписание аудитории в формате .xlsx                                                                                                                                                                          |