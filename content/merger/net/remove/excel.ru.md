
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: ru
format: Excel
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Удаление страниц EXCEL в приложениях .NET"
head_description: "Используйте GroupDocs.Merger for .NET для удаления конкретных страниц из документов EXCEL. Управляйте PDF, Word, Excel, PowerPoint, изображениями, архивами и многим другим."

############################# Header ############################
title: "Удаление страниц в EXCEL" 
description: "GroupDocs.Merger for .NET дополняет приложения .NET мощными возможностями обработки документов, включая удаление страниц из файлов EXCEL."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Получить бесплатно"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) — это продвинутый инструмент для обработки документов, поддерживающий более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Он предлагает ряд функций, таких как объединение, разделение, извлечение, переупорядочение, обмен и удаление страниц для оптимизации управления документами.

############################# Steps ############################
steps:
    enable: true
    title: "Как удалить страницы из EXCEL"
    content: |
      С помощью [GroupDocs.Merger](/merger/net/) вы можете удалить страницы из файлов EXCEL. Добавьте функциональность управления документами в ваши приложения .NET без лишних затрат.
      
      1. Укажите путь к файлу EXCEL.
      2. Выберите страницы для удаления.
      3. Выполните операцию удаления.
      4. Сохраните измененный документ.
   
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
        // Инициализируйте Merger с путем к файлу
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Укажите номер(а) страниц для удаления
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // Примените настройки удаления
            merger.RemovePages(removeOptions);

            // Сохраните обновленный документ
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Всеобъемлющая обработка документов"
  description: "GroupDocs.Merger for .NET предлагает широкий спектр функций, обеспечивая эффективное управление более чем 50 распространенными бизнес-форматами файлов."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Ключевые возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение нескольких типов файлов"
      content: "Объединяйте PDF, документы Word, презентации, таблицы, изображения и архивы с гибкими опциями для точного слияния."

    # feature loop
    - title: "Организация страниц документа"
      content: "Перемещайте, меняйте местами или удаляйте страницы для эффективной структуризации документов."

    # feature loop
    - title: "Настройка макета страниц"
      content: "Поворачивайте страницы под любым углом или переключайтесь между портретной и альбомной ориентациями по мере необходимости."

    # feature loop
    - title: "Извлечение страниц в отдельные документы"
      content: "Выбирайте и сохраняйте конкретные страницы в виде независимых файлов для лучшей организации документов."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Как удалить все четные страницы"
      content: |
        Узнайте, как удалять четные страницы из документа EXCEL.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Укажите путь к файлу в конструкторе
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Получите общее количество страниц
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Определите настройки для удаления четных страниц
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // Обработайте документ
              merger.RemovePages(removeOptions);

              // Сохраните финальную версию по указанному адресу
              merger.Save("result.xlsx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "Основные функции"
    exclude: "remove"
    description: "Откройте для себя дополнительные возможности нашего решения."
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
    title: "Удаление страниц из различных форматов файлов"
    exclude: "EXCEL"
    description: "GroupDocs.Merger поддерживает более 50 форматов документов, позволяя быстро и эффективно вносить изменения."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "Файл спецификации бумаги XML"
  
---