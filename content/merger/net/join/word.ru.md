
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:19
draft: false
lang: ru
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Объедините файлы WORD в .NET"
head_description: "Интегрируйте GroupDocs.Merger for .NET в свои проекты .NET, чтобы объединять файлы WORD."

############################# Header ############################
title: "Объединение файлов WORD" 
description: "Используйте GroupDocs.Merger for .NET для создания приложений .NET, которые эффективно объединяют документы WORD."
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
       [GroupDocs.Merger for .NET](/merger/net/) — это комплексное решение для обработки документов. Оно поддерживает более 50 форматов, включая PDF, Word, Excel, PowerPoint, изображения и архивы, позволяя вам объединять, разделять, извлекать, заменять и удалять страницы без лишних усилий.

############################# Steps ############################
steps:
    enable: true
    title: "Шаги для объединения файлов WORD"
    content: |
      [GroupDocs.Merger](/merger/net/) позволяет вам без труда объединять файлы WORD. Интегрируйте эту функцию в свои приложения .NET, чтобы обрабатывать несколько документов как один файл.
      
      1. Установите путь к первому файлу WORD.
      2. Выберите второй файл.
      3. Настройте дополнительные параметры.
      4. Объедините документы и сохраните выходной файл.
   
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
        // Создайте экземпляр Merger с входным документом WORD
        using (Merger merger = new Merger("file_frst.docx"))
        {
            // Объедините файл с другим документом
            merger.Join("file_scnd.docx");

            // Сохраните объединенный файл в указанное место
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Инструменты для объединения документов"
  description: "GroupDocs.Merger for .NET поддерживает более 50 распространенных бизнес-форматов файлов и предоставляет обширные возможности манипуляции документами."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Основные функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение нескольких форматов документов"
      content: "Объединяйте файлы PDF, Word, презентации, таблицы, изображения и многое другое. Выбирайте конкретные страницы для включения по мере необходимости."

    # feature loop
    - title: "Изменение страниц документа"
      content: "Переставляйте, удаляйте или меняйте страницы в ваших бизнес-документах для упорядочивания их в соответствии с вашими требованиями."

    # feature loop
    - title: "Настройка макета страниц"
      content: "Поворачивайте страницы под любым углом и изменяйте их ориентацию между альбомной и портретной для поддерживаемых форматов файлов."

    # feature loop
    - title: "Извлечение страниц"
      content: "Выбирайте и извлекайте конкретные страницы, сохраняя их как новый документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение выбранных страниц из файлов различных форматов"
      content: |
        Этот пример иллюстрирует, как объединять файлы WORD, включая выбранные страницы из других форматов.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Определите путь к основному файлу
          using (Merger merger = new Merger("file_frst.docx"))
          {
              // Укажите параметры для выбора конкретных страниц
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Объедините основной документ с выбранными страницами из другого файла
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Сохраните окончательный объединенный документ в указанное место
              merger.Save("result.docx");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Откройте для себя дополнительные поддерживаемые операции."
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
    title: "Объединение различных форматов файлов"
    exclude: "WORD"
    description: "GroupDocs.Merger обрабатывает более 50 форматов файлов, обеспечивая бесшовную обработку бизнес-документов."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "ZIP-архив"

  

---