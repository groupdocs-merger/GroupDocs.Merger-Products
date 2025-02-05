---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:37:00
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API для слияния документов на Node.js | объединение PDF, Word, Excel"
head_description: "API на Node.js для слияния документов. Объединяйте,Split, меняйте местами, перераспределяйте и удаляйте страницы из файлов PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS и EPUB."

############################# Header ############################
title: "Объединение документов<br>с API на Node.js"
description: "Гибкий API для комбинирования, разделения и редактирования документов PDF и Office."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка из NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "Готовы приступить?"
  description: "Изучите GroupDocs.Merger бесплатно или запросите лицензию"

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите последние обновления"
  downloads: "Загрузки"

code:
  title: "Объединение PDF файлов в Node.js с использованием Java"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Загрузите исходный PDF файл
    const merger = new Merger("sample1.pdf");
    
    // Добавьте другой PDF файл для объединения
    merger.join("sample2.pdf");

    // Слияние PDF файлов и сохранение результата
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Обзор GroupDocs.Merger для Node.js"
  description: "Мощный API для слияния, разделения, изменения порядка и доработки документов, слайдов и диаграмм в приложениях на Node.js."
  features:
    # feature loop
    - title: "Слияние документов в Node.js"
      content: "Объединяйте PDF и офисные документы в один файл с помощью GroupDocs.Merger для Node.js. С обширной поддержкой форматов, эта библиотека обеспечивает бесшовную интеграцию и объединение различных типов файлов, оптимизируя управление документами в приложениях на Node.js."

    # feature loop
    - title: "Упрощение управления документами путем сегментации больших файлов"
      content: "Эффективно делите большие PDF или офисные файлы на более мелкие, управляемые части с помощью GroupDocs.Merger для Node.js. Настройте ваши документы, разделяя их по конкретным страницам, диапазонам или извлекая отдельные страницы, что улучшает организацию и эффективность рабочих процессов."

    # feature loop
    - title: "Полный контроль над структурой вашего документа в Node.js"
      content: "Легко изменяйте порядок, меняйте местами или удаляйте страницы для настройки макета ваших документов с помощью GroupDocs.Merger для Node.js. Адаптируйте ваши файлы в соответствии с конкретными требованиями, предлагая беспрецедентную гибкость в создании индивидуальных структур документов."

############################# Platforms ############################
platforms:
  enable: true
  title: "Платформенная независимость"
  description: "GroupDocs.Merger для Node.js разработан для безупречной работы на различных операционных системах, фреймворках и менеджерах пакетов, обеспечивая гибкость и совместимость с вашими потребностями в разработке."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Merger для Node.js на базе Java поддерживает широкий спектр [форматов файлов](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/), обеспечивая универсальные операции с документами.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Форматы Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Документы и изображения
        * **Документы:** PDF, XPS, TEX
        * **Изображения:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Другие форматы
        * **Веб:**  HTML, MHTML, MHT
        * **Архивы:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Ключевые функции GroupDocs.Merger для Node.js"
  description: "Объединяйте, разделяйте и управляйте документами в форматах PDF и Office с помощью GroupDocs.Merger в среде Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Бесшовное комбинирование документов"
      content: "Объедините несколько документов в один файл, выбрав конкретные страницы или диапазоны из различных источников с помощью GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "split"
      title: "Возможности разделения документов"
      content: "Разделите большой документ на меньшие, более управляемые файлы с помощью расширенных инструментов разделения, предоставляемых GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "move"
      title: "Эффективное перемещение страниц"
      content: "Переставьте страницы внутри документа в соответствии с вашими потребностями, используя функцию MovePage, предназначенную для бесшовной интеграции в Node.js."

    # feature loop
    - icon: "remove"
      title: "Опции удаления страниц"
      content: "Легко удаляйте ненужные страницы или конкретные номера страниц с помощью функции RemovePages в GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "rotate"
      title: "Функциональность поворота страниц"
      content: "Настройте ориентацию страниц на 90, 180 или 270 градусов с помощью простой и эффективной операции RotatePages."

    # feature loop
    - icon: "swap"
      title: "Функция замены страниц"
      content: "Реорганизуйте ваш документ, меняя местами позиции страниц с помощью функции SwapPages в GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "extract"
      title: "Выборочная экстракция страниц"
      content: "Извлекайте конкретные страницы или диапазоны для создания нового документа, сосредотачиваясь только на необходимом контенте с помощью GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "orientation"
      title: "Инструмент изменения ориентации"
      content: "Измените ориентацию страниц с альбомной на портретную или наоборот с помощью функции ChangeOrientation в ваших приложениях на Node.js."

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр страниц документа"
      content: "Создавайте изображенческие превью страниц документа для просмотра их содержимого и макета с помощью функции PreviewPages в Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Изучите распространённые сценарии использования GroupDocs.Merger в Node.js. Эти примеры демонстрируют, как эффективно объединять и разделять документы с помощью GroupDocs.Merger для Node.js."
  items:
    # code sample loop
    - title: "Объединение нескольких файлов DOCX в один документ в Node.js"
      content: |
        Используйте GroupDocs.Merger для Node.js, чтобы без проблем объединить несколько файлов DOCX в один документ. Функция [Объединение документов Word](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) упрощает управление документами путём эффективного объединения файлов. Ниже приведён фрагмент кода на Node.js, демонстрирующий процесс объединения:
        {{< landing/code title="Пример: Объединение файлов DOCX в Node.js">}}
        ```javascript {style=abap}   
        // Загрузите первый файл DOCX
        const merger = new Merger("sample1.docx");
        // Добавьте дополнительные файлы DOCX для объединения
        merger.join("sample2.docx");
        // Объедините файлы DOCX и сохраните результат
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Разделение PDF-документа на несколько файлов в Node.js"
      content: |
        GroupDocs.Merger для Node.js позволяет разделять крупные PDF-документы на меньшие файлы. Функция [Разделение документа](https://docs.groupdocs.com/merger/nodejs-java/split-document/) позволяет извлекать конкретные страницы на основе различных критериев, таких как диапазон страниц, начальные/конечные страницы или нечётные/чётные страницы. Эта функция помогает организовать крупные документы, разбивая их на более мелкие, удобные для работы файлы.
        {{< landing/code title="Как разделить PDF на отдельные файлы в Node.js">}}
        ```javascript {style=abap}   
        // Используйте GroupDocs.Merger для Node.js, чтобы разделить PDF-файл
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Определите SplitOptions с нужным форматом вывода
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Инициализируйте Merger с входным PDF-документом
        const merger = new Merger(filePath);

        // Вызовите метод split с объектом SplitOptions, чтобы сгенерировать отдельные файлы
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
