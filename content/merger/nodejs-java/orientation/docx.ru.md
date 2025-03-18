
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: ru
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Установите ориентацию страниц DOCX в приложениях Node.js via Java"
head_description: "GroupDocs.Merger for Node.js via Java позволяет переключать страницы DOCX между альбомной и портретной ориентацией. Управляйте PDF, документами Word, файлами Excel, слайдами PowerPoint, диаграммами Visio, изображениями, архивами и многим другим с точностью."

############################# Header ############################
title: "Ориентация страниц для файлов DOCX" 
description: "GroupDocs.Merger for Node.js via Java добавляет умные функции в приложения Node.js. Разработчики могут улучшить свои инструменты, работая с популярными форматами и устанавливая ориентацию страниц DOCX."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать сейчас"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Обзор GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) решает задачи управления документами более чем для 50 форматов, таких как PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Объединяйте, разделяйте, извлекайте, изменяйте порядок страниц, меняйте местами, удаляйте или настраивайте макеты страниц.

############################# Steps ############################
steps:
    enable: true
    title: "Как установить ориентацию страницы DOCX"
    content: |
      Используйте [GroupDocs.Merger](/merger/nodejs-java/) для изменения макетов страниц DOCX. Этот и другие инструменты обеспечивают мощное управление документами в приложениях Node.js via Java.
      
      1. Укажите путь к файлу DOCX.
      2. Выберите страницу для работы.
      3. Переключите её ориентацию.
      4. Сохраните результат.
   
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

        // Загрузите файл в Merger
        const merger = new mergerLib.Merger("document.docx")

        // Выберите страницу для настройки
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Выберите желаемую ориентацию
        merger.changeOrientation(orientationOptions)

        // Сохраните изменения
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Динамическое управление документами"
  description: "GroupDocs.Merger for Node.js via Java предоставляет надежный инструментарий для управления содержимым в более чем 50 форматах файлов с быстрыми и надежными результатами."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Инструменты GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединяйте разные форматы файлов"
      content: "Соединяйте PDF, Word файлы, презентации, электронные таблицы, диаграммы Visio, изображения и архивы. Настраивайте параметры для идеальной подгонки."

    # feature loop
    - title: "Переставляйте страницы документов"
      content: "Перемещайте, меняйте местами или удаляйте страницы для настройки потока документа."

    # feature loop
    - title: "Настройка ориентации страниц"
      content: "Поворачивайте страницы под углом или переключайтесь между портретной и альбомной ориентацией."

    # feature loop
    - title: "Сохраняйте страницы как новые файлы"
      content: "Выбирайте страницы и экспортируйте их как отдельный файл в любое место."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Переверните последнюю страницу в файле DOCX"
      content: |
        Узнайте, как определить количество страниц в документе DOCX и настроить макет последней страницы.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Откройте файл в конструкторе
          const merger = new mergerLib.Merger("document.docx");

          // Получите количество страниц
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Выберите страницу и установите портретную или альбомную ориентацию
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Обновите ориентацию
          merger.changeOrientation(orientationOptions)

          // Сохраните файл в новом пути
          merger.save("result.docx")
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Откройте для себя инструменты для улучшения ваших решений."
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
    title: "Настройка ориентации для нескольких форматов"
    exclude: "DOCX"
    description: "GroupDocs.Merger поддерживает более 50 типов файлов, позволяя вам уточнять документы с широким набором опций."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Электронная публикация"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "Файл спецификации бумаги XML"


---