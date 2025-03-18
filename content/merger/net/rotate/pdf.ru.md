
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: ru
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Поворот страниц PDF в приложениях .NET"
head_description: "Используйте GroupDocs.Merger for .NET для поворота страниц в документах PDF. Управляйте PDF, Word файлами, Excel таблицами, слайдами PowerPoint, изображениями, архивами и многим другим."

############################# Header ############################
title: "Поворот страниц в PDF" 
description: "GroupDocs.Merger for .NET улучшает приложения .NET, добавляя передовые функции обработки документов. Поворачивайте страницы в файлах PDF и работайте с популярными бизнес-форматами без лишних усилий."
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
       [GroupDocs.Merger for .NET](/merger/net/) — это комплексная библиотека обработки документов, поддерживающая более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Она предоставляет инструменты для объединения, разделения, извлечения, перестановки и удаления страниц, улучшая работу с документами в ваших приложениях.

############################# Steps ############################
steps:
    enable: true
    title: "Как повернуть страницы PDF"
    content: |
      С помощью [GroupDocs.Merger](/merger/net/) вы можете поворачивать страницы в документах PDF, добавляя мощные возможности управления документами в приложения .NET.
      
      1. Определите путь к исходному файлу PDF.
      2. Выберите номер страницы для поворота.
      3. Выполните операцию поворота страницы.
      4. Сохраните изменённый файл в предпочитаемом месте.
   
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
        // Создайте экземпляр Merger и загрузите исходный файл
        using (Merger merger = new Merger("document.pdf"))
        {
            // Укажите номер страницы для поворота
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // Выполните операцию поворота страницы
            merger.RotatePages(rotateOptions);

            // Сохраните выходной файл в нужное место
            merger.Save("result.pdf");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Мощное управление содержимым документов"
  description: "GroupDocs.Merger for .NET включает в себя широкий спектр возможностей, обеспечивая эффективную обработку более 50 распространённых бизнес-файлов."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов файлов"
      content: "Собирайте PDF, документы Word, презентации, таблицы, диаграммы Visio, изображения и архивы. Используйте различные параметры для точного вывода."

    # feature loop
    - title: "Управление страницами документов"
      content: "Переставляйте страницы, перемещая, меняя местами или удаляя их для более удобной структуры ваших документов."

    # feature loop
    - title: "Настройка макета страниц"
      content: "Поворачивайте страницы под любым углом или переключайтесь между портретной и альбомной ориентациями."

    # feature loop
    - title: "Извлечение страниц как отдельных файлов"
      content: "Выберите одну страницу или диапазон страниц и сохраните их как новый файл в выбранном месте."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Повернуть все страницы PDF с чётными номерами"
      content: |
        Этот пример демонстрирует, как повернуть все страницы с чётными номерами в документе PDF.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Загрузите исходный файл в конструктор
          using (Merger merger = new Merger("document.pdf"))
          {
              // Получите общее количество страниц в документе
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Настройте параметры поворота для чётных страниц (180 градусов)
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // Примените операцию поворота страниц
              merger.RotatePages(rotateOptions);

              // Сохраните выходной файл
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Ключевые функции"
    exclude: "rotate"
    description: "Изучите мощные возможности, предоставляемые нашей библиотекой обработки документов."
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
    title: "Поворот страниц в нескольких форматах"
    exclude: "PDF"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, позволяя вам изменять документы с помощью различных операций."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "Электронная публикация"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "Файл спецификации бумаги XML"


---