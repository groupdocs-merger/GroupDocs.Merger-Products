
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:30
draft: false
lang: ru
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Перестановка страниц PPTX в Node.js via Java"
head_description: "Используйте GroupDocs.Merger for Node.js via Java для изменения порядка страниц в документах PPTX. Обрабатывайте PDF, Word, Excel, PowerPoint, изображения и многое другое."

############################# Header ############################
title: "Перестановка страниц в PPTX" 
description: "GroupDocs.Merger for Node.js via Java предоставляет приложениям Node.js возможность изменять порядок страниц в документах PPTX."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Попробуйте бесплатно"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — это мощный инструмент обработки документов, поддерживающий более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, изображения и архивы. Он предлагает мощные функции для объединения, разделения, извлечения, перестановки, замены и удаления страниц.

############################# Steps ############################
steps:
    enable: true
    title: "Как переставить страницы PPTX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) упрощает процесс перемещения страниц в документах PPTX. Расширьте свои приложения Node.js via Java с помощью продвинутых возможностей организации документов.
      
      1. Укажите путь к документу PPTX.
      2. Укажите номер страницы и её новое положение.
      3. Выполните операцию перемещения страницы.
      4. Сохраните изменённый документ.
   
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

        // Инициализируйте экземпляр Merger с исходным документом
        const merger = new mergerLib.Merger("document.pptx")

        // Определите номер страницы, которую необходимо переместить
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // Переместите выбранную страницу
        merger.movePage(moveOptions)

        // Сохраните изменённый документ
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Всеобъемлющая обработка документов"
  description: "GroupDocs.Merger for Node.js via Java предоставляет широкий набор функций, позволяя эффективно работать с более чем 50 популярными бизнес-форматами файлов."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Ключевые возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение документов разных типов"
      content: "Скомбинируйте содержимое из PDF, Word, презентаций, таблиц, изображений и архивов. Используйте гибкие параметры для настройки структуры конечного документа."

    # feature loop
    - title: "Изменение страниц документа"
      content: "Переставляйте страницы в ваших документах, перемещая, меняя местами или удаляя их по мере необходимости."

    # feature loop
    - title: "Настройка макета и ориентирования страниц"
      content: "Поворачивайте страницы на любой нужный угол или переключайтесь между портретным и альбомным режимами."

    # feature loop
    - title: "Извлечение страниц в отдельные документы"
      content: "Выберите конкретные страницы и сохраните их как отдельные файлы для дальнейшего использования."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Переместить страницу в последнее положение в документе"
      content: |
        Этот пример демонстрирует, как переместить страницу в конец документа PPTX.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Укажите путь к исходному документу
          const merger = new mergerLib.Merger("document.pptx")

          // Получите данные документа и определите номер последней страницы
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // Настройте операцию перемещения с целевыми номерами страниц
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // Выполните операцию перемещения
          merger.movePage(moveOptions)

          // Сохраните обновлённый документ в нужном месте
          merger.save("result.pptx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Откройте для себя другие важные функции, включенные в наше решение."
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
    title: "Перестановка страниц в нескольких форматах"
    exclude: "PPTX"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, обеспечивая гибкость и точность в обработке документов."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "Файл спецификации бумаги XML"
  
---