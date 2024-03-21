---
############################# Static ############################
layout: "landing"
date: 2024-03-21T16:43:16
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

############################# Head ############################
head_title: "API слияния документов Node.js | объединение PDF Word Excel"
head_description: "API объединения документов для Node.js. Объединяйте, разделяйте, меняйте местами, изменяйте порядок и удаляйте страницы форматов PDF, Microsoft Word, Excel, презентации Visio, XPS и EPUB."

############################# Header ############################
title: "Объединить документы<br>через API Node.js"
description: "Гибкий API Merger, позволяющий легко комбинировать, разделять или изменять PDF и офисные документы"
words:
  for: "для"

actions:
  main: "Бесплатная загрузка Maven"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Merger бесплатно или запросите лицензию"

release:
  title: "Выпущена версия {0}"
  notes: "Узнайте, что нового"
  downloads: "Загрузки"

code:
  title: "Объединяйте PDF файлы в Node.js приложениях"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Загрузите исходный файл PDF
    const merger = new Merger("sample1.pdf");
    
    //  Добавьте еще один файл PDF для объединения
    merger.join("sample2.pdf");

    // Объедините PDF файлы и сохраните результат
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Обзор GroupDocs.Merger для Node.js"
  description: "Комплексный API для объединения, разделения, реорганизации и уточнения документов, слайдов и диаграмм в приложениях Node.js."
  features:
    # feature loop
    - title: "С легкостью объединяйте документы в Node.js"
      content: "Используйте GroupDocs.Merger для Node.js, чтобы легко объединить PDF и документы Office в единый файл. Эта библиотека расширяет поддержку широкого спектра форматов, обеспечивая беспрепятственную интеграцию и объединение различных типов файлов, тем самым улучшая процесс управления документами в приложениях Node.js."

    # feature loop
    - title: "Упростите обработку документов, сегментируя большие файлы"
      content: "С помощью GroupDocs.Merger для Node.js вы можете легко разделить большие файлы PDF или Office на более удобные для управления части. Адаптируйте документы, разделяя их на определенные страницы, диапазоны или отдельные страницы, чтобы улучшить организацию и эффективность документооборота."

    # feature loop
    - title: "Получите полный контроль над структурой документа в Node.js"
      content: "Измените макет документа, легко переставляя, меняя или удаляя страницы с помощью GroupDocs.Merger for Node.js. Адаптируйте документы в соответствии с уникальными потребностями, обеспечивая непревзойденную гибкость при создании собственной конфигурации файлов."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость платформы"
  description: "GroupDocs.Merger for Node.js поддерживает следующие операционные системы, фреймворки и менеджеры пакетов"
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
    GroupDocs.Merger для Node.js через Java поддерживает операции со следующими [форматами файлов](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office форматов
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
        * **Web:**  HTML, MHTML, MHT
        * **Архивы:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Основные характеристики GroupDocs.Merger для Node.js"
  description: "Эффективно объединяйте, разделяйте и управляйте документами в форматах PDF и Office с помощью GroupDocs.Merger в среде Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Удобная комбинация документов"
      content: "С легкостью объединяйте несколько документов в один, объединяя определенные страницы или диапазоны различных файлов, используя GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "split"
      title: "Возможности разделения документов"
      content: "Разделите один документ на несколько небольших файлов для лучшего управления и организации, используя комплексную функцию разделения GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "move"
      title: "Эффективное перемещение страниц"
      content: "Перемещайте страницы документа в соответствии со своими требованиями с помощью интуитивно понятной функции MovePage в среде Node.js."

    # feature loop
    - icon: "remove"
      title: "Варианты удаления страницы"
      content: "Легко удаляйте ненужные страницы или определенные номера страниц с помощью функции RemovePages GroupDocs.Merger, разработанной для Node.js."

    # feature loop
    - icon: "rotate"
      title: "Функциональность поворота страниц"
      content: "Поверните страницы документа в нужную ориентацию (90, 180 или 270 градусов) с помощью простой операции RotatePages."

    # feature loop
    - icon: "swap"
      title: "Функция обмена страницами"
      content: "Измените порядок страниц документа, поменяв их местами, и создайте реорганизованный документ с помощью функции SwapPages."

    # feature loop
    - icon: "extract"
      title: "Выборочное извлечение страниц"
      content: "Создайте новый документ из выбранных страниц или диапазонов страниц, извлекая только необходимое содержимое с помощью GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "orientation"
      title: "Инструмент изменения ориентации"
      content: "Измените ориентацию отдельных или всех страниц с портретной на альбомную или наоборот, используя функцию ChangeOrientation в своих проектах Node.js."

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр страниц документа"
      content: "Создавайте предварительные изображения страниц документов, чтобы лучше понять их содержимое и структуру, используя функцию PreviewPages в Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Образцы кода"
  description: "Изучите типичные сценарии использования GroupDocs.Merger, адаптированные к средам Node.js. Эти примеры демонстрируют эффективность и простоту объединения документов с помощью GroupDocs.Merger для Node.js."
  items:
    # code sample loop
    - title: "Эффективное объединение DOCX файлов в один документ с помощью Node.js"
      content: |
        Используйте GroupDocs.Merger for Node.js, чтобы легко объединить несколько файлов DOCX в один всеобъемлющий документ. Используйте нашу функцию [Объединить Word документы](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) для эффективного объединения файлов, улучшения управления документами и повышения производительности. Ниже приведен фрагмент кода Node.js, который поможет вам в процессе объединения документов:
        {{< landing/code title="Пример Node.js: объединение DOCX файлов">}}
        ```javascript {style=abap}   
        // Загрузите исходный файл DOCX
        const merger = new Merger("sample1.docx");
        // Добавьте дополнительные DOCX файлы для слияния
        merger.join("sample2.docx");
        // Выполните процесс слияния и сохраните объединенный документ
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Разделите документ PDF на отдельные файлы в Node.js"
      content: |
        GroupDocs.Merger для Node.js упрощает разделение документа на несколько файлов. Наша функция [Разделить документ](https://docs.groupdocs.com/merger/nodejs-java/split-document/) позволяет эффективно управлять отдельными разделами из больших PDF документов и извлекать их из них, повышая эффективность обработки документов. Эта функция поддерживает разделение документов по диапазону страниц, начальным и конечным страницам, нечетным/четным номерам страниц и другим критериям.
        {{< landing/code title="Как разделить документы на отдельные файлы с помощью Node.js">}}
        ```javascript {style=abap}   
        // Начните с разделения файла PDF с помощью GroupDocs.Merger для API Node.js
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Настройте класс SplitOptions с форматом выходных файлов
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Инициализируйте Merger с документом PDF, который нужно разделить
        const merger = new Merger(filePath);

        // Вызовите метод split с объектом SplitOptions, чтобы получить результирующие документы
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
