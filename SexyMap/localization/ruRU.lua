-- This file is script-generated and should not be manually edited. 
-- Localizers may copy this file to edit as necessary. 
local AceLocale = LibStub:GetLibrary("AceLocale-3.0") 
local L = AceLocale:NewLocale("SexyMap", "ruRU", false) 
if not L then return end 

-- Just temp, Antiarc's script will kill these and associate it all correctly
L["Lock coordinates"] = "Закрепить координаты"
L["Show inside chat"] = "Показать внутри чата"
L["Show on minimap"] = "Показать на мини-карте"
L["Text width"] = "Ширина текста"
L["Enable Hudmap"] = "Включить Hudmap"
L["Enable fader"] = "Включить затухание"
 
-- ./AutoZoom.lua
L["AutoZoom"] = "Авто изменение размера"
L["Autozoom out after..."] = "Авто уменьшение после..."
L["Number of seconds to autozoom out after. Set to 0 to turn off Autozoom."] = "Число в секундах после истечения которых будет производиться авто уменьшение\n. Установите 0, чтобы отключить авто изменение размера."

-- ./BorderPresets.lua
-- no localization

-- ./Borders.lua
L["Borders"] = "Края"
L["1. Background"] = "1. Фон"
L["2. Border"] = "2. Края"
L["3. Artwork"] = "3. Рисунок"
L["4. Overlay"] = "4. Наложение"
L["5. Highlight"] = "5. Выделение"
L["Blend (normal)"] = "Плавный переход (обычный)"
L["Disable (opaque)"] = "Отключить (непрозрачный)"
L["Alpha Key (1-bit alpha)"] = "Alpha Key (1-bit alpha)"
L["Mod Blend (modulative)"] = "Mod Blend (modulative)"
L["Add Blend (additive)"] = "Добавить переход (добавка)"
L["Borders"] = "Края"
L["Hide default border"] = "Скрыть стандартные края"
L["Hide the default border on the minimap."] = "Скрыть стандартные края мини-карты."
L["Current Borders"] = "Текущие края"
L["Enter a name to create a new border. The name can be anything you like to help you identify that border."] = "Введите название для создания новык краёв. Название может быть любым, оно должно помочь вам определить созданные края."
L["Create new border"] = "Создать новые края"
L["Clear & start over"] = "Очистить и продолжить"
L["Clear the current borders and start fresh"] = "Очистить текущие края и создать новые"
L["Background/edge"] = "Фон/кромка"
L["You can set a background and edge file for the minimap like you would with any frame. This is useful when you want to create static square backdrops for your minimap."] = "Вы можете установить фон и файл краев для мини-карты. Это удобно при создании статического квадратного фона для вашей мини-карты."
L["Enable"] = "Включить"
L["Enable a backdrop and border for the minimap. This will let you set square borders more easily."] = "Включить фон и края для мини-карты. Это облегчит вам установку краев."
L["Scale"] = "Масштаб"
L["Opacity"] = "Прозрачность"
L["Background Texture"] = "Текстура фона"
L["Texture"] = "Текстура"
L["Open TexBrowser"] = "Открыть TexBrowser"
L["TexBrowser Not Installed"] = "TexBrowser не установлен"
L["SharedMedia Texture"] = "Текстуры SharedMedia"
L["Tile background"] = "Фон мозайки"
L["Tile size"] = "Размер мозайки"
L["Backdrop color"] = "Цвет фона"
L["Backdrop insets"] = "Вкладыш фона"
L["Border Texture"] = "Текстура края"
L["Border texture"] = "Текстура края"
L["SharedMedia Border"] = "Края SharedMedia"
L["Border color"] = "Цвет края"
L["Border edge size"] = "Размер кромки края"
L["Preset"] = "Шаблоны"
L["Select preset to load"] = "Выберите шаблон для загрузки"
L["Select a preset to load settings from. This will erase any of your current borders."] = "Выберите шаблон для загрузки настроек. Это затрет ваши текущии настройки."
L["This will wipe out any current settings!"] = "Данное действие уничтожит все текущие настройки!"
L["Delete"] = "Удалить"
L["Really delete this preset? This can't be undone."] = "Действительно удалить данный шаблон? Вы не сможете его востоновить."
L["Save current settings as preset..."] = "Сохранить текущии настройки как шаблон..."
L["Entry options"] = "Опции ввода"
L["Name"] = "Название"
L["Really delete this border?"] = "Действительно удалить данные края?"
L["Texture path"] = "Путь к текстуре"
L["Enter the full path to a texture to use. It's recommended that you use something like |cffff6600TexBrowser|r to find textures to use."] = "Введите полный путь до используемой текстуры. Рекомендуется использовать что-то вроде |cffff6600TexBrowser|r, для поиска\использования текстур."
L["Texture options"] = "Опции текстуры"
L["Rotation Speed"] = "Скорость вращения"
L["Speed to rotate the texture at. A setting of 0 turns off rotation."] = "Скорость врещения текстуры. Установка значение на 0, выключает вращение."
L["Static Rotation"] = "Статическое вращение"
L["A static amount to rotate the texture by."] = "Статическая значение для вращения текстуры."
L["Match player rotation"] = "Соответствовать вращению игрока"
L["Normal rotation"] = "Обычное вращение"
L["Reverse rotation"] = "Обратное вращение"
L["Do not match player rotation"] = "Не соответствовать вращению игрока"
L["Texture tint"] = "Окраска текстуры"
L["Horizontal nudge"] = "Горизонтально"
L["Vertical nudge"] = "Вертикально"
L["Layer"] = "Слой"
L["Blend Mode"] = "Режим перехода"
L["Disable Rotation"] = "Отключить вращение"
L["Force a square texture. Fixed distortion on square textures."] = "Усилить текстуры. Исправляет искажение текстур."

-- ./Buttons.lua
L["Buttons"] = "Кнопки"
L["Show %s..."] = "Показать %s..."
L["Addon Buttons"] = "Кнопки аддонов"
L["Standard Buttons"] = "Стандартные кнопки"
L["Capture New Buttons"] = "Захватывать новые кнопки"
L["Let SexyMap handle button dragging"] = "Пусть SexyMap управляет перетаскиванием кнопок"
L["Allow SexyMap to assume drag ownership for buttons attached to the minimap. Turn this off if you have another mod that you want to use to position your minimap buttons."] = "Позволить SexyMap взять на себя управление кнопками у мини-карты. Если у вас есть еще один аддон (MBB,MBF), который вы хотите использовать для управления кнопками у мини-карты то тогда отключите данную опцию."
L["Lock Button Dragging"] = "Фиксировать перетаскивание кнопок"
L["Let SexyMap control button visibility"] = "Пусть SexyMap управляет отображением кнопок"
L["Turn this off if you want another mod to handle which buttons are visible on the minimap."] = "Выключите это, если вы хотите чтобы другой аддон управлял сбором кнопок на мини-карте."
L["Drag Radius"] = "Радиус перемещения"
L["Calendar"] = "Календарь"
L["Map Button"] = "Кнопка карты"
L["Tracking Button"] = "Кнопка отслеживания"
L["Zoom Buttons"] = "Кнопки масштабирования"
L["Clock"] = "Часы"
L["Close button"] = "Закрыть кнопки"
L["Compass labels"] = "Метки компаса"
L["New mail indicator"] = "Индикатор почты"
L["Voice chat"] = "Голосовой чат"
L["Battlegrounds icon"] = "Иконка поля сражения"
L["Always"] = "Всегда"
L["Never"] = "Никогда"
L["On hover"] = "При наводе"

-- ./Coordinates.lua
L["Coordinates"] = "Координаты"
L["Enable Coordinates"] = "Включить координаты"
L["Settings"] = "Настройки"
L["Font size"] = "Размер шрифта"
L["Lock"] = "Закрепить"
L["Font color"] = "Цвет шрифта"
L["Reset position"] = "Сброс позиции"

-- ./Fader.lua
L["Fader"] = "Затухание"
L["Enabled"] = "Включен"
L["Enable fader functionality"] = "Включает затухание"
L["Hover Opacity"] = "Прозр. при наводе"
L["Normal Opacity"] = "Обычная прозрачность"

-- ./General.lua
L["Lock minimap"] = "Закрепит мини-карту"
L["Show movers"] = "Показать перемещаемые элементы"
L["Clamp to screen"] = "фиксировать на экране"
L["Right click map to configure"] = "Правай кнопка по карте открывает настройки"
L["Armored Man"] = "Экиперовка"
L["Quest Timer"] = "Таймер задания"
L["Quest Tracker"] = "Отслеживание задания"
L["Achievement Tracker"] = "Отслеживание достижения"
L["Capture Bars"] = "Панель захвата"
L["Vehicle Seat"] = "Транспорт"

-- ./HudMap.lua
L["Enable a HUD minimap. This is very useful for gathering resources, but for technical reasons, the HUD map and the normal minimap can't be shown at the same time. Showing the HUD map will turn off the normal minimap."] = "Включить HUD мини-карту. Это очень помогает при сборе ресурсов, но по техническим причинам, карта HUD и обычная мини-карта не могут отображаться в одно и то же время. Включение карты HUD, отключит обычную мини-карту."
L["Keybinding"] = "Назначение клавиш"
L["GatherMate is a resource gathering helper mod. Installing it allows you to have resource pins on your HudMap."] = "GatherMate - модификация помогающая собирать ресурсы. Его установка позволит вам отображать отметки ресурсов на вашем HudMap."
L["Use GatherMate pins"] = "Исп. отметки GatherMate"
L["Use QuestHelper pins"] = "Исп. отметки QuestHelper"
L["Routes plots the shortest distance between resource nodes. Install it to show farming routes on your HudMap."] = "Маршруты участков с кратчайшим расстоянием между точками ресурсов. Установите ее, чтобы отображать маршруты ресурсов на вашем HudMap."
L["Use Routes"] = "Исп. маршруты"
L["HUD Color"] = "Цвет HUDа"
L["Text Color"] = "Цвет текста"

-- ./moduleTemplate.lua
-- no localization

-- ./oldBorders.lua
-- no localization

-- ./Ping.lua
L["Ping"] = "Импульс"
L["Show who pinged"] = "Показывать кто кликнул по мини-карте"
L["Show..."] = "Показать..."
L["On minimap"] = "На мини-карте"
L["In chat"] = "В чат"
L["Ping: |cFF%02x%02x%02x%s|r"] = "Импульс на мини-карте от: |cFF%02x%02x%02x%s|r"

-- ./SexyMap.lua
L["Profiles"] = "Профиля"

-- ./Shapes.lua
L["Circle"] = "Круг"
L["Faded Circle (Small)"] = "Faded Circle (маленький)"
L["Faded Circle (Large)"] = "Faded Circle (большой)"
L["Faded Square"] = "Faded Square"
L["Diamond"] = "ромб"
L["Square"] = "Квадрат"
L["Heart"] = "Сердце"
L["Octagon"] = "Восьмиугольник"
L["Hexagon"] = "Шестиугольник"
L["Snowflake"] = "Снежинка"
L["Route 66"] = "Route 66"
L["Rounded - Bottom Right"] = "Rounded - Bottom Right"
L["Rounded - Bottom Left"] = "Rounded - Bottom Left"
L["Rounded - Top Right"] = "Rounded - Top Right"
L["Rounded - Top Left"] = "Rounded - Top Left"
L["Minimap shape"] = "Minimap shape"

-- ./Snap.lua
-- no localization

-- ./ZoneText.lua
L["Zone Button"] = "Кнопка зоны"
L["Show %s..."] = "Показать %s..."
L["Horizontal position"] = "Позиция по горизонтали"
L["Vertical position"] = "Позиция по вертикали"
L["Width"] = "Ширина"
L["Background color"] = "Цвет фона"
L["Font"] = "Шрифт"
L["Font Size"] = "Размер шрифта"

-- ./localization/enUS.lua
-- no localization

-- ./localization/zhCN.lua
-- no localization

-- ./localization/zhTW.lua
-- no localization

