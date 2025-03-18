
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:02
draft: false
lang: ru
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Объедините файлы XLSX с помощью .NET"
head_description: "Интегрируйте объединение документов XLSX в ваши проекты .NET с помощью GroupDocs.Merger for .NET."

############################# Header ############################
title: "Объединение файлов XLSX" 
description: "Используйте GroupDocs.Merger for .NET для создания мощных приложений .NET, которые без проблем объединяют и управляют документами XLSX."
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
       [GroupDocs.Merger for .NET](/merger/net/) — это продвинутое решение для обработки документов, поддерживающее более 50 форматов файлов, включая PDF, документы Word, электронные таблицы, презентации, изображения и архивы. Объединяйте, разбивайте, извлекайте, изменяйте порядок страниц и удаляйте их по мере необходимости.

############################# Steps ############################
steps:
    enable: true
    title: "Как объединить документы XLSX"
    content: |
      [GroupDocs.Merger](/merger/net/) позволяет объединять документы XLSX. Добавьте функции объединения в ваши приложения .NET и без труда комбинируйте несколько файлов.
      
      1. Укажите путь к первому файлу XLSX.
      2. Выберите второй файл для объединения.
      3. При необходимости примените дополнительные настройки объединения.
      4. Выполните операцию объединения и сохраните выходной файл.
   
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
        // Инициализируйте Merger с исходным документом XLSX
        using (Merger merger = new Merger("file_1.xlsx"))
        {
            // Объедините документ с другим файлом
            merger.Join("file_2.xlsx");

            // Сохраните объединенный файл в желаемом месте
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Инструменты для объединения документов"
  description: "GroupDocs.Merger for .NET работает с более чем 50 широко используемыми форматами бизнес-документов, предоставляя обширные возможности для обработки документов."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов документов"
      content: "Объединяйте PDF, документы Word, электронные таблицы, презентации, изображения и другие типы файлов. Выбирайте определенные страницы для включения в процесс объединения."

    # feature loop
    - title: "Манипуляции со страницами"
      content: "Изменяйте порядок, удаляйте или заменяйте страницы, чтобы организовать документы в соответствии с вашими нуждами."

    # feature loop
    - title: "Настройка внешнего вида страниц"
      content: "Поворачивайте страницы под любым углом и переключайтесь между альбомной и книжной ориентацией для поддерживаемых форматов."

    # feature loop
    - title: "Извлечение страниц"
      content: "Выбирайте и извлекайте определенные страницы для создания нового файла или документа."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение файлов разных форматов"
      content: |
        Этот пример демонстрирует, как объединить несколько файлов различных поддерживаемых форматов в один документ.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Укажите путь к основному файлу
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Объедините его с документом Microsoft Word
              merger.Join("file_2.docx");
          
              // Добавьте электронную таблицу Microsoft Excel в объединенный файл
              merger.Join("file_3.xlsx");

              // Сохраните объединенный документ в указанном месте
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Откройте для себя дополнительные варианты обработки документов"
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
    exclude: "XLSX"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, обеспечивая эффективное объединение и обработку документов."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "ZIP-архив"

  

---