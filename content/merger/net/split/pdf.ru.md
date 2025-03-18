
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:47
draft: false
lang: ru
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Разделение документов PDF в приложениях .NET"
head_description: "Используйте GroupDocs.Merger for .NET, чтобы разделить файлы PDF на отдельные документы. Управляйте PDF, документами Word, таблицами Excel, слайдами PowerPoint, файлами Visio, изображениями, архивами и многими другими."

############################# Header ############################
title: "Разделение файлов PDF" 
description: "GroupDocs.Merger for .NET расширяет приложения .NET современными функциями обработки документов. Разделяйте файлы PDF и работайте с различными популярными бизнес-форматами."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Бесплатная загрузка"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) — это мощная библиотека для обработки документов, поддерживающая более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Она позволяет объединять, разделять, извлекать, перемещать, менять местами и удалять страницы для упрощения управления документами.

############################# Steps ############################
steps:
    enable: true
    title: "Как разделить файлы PDF"
    content: |
      С помощью [GroupDocs.Merger](/merger/net/) вы можете разделить документы PDF и сохранить выбранные страницы как новый файл. Улучшите обработку документов в ваших приложениях .NET.
      
      1. Укажите путь к исходному PDF файлу.
      2. Определите путь к выходному файлу для разделенного документа.
      3. Настройте параметры операции разделения.
      4. Выполните операцию разделения и сохраните файл.
   
    code:
      platform: "net"
      copy_title: "Копировать"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Результат кода"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "щелкните, чтобы скопировать"
        copy_done: "скопировано"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Загрузите исходный файл в Merger
        using (Merger merger = new Merger("document.pdf"))
        {
            // Укажите путь к выходному файлу
            String outPath = "result.pdf";

            // Настройте параметры разделения
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // Выполните операцию разделения
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенное управление документами"
  description: "GroupDocs.Merger for .NET предлагает полный набор инструментов для эффективной обработки более 50 распространенных бизнес-файлов."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Ключевые возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов файлов"
      content: "Комбинируйте PDF, документы Word, презентации, таблицы, диаграммы Visio, изображения и архивы. Настраивайте процесс объединения для достижения точных результатов."

    # feature loop
    - title: "Организация страниц документа"
      content: "Пересобирайте страницы, перемещая, меняя местами или удаляя их для улучшения структуры документа."

    # feature loop
    - title: "Настройка макета страниц"
      content: "Поворачивайте страницы под любым углом или переключайтесь между портретной и альбомной ориентациями."

    # feature loop
    - title: "Извлечение страниц в отдельные файлы"
      content: "Выбирайте конкретные страницы или диапазон страниц и сохраняйте их как новый файл в заданном месте."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Разделение документа PDF и сохранение четных страниц"
      content: |
        В этом примере показано, как разделить документ PDF и сохранить все четные страницы как отдельный файл.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Загрузите исходный файл в конструктор
          using (Merger merger = new Merger("document.pdf"))
          {
              // Укажите путь к выходному файлу
              String outPath = "result.pdf";

              // Получите общее количество страниц
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // Определите параметры разделения для четных страниц
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // Выполните операцию разделения и сохраните файл
              merger.Split(splitOptions);
          }
          ```
        platform: "net"
        copy_title: "Копировать"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "щелкните, чтобы скопировать"
          copy_done: "скопировано"
        top_links:
          #  loop
          - title: "Скачать результат"
            icon: "download"
            link: "/examples/merger/formats/mergersplit.pdf"
        links:
          #  loop
          - title: "Больше примеров"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Документация"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте возможности GroupDocs.Merger бесплатно или запросите лицензию"
  items:
    #  loop
    - title: "Скачать Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Ключевые возможности"
    exclude: "split"
    description: "Изучите мощные возможности обработки документов нашей библиотеки."
    items: 
          
        # operation loop 1
        - name: "Объединить документы"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Объединить несколько документов в один"

        # operation loop 2
        - name: "Извлечь страницы"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Сохранить выбранные страницы как отдельный документ"

        # operation loop 3
        - name: "Переместить страницы"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Изменить расположение любой страницы в документе"

        # operation loop 4
        - name: "Удалить страницы"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Удалить страницы документа"

        # operation loop 5
        - name: "Объединить документы"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Объединить несколько документов в один"

        # operation loop 6
        - name: "Повернуть страницы"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Повернуть страницы документа"

        # operation loop 7
        - name: "Разделить документ"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Разделить документы"

        # operation loop 8
        - name: "Обменять страницы"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Обменять страницы документа"

        # operation loop 9
        - name: "Изменить ориентацию"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Изменить ориентацию страниц"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Разделение различных форматов файлов"
    exclude: "PDF"
    description: "GroupDocs.Merger поддерживает более 50 типов файлов, что делает модификацию документов быстрой и эффективной."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "Электронная публикация"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "Текстовый файл"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "Файл спецификации бумаги XML"


  

---