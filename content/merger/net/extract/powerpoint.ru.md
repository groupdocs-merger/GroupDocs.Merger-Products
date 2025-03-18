
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:11
draft: false
lang: ru
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Извлечение страниц POWERPOINT в .NET"
head_description: "Быстро извлеките определенные страницы из файла POWERPOINT с помощью GroupDocs.Merger for .NET и сохраните их как отдельный документ."

############################# Header ############################
title: "Извлечение страниц POWERPOINT" 
description: "Интегрируйте GroupDocs.Merger for .NET в ваши приложения на .NET, чтобы эффективно обрабатывать файлы POWERPOINT с помощью расширенных функций извлечения страниц."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатно"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) — это мощная библиотека обработки документов, поддерживающая более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint и изображения. Она позволяет выполнять такие операции, как объединение, разделение, извлечение, переработка и удаление страниц.

############################# Steps ############################
steps:
    enable: true
    title: "Как извлечь страницы POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/net/) упрощает извлечение страниц из документов POWERPOINT. Улучшите свои приложения на .NET с помощью бесшовных возможностей обработки документов.
      
      1. Укажите путь к исходному документу POWERPOINT.
      2. Выберите страницы, которые хотите извлечь.
      3. Запустите процесс извлечения.
      4. Сохраните извлеченные страницы как отдельный документ.
   
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
        // Создайте экземпляр GroupDocs.Merger с исходным документом
        using (Merger merger = new Merger("document.pptx"))
        {
            // Определите параметры извлечения для конкретных страниц
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Запустите процесс извлечения страниц
            merger.ExtractPages(extractOptions);

            // Запустите процесс извлечения страниц
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Разнообразная обработка документов"
  description: "GroupDocs.Merger for .NET предоставляет надежные функции для работы с более чем 50 распространенными форматами бизнес-документов."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Основные функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение нескольких типов файлов"
      content: "Объединяйте PDF, документы Word, слайды PowerPoint, таблицы Excel, изображения и архивы в один файл с возможностью настройки."

    # feature loop
    - title: "Расширенное управление страницами"
      content: "Перемещайте, удаляйте или изменяйте порядок страниц внутри документа для эффективной организации вашего контента."

    # feature loop
    - title: "Изменение макета страницы"
      content: "Поворачивайте страницы под любым углом или переключайте между портретной и альбомной ориентацией по мере необходимости."

    # feature loop
    - title: "Извлечение конкретных страниц"
      content: "Выбирайте и извлекайте только необходимые страницы, сохраняя их в качестве нового документа для дальнейшего использования."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Извлечение конкретных страниц из документа"
      content: |
        В этом примере показано, как извлечь выбранный диапазон страниц из файла POWERPOINT и сохранить их как новый документ.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Укажите путь к оригинальному документу
          using (Merger merger = new Merger("file_1.pptx"))
          {
              // Определите параметры для извлечения только четных страниц из выбранного диапазона
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Выполните операцию извлечения
              merger.ExtractPages(extractOptions);

              // Сохраните извлеченные страницы в новый файл
              merger.Save("result.pptx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Основные возможности"
    exclude: "extract"
    description: "Изучите дополнительные функции обработки документов."
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
    title: "Извлечение страниц из нескольких форматов файлов"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, что делает управление документами более гибким и эффективным."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Электронная публикация"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "Файл спецификации бумаги XML"
  

---