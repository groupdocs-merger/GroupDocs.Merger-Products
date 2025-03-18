
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: ru
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Перемещение страниц XPS в .NET"
head_description: "Используйте GroupDocs.Merger for .NET для упорядочивания страниц в документах XPS. Обрабатывайте PDF, Word, Excel, PowerPoint, изображения и многое другое."

############################# Header ############################
title: "Перемещение страниц в XPS" 
description: "GroupDocs.Merger for .NET позволяет приложениям .NET упорядочивать страницы в документах XPS."
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
       [GroupDocs.Merger for .NET](/merger/net/) — это мощный инструмент для обработки документов, поддерживающий более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, изображения и архивы. Он предоставляет основные функции, такие как объединение, разделение, извлечение, перемещение, обмен и удаление страниц.

############################# Steps ############################
steps:
    enable: true
    title: "Как переместить страницы XPS"
    content: |
      [GroupDocs.Merger](/merger/net/) позволяет перемещать выбранные страницы в документах XPS. Улучшите ваши приложения .NET с помощью расширенных функций обработки документов.
      
      1. Укажите путь к исходному документу XPS.
      2. Укажите номер страницы и ее новое положение.
      3. Выполните операцию перемещения страницы.
      4. Сохраните обновленный документ.
   
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
        // Создайте экземпляр Merger с исходным файлом
        using (Merger merger = new Merger("document.xps"))
        {
            // Укажите номер страницы для перемещения
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // Переместите страницу в новое положение
            merger.MovePage(moveOptions);

            // Сохраните измененный документ
            merger.Save("result.xps");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенная обработка документов"
  description: "GroupDocs.Merger for .NET предлагает комплексный набор функций, позволяя вам эффективно обрабатывать более 50 широко используемых бизнес-файлов."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение документов разных форматов"
      content: "Объединяйте PDF, документы Word, презентации, таблицы, изображения, архивы и многое другое. Используйте гибкие параметры для достижения желаемых результатов."

    # feature loop
    - title: "Управление страницами документов"
      content: "Переставляйте страницы внутри документов. Перемещайте, меняйте местами или удаляйте страницы для лучшей организации вашего контента."

    # feature loop
    - title: "Настройка макета страниц"
      content: "Поворачивайте страницы под любым углом или переключайтесь между альбомной и портретной ориентацией."

    # feature loop
    - title: "Извлечение страниц в отдельные файлы"
      content: "Выбирайте и извлекайте конкретные страницы, сохраняя их как отдельные документы."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Перемещение страницы в конец документа"
      content: |
        Этот пример демонстрирует, как переместить конкретную страницу в конец документа XPS.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Передайте путь к исходному файлу в конструктор
          using (Merger merger = new Merger("document.xps"))
          {
              // Получите данные документа и номер последней страницы
              IDocumentInfo info = merger.GetDocumentInfo();

              // Настройте параметры с номерами страниц
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // Переместите страницу в конец документа
              merger.MovePage(moveOptions);

              // Сохраните обновленный документ в новое местоположение
              merger.Save("result.xps");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Изучите дополнительные мощные возможности нашего решения."
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
    title: "Перемещение страниц в нескольких форматах"
    exclude: "XPS"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, что делает манипуляции с документами гибкими и эффективными."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "Файл спецификации бумаги XML"
  
---