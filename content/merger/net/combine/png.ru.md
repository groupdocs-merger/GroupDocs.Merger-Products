
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:02
draft: false
lang: ru
format: Png
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Объединение файлов PNG в .NET"
head_description: "Интегрируйте GroupDocs.Merger for .NET в ваши проекты .NET, чтобы объединять файлы PNG."

############################# Header ############################
title: "Объединение файлов PNG" 
description: "Используйте GroupDocs.Merger for .NET для создания приложений .NET, которые эффективно объединяют документы PNG."
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
       [GroupDocs.Merger for .NET](/merger/net/) — это комплексное решение для обработки документов. Оно поддерживает более 50 форматов, включая PDF, Word, Excel, PowerPoint, изображения и архивы, что позволяет вам легко объединять, разделять, извлекать, менять местами и удалять страницы.

############################# Steps ############################
steps:
    enable: true
    title: "Шаги для объединения файлов PNG"
    content: |
      [GroupDocs.Merger](/merger/net/) позволяет вам легко объединять файлы PNG. Интегрируйте эту функцию в ваши приложения .NET, чтобы обрабатывать несколько документов как единый файл.
      
      1. Установите путь к первому файлу PNG.
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
        // Создайте экземпляр Merger с входным документом PNG
        using (Merger merger = new Merger("file_1.png"))
        {
            // Объедините файл с другим документом
            merger.Join("file_2.png");

            // Сохраните объединённый файл в указанном месте
            merger.Save("result.png");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Инструменты для объединения документов"
  description: "GroupDocs.Merger for .NET поддерживает более 50 распространенных бизнес-форматов файлов и предоставляет обширные возможности для манипуляции с документами."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение нескольких форматов документов"
      content: "Объединяйте PDF, Word, презентации, электронные таблицы, изображения и многое другое. Выбирайте конкретные страницы для объединения по необходимости."

    # feature loop
    - title: "Изменение страниц документа"
      content: "Переставляйте, удаляйте или меняйте местами страницы в ваших бизнес-документах, чтобы структурировать их в соответствии с вашими потребностями."

    # feature loop
    - title: "Настройка макета страниц"
      content: "Поворачивайте страницы под любым углом и меняйте их ориентацию между альбомной и портретной для поддерживаемых типов файлов."

    # feature loop
    - title: "Извлечение страниц"
      content: "Выбирайте и извлекайте конкретные страницы, сохраняя их как новый документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение выбранных страниц из файлов разных форматов"
      content: |
        Этот пример иллюстрирует, как объединить файлы PNG, включив выбранные страницы из других форматов.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Определите путь к основному файлу
          using (Merger merger = new Merger("file_1.png"))
          {
              // Укажите параметры для выбора конкретных страниц
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Объедините основной документ с выбранными страницами из другого файла
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Сохраните итоговый объединённый документ в указанном месте
              merger.Save("result.png");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Узнайте о дополнительных поддерживаемых операциях."
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
    exclude: "PNG"
    description: "GroupDocs.Merger обрабатывает более 50 форматов файлов, обеспечивая бесперебойную обработку бизнес-документов."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "ZIP-архив"

  

---