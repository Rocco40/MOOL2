# This file is part of MOO2 Launcher.
#
# Copyright (C) 2017 by Alexey Svirchevsky.
#
# This program is free software distributed under the
# terms of the GNU General Public License version 2,
# see src/LAUNCHER.TXT for details.

::msgcat::mcflmset {
    m-title             "MOO2 Launcher"
    m-b-launch          "Пуск!"
    m-b-launch-help     ""
    m-b-launch-help-desc ""
    m-b-reinstall       "Переустановить"
    m-inst-prompt       "Установка патча MOO2 %s"
    m-no-moo2-inst      "Не удалось найти установленную копию MOO2. Чтобы продолжить, укажите пути до MOO2 и DOSBox вручную."
    m-select-moo2-inst  "Вариант установки"
    m-gpath-label       "Каталог MOO2"
    m-gpath-none        "(необходимо для установки)"
    m-gpath-no-moo2     "Нет файлов %s и %s!"
    m-gpath-ver?        "Неизвестная версия!"
    m-gpath-ver-old     "Устаревшая версия (%s)"
    m-gpath-ver-ok      "OK, версия %s"
    m-gpath-no-dir      "Каталога не существует!"
    m-dpath-label       "Исполняемый файл DOSBox"
    m-dpath-not-found   "Файла не существует!"
    m-dpath-none        "(необходимо для установки)"
    m-l-custom          "Указать путь"
    m-l-moo2-dir        "Каталог MOO2:"
    m-l-dosbox-exe      "Исполняемый файл DOSBox:"
    m-b-browse          "Обзор..."
    m-mklinks           "Добавить ярлык на рабочий стол"
    m-b-install         "Установить"
    m-run-broken        "Файлы патча повреждены, файл %s удалён или имеет неизвестную версию. Для исправления используйте пункт меню Сервис->Переустановить."
    m-run-prompt        "Запуск MOO2 %s"
    m-winf-def-title    "Окно подсказок"
    m-winf-def-desc     "Наведите курсор на мод или опцию DOSBox, чтобы увидеть описание. Это окно можно вызвать или убрать нажатием правой кнопки мыши."
    m-output            "Графический вывод"
    m-output-help       "Способ вывода на экран, используемый DOSBox. Параметр влияет на качество изображения и возможность масштабирования. В зависимости от ОС и железа некоторые варианты могут не работать."
    m-res               "Разрешение"
    m-res-help          "ШxВ -- окно Ш пикселей в ширину и В в высоту.
scaler x2 или x3 -- увеличить окно через scaler.
full screen 4:3 -- растянуть сохраняя соотношение 4:3.
full screen hw -- монитор определяет соотношение."
    m-lock-mouse        "Автозахват мыши"
    m-lock-mouse-help   "Если автозахват включён, то мышь захватывается окном DOSBox при нажатии. Освободить курсор можно нажатием Ctrl+F10 или Alt+Tab. Если автозахват выключен, то можно переключаться между окнами с помощью мыши."
    m-switches          "Ключи ORION2.EXE"
    m-switches-help     "Используйте /skipintro, чтобы пропустить заставку. Остальные ключи нужны редко."
    m-network           "Сетевой режим"
    m-network-help      "локальная игра -- не использовать сеть.
клиент -- подключиться к удалённому серверу.
сервер -- ожидать входящих подключений."
    m-network-disabled  "локальная игра"
    m-network-client    "клиент"
    m-network-server    "сервер"
    m-connect-to        "Подключиться к"
    m-connect-to-desc   "Адрес и порт сервера для подключения, разделённые пробелом, например 127.0.0.1 2213. Если порт не указан, то будет использован порт 213. Для игры через moo2.thedopefish.com или другой публичный сервер все игроки должны выбрать режим клиент."
    m-udp-port          "Порт UDP"
    m-udp-port-desc     "Порт для входящих соединений."
    m-conf-err          "Ошибка в файлах конфигурации! Исправьте вручную или переустановите патч."
    m-no-mods           "Не обнаружено ни одного мода, будет использована ваша текущая конфигурация."
    m-no-mod-desc       "-- нет описания --"
    m-frame-mods        "Моды"
    m-mod-none          "--"
    m-inst-ok-title     "Успех!"
    m-inst-err-title    "Ошибка!"
    m-inst-ok-ver-path  "Патч версии %s установлен в %s"
    m-inst-no-gpath     "Необходимо указать путь до каталога с MOO2"
    m-inst-unknown      "У вас установлена неизвестная версия игры, для установки патча необходимо иметь DOS версию 1.31 или выше. Установите официальный патч 1.31 и попробуйте снова."
    m-inst-outdated     "У вас установлена устаревшая версия игры %s. Для установки патча необходимо иметь DOS версию 1.31 или выше. Установите официальный патч 1.31 и попробуйте снова."
    m-inst-no-dpath     "Необходимо указать путь до исполняемого файла DOSBox"
    m-inst-no-patch     "Файлы патча отсутствуют или повреждены, установка невозможна. Скачайте патч повторно."
    m-inst-copy-failed  "Ошибка при копировании файлов:\n%s"
    m-nosound           "Без звука"
    m-nosound-help      "Отключить звук."
    m-menu-help         "Справка"
    m-menu-hints        "Показать подсказки"
    m-menu-about        "О программе"
    m-menu-help-readme  "README патча 1.50"
    m-menu-help-manual  "Руководство к патчу"
    m-menu-help-add     "Дополнение к руководству"
    m-about-title       "MOO2 Launcher %s"
    m-about-text        "© 2017 Алексей Свирщевский\n\nПрограмма распространяется на\nусловиях GNU General Public\nLicense version 2."
    m-menu-actions      "Сервис"
    m-menu-gui-log      "Отладка GUI"
    m-menu-irc          "Канал IRC"
    m-menu-web          "Веб-сайт"
    m-menu-show         "Изменить"
    m-menu-build        "Постройки"
    m-menu-main-lua     "Скрипты"
    m-menu-mods-dir     "Каталог модов"
    m-menu-game-dir     "Каталог игры"

    m-class-Core        "Основной мод"
    m-class-Map         "Карта"
    m-class-Antarans    "Антаряне"

    m-mod-order-conflict-ord-mods
                        "Несколько модов с mod_order %s включены одновременно: %s"
    m-mod-order-bin     "mod_order должен быть числом, строка '%s' подразумевает двоичный формат и должна состоять только из цифр 0 или 1"
}
