
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:04
draft: false
lang: ru
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Объединение файлов TXT в JavaScript"
head_description: "Интегрируйте объединение файлов TXT в свои проекты Node.js с помощью GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Объединение файлов TXT" 
description: "GroupDocs.Merger for Node.js via Java позволяет бесшовно объединять документы TXT в ваших приложениях Node.js."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатно"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — это универсальный инструмент для управления документами. Он поддерживает более 50 форматов, включая PDF, Word, Excel, PowerPoint, изображения и архивы, позволяя вам объединять, разделять, извлекать, менять местами и удалять страницы.

############################# Steps ############################
steps:
    enable: true
    title: "Как объединить документы TXT"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) обеспечивает простое объединение для документов TXT. Улучшите свои приложения Node.js via Java, комбинируя несколько файлов в один.
      
      1. Установите путь к первому документу TXT.
      2. Выберите второй документ.
      3. Определите дополнительные параметры.
      4. Объедините файлы и сохраните документ.
   
    code:
      platform: "nodejs-java"
      copy_title: "Копировать"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Результат кода"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "щелкните, чтобы скопировать"
        copy_done: "скопировано"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Инициализируйте Merger с входным файлом TXT
        const merger = new mergerLib.Merger("file_1.txt")

        // Объедините файл с другим документом
        merger.join("file_2.txt");

        // Сохраните объединенный документ в указанное место
        merger.save("result.txt");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенное объединение документов"
  description: "GroupDocs.Merger for Node.js via Java создан для работы с более чем 50 популярными форматами файлов, обеспечивая мощные возможности обработки документов."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Ключевые возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных типов документов"
      content: "Комбинируйте PDF, документы Word, презентации, таблицы, изображения и многое другое. Настраивайте страницы для объединения по мере необходимости."

    # feature loop
    - title: "Изменение страниц документа"
      content: "Изменяйте порядок, удаляйте или меняйте местами страницы для лучшей структуры ваших бизнес-документов."

    # feature loop
    - title: "Настройка параметров страниц"
      content: "Поворачивайте страницы под любым углом и изменяйте ориентацию на альбомную или книжную для поддерживаемых форматов файлов."

    # feature loop
    - title: "Извлечение страниц документа"
      content: "Выбирайте и извлекайте определенные страницы, сохраняя их как новый самостоятельный документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение выбранных страниц из разных форматов файлов"
      content: |
        Этот пример показывает, как объединять файлы TXT, выбирая конкретные страницы из других типов документов.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Укажите путь к основному документу
          const merger = new mergerLib.Merger("file_1.txt")

          // Установите параметры для включения выбранных страниц
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // Объедините основной файл со страницами из другого документа
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // Сохраните окончательно объединенный документ в нужное место
          merger.save("result.txt")
          ```
        platform: "nodejs-java"
        copy_title: "Копировать"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Документация"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте возможности GroupDocs.Merger бесплатно или запросите лицензию"
  items:
    #  loop
    - title: "Скачать NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Ключевые функции"
    exclude: "combine"
    description: "Изучите дополнительные функции и операции, поддерживаемые GroupDocs.Merger."
    items: 
          
        # operation loop 1
        - name: "Объединить документы"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Объединить несколько документов в один"

        # operation loop 2
        - name: "Извлечь страницы"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Сохранить выбранные страницы как отдельный документ"

        # operation loop 3
        - name: "Переместить страницы"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Изменить расположение любой страницы в документе"

        # operation loop 4
        - name: "Удалить страницы"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Удалить страницы документа"

        # operation loop 5
        - name: "Объединить документы"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Объединить несколько документов в один"

        # operation loop 6
        - name: "Повернуть страницы"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Повернуть страницы документа"

        # operation loop 7
        - name: "Разделить документ"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Разделить документы"

        # operation loop 8
        - name: "Обменять страницы"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Обменять страницы документа"

        # operation loop 9
        - name: "Изменить ориентацию"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Изменить ориентацию страниц"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Объединение нескольких форматов файлов"
    exclude: "TXT"
    description: "GroupDocs.Merger поддерживает более 50 типов файлов, обеспечивая бесшовную обработку документов для различных бизнес-задач."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "ZIP-архив"

  

---