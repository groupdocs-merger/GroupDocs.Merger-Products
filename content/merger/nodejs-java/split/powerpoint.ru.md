
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:49
draft: false
lang: ru
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Разделите документы POWERPOINT в приложениях Node.js via Java"
head_description: "С помощью GroupDocs.Merger for Node.js via Java вы можете разбивать файлы POWERPOINT на отдельные документы. Работайте с PDF, Word, Excel, PowerPoint, Visio, изображениями, архивами и многим другим."

############################# Header ############################
title: "Разделение файлов POWERPOINT" 
description: "GroupDocs.Merger for Node.js via Java добавляет мощные функции работы с документами в приложения Node.js. Бесшовно разделяйте файлы POWERPOINT и обрабатывайте разнообразные широко используемые форматы."
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
    title: "Обзор GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — это мощная библиотека управления документами, поддерживающая более 50 форматов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Она позволяет объединять, разделять, извлекать страницы, перераспределять, заменять и удалять, облегчая работу с документами в ваших приложениях.

############################# Steps ############################
steps:
    enable: true
    title: "Шаги для разделения файлов POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) позволяет разделять документы POWERPOINT, извлекая выбранные страницы в новый файл. Интегрируйте эффективное управление документами в ваши приложения Node.js via Java.
      
      1. Укажите путь к оригинальному документу POWERPOINT.
      2. Установите место, куда будет сохранён разделённый документ.
      3. Определите настройки для управления операцией разделения.
      4. Обработайте файл и сохраните результаты.
   
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

        // Загрузите оригинальный файл в Merger
        const merger = new mergerLib.Merger("document.pptx")

        // Установите целевой путь для выходного файла
        const outPath = 'result.pptx'

        // Определите настройки разделения
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // Выполните разделение документа
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Полное управление документами"
  description: "GroupDocs.Merger for Node.js via Java предоставляет обширный набор инструментов для изменения более чем 50 широко используемых форматов документов."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Основные возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных типов файлов"
      content: "Объединяйте PDF, документы Word, электронные таблицы, слайды, диаграммы Visio, изображения и сжатые архивы. Настройте параметры слияния в соответствии с вашими потребностями."

    # feature loop
    - title: "Настройка структуры документа"
      content: "Изменяйте макет документа, перераспределяя, меняя местами или удаляя страницы по мере необходимости."

    # feature loop
    - title: "Изменение ориентации страниц"
      content: "Поворачивайте страницы под любым углом или меняйте ориентацию между альбомной и портретной."

    # feature loop
    - title: "Извлечение определённых страниц"
      content: "Выбирайте одну или несколько страниц и сохраняйте их как отдельный документ в нужном вам месте."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Извлечение четных страниц из документа POWERPOINT"
      content: |
        Этот пример демонстрирует, как разделить документ POWERPOINT и сохранить только четные страницы в виде нового файла.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Откройте исходный документ
          const merger = new mergerLib.Merger("document.pptx")

          // Укажите место для выходного файла
          const outPath = 'result.pptx'

          // Получите общее количество страниц
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Настройте операцию разделения для четных страниц
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // Выполните разделение и сохраните новый файл
          merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Основные функции"
    exclude: "split"
    description: "Познакомьтесь с расширенными функциями нашей библиотеки обработки документов."
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
    title: "Разделение нескольких форматов файлов"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger поддерживает более 50 типов документов, позволяя выполнять быстрые и гибкие изменения."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "Электронная публикация"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "Текстовый файл"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "Файл спецификации бумаги XML"


  

---