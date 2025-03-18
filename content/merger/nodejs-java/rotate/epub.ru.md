
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: ru
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Поворот страниц EPUB в приложениях Node.js via Java"
head_description: "Используйте GroupDocs.Merger for Node.js via Java для поворота страниц в документах EPUB. Управляйте PDF, Word файлами, таблицами Excel, слайдами PowerPoint, изображениями, архивами и многое другое."

############################# Header ############################
title: "Поворот страниц в EPUB" 
description: "GroupDocs.Merger for Node.js via Java улучшает приложения Node.js, добавляя расширенные функции обработки документов. Поворачивайте страницы в файлах EPUB и работайте с популярными бизнес-форматами без лишних усилий."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Бесплатная загрузка"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — это комплексная библиотека обработки документов, которая поддерживает более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Она предоставляет инструменты для объединения, разделения, извлечения, изменения порядка и удаления страниц, улучшая работу с документами в ваших приложениях.

############################# Steps ############################
steps:
    enable: true
    title: "Как повернуть страницы EPUB"
    content: |
      С помощью [GroupDocs.Merger](/merger/nodejs-java/) вы можете поворачивать страницы в документах EPUB, добавляя мощные возможности управления документами в приложения Node.js via Java.
      
      1. Определите путь исходного файла EPUB.
      2. Выберите номер страницы для поворота.
      3. Выполните операцию поворота страницы.
      4. Сохраните изменённый файл в предпочтительном месте.
   
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

        // Создайте экземпляр Merger и загрузите исходный файл
        const merger = new mergerLib.Merger("document.epub")

        // Укажите номер страницы для поворота
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // Выполните операцию поворота страницы
        merger.rotatePages(rotateOptions)

        // Сохраните выходной файл в нужное место
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Мощное управление содержимым документов"
  description: "GroupDocs.Merger for Node.js via Java включает в себя широкий набор функций, позволяющих эффективно обрабатывать более 50 распространённых бизнес-форматов."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов файлов"
      content: "Объединяйте PDF, документы Word, презентации, таблицы, схемы Visio, изображения и архивы. Используйте различные параметры для точного вывода."

    # feature loop
    - title: "Управление страницами документа"
      content: "Изменяйте порядок страниц, перемещая, меняя местами или удаляя их, чтобы лучше структурировать ваши документы."

    # feature loop
    - title: "Настройка макета страниц"
      content: "Поворачивайте страницы под любым углом или переключайтесь между альбомной и портретной ориентацией."

    # feature loop
    - title: "Извлечение страниц как отдельных файлов"
      content: "Выберите одну страницу или диапазон страниц и сохраните их как новый файл в указанном месте."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Повернуть все страницы EPUB с чётными номерами"
      content: |
        В этом примере показано, как повернуть все страницы с чётными номерами в документе EPUB.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Загрузите исходный файл в конструктор
          const merger = new mergerLib.Merger("document.epub");

          // Получите общее количество страниц в документе
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Настройте параметры поворота для чётных страниц (180 градусов)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // Примените операцию поворота страницы
          merger.rotatePages(rotateOptions)

          // Сохраните выходной файл
          merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Изучите мощные возможности, предоставляемые нашей библиотекой обработки документов."
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
    title: "Поворот страниц в нескольких форматах"
    exclude: "EPUB"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, позволяя вам модифицировать документы с помощью различных операций."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "Электронная публикация"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "Файл спецификации бумаги XML"


---