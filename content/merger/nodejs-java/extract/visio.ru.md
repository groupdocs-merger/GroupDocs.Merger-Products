
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: ru
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Извлечение страниц VISIO в Node.js via Java"
head_description: "Извлекайте определенные страницы из файла VISIO с помощью GroupDocs.Merger for Node.js via Java и сохраняйте их как новый документ."

############################# Header ############################
title: "Извлечение страниц VISIO" 
description: "Используйте GroupDocs.Merger for Node.js via Java для улучшения вашего приложения Node.js с помощью расширенных функций извлечения страниц для документов VISIO."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — это универсальная библиотека для обработки документов, которая поддерживает более 50 форматов, включая PDF, Word, Excel, PowerPoint и изображения. Она позволяет объединять, разбивать, извлекать, изменять порядок и удалять страницы.

############################# Steps ############################
steps:
    enable: true
    title: "Как извлекать страницы VISIO"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) упрощает извлечение страниц из документов VISIO. Добавьте бесшовную обработку документов в ваши приложения Node.js via Java.
      
      1. Укажите путь к исходному документу VISIO.
      2. Выберите страницы, которые хотите извлечь.
      3. Запустите процесс извлечения.
      4. Сохраните извлеченные страницы как новый документ.
   
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

        // Инициализируйте GroupDocs.Merger с исходным документом
        const merger = new mergerLib.Merger("document.vsdx")

        // Настройте параметры для извлечения конкретных страниц
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // Выполните операцию извлечения
        merger.extractPages(extractOptions)

        // Сохраните извлеченные страницы как новый файл
        merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Полная обработка документов"
  description: "GroupDocs.Merger for Node.js via Java предлагает мощные функции для работы с более чем 50 распространенными бизнес-форматами."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Ключевые возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов файлов"
      content: "Объединяйте PDF-файлы, документы Word, презентации PowerPoint, таблицы Excel, изображения и архивы в один документ с гибкими опциями."

    # feature loop
    - title: "Управление страницами документа"
      content: "Изменяйте порядок, перемещайте или удаляйте страницы для эффективной доработки и организации ваших документов."

    # feature loop
    - title: "Настройка макета страниц"
      content: "Поворачивайте страницы под любым углом или переключайте между портретной и альбомной ориентацией по мере необходимости."

    # feature loop
    - title: "Извлечение конкретных страниц"
      content: "Выбирайте и извлекайте только необходимые страницы, сохраняя их как самостоятельный документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Извлечение конкретных страниц из документа"
      content: |
        Этот пример демонстрирует, как извлечь выбранный диапазон страниц из файла VISIO и сохранить их как новый документ.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Укажите путь к исходному документу
          const merger = new mergerLib.Merger("file_1.vsdx")

          // Настройте параметры извлечения, чтобы включить только страницы с четными номерами в указанном диапазоне
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // Выполните операцию извлечения
          merger.extractPages(extractOptions)

          // Сохраните извлеченные страницы в новый файл
          merger.save("result.vsdx")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Откройте для себя дополнительные функции обработки документов."
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
    title: "Извлечение страниц из нескольких форматов"
    exclude: "VISIO"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, обеспечивая бесшовную обработку документов."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Электронная публикация"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "Файл спецификации бумаги XML"
  

---