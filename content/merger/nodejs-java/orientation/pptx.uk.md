
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: uk
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Встановіть орієнтацію сторінки PPTX у додатках Node.js via Java"
head_description: "GroupDocs.Merger for Node.js via Java дозволяє змінювати сторінки PPTX між портретним та альбомним режимами. Керуйте PDF, документами Word, файлами Excel, слайдами PowerPoint, діаграмами Visio, зображеннями, архівами та іншим з точністю."

############################# Header ############################
title: "Орієнтація сторінок для файлів PPTX" 
description: "GroupDocs.Merger for Node.js via Java надає розумні функції для додатків Node.js. Розробники можуть покращити свої інструменти, працюючи з популярними форматами та налаштовуючи орієнтацію сторінок PPTX."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Завантажити зараз"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Огляд GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) вирішує питання керування документами для понад 50 форматів, таких як PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Об'єднуйте, розділяйте, витягайте, змінюйте порядок, міняйте місцями, видаляйте або налаштовуйте макети сторінок.

############################# Steps ############################
steps:
    enable: true
    title: "Як налаштувати орієнтацію сторінки PPTX"
    content: |
      Використовуйте [GroupDocs.Merger](/merger/nodejs-java/) для зміни макету сторінок PPTX. Цей та інші інструменти забезпечують потужне керування документами для додатків Node.js via Java.
      
      1. Вкажіть шлях до файлу PPTX.
      2. Виберіть сторінку для роботи.
      3. Перемкніть її орієнтацію.
      4. Збережіть результат.
   
    code:
      platform: "nodejs-java"
      copy_title: "Копіювати"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Результат коду"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "натисніть, щоб скопіювати"
        copy_done: "скопійовано"
      links:
        #  loop
        - title: "Більше прикладів"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Документація"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Завантажте файл у Merger
        const merger = new mergerLib.Merger("document.pptx")

        // Виберіть сторінку для коригування
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Виберіть бажану орієнтацію
        merger.changeOrientation(orientationOptions)

        // Збережіть зміни
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Динамічний контроль документів"
  description: "GroupDocs.Merger for Node.js via Java забезпечує відмінний набір інструментів для керування контентом у понад 50 форматах з швидкими та надійними результатами."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Інструменти GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднуйте різні формати файлів"
      content: "Поєднуйте PDF, Word файли, презентації, таблиці, діаграми Visio, зображення та архіви. Налаштуйте параметри для ідеальної сумісності."

    # feature loop
    - title: "Сортуйте сторінки документа"
      content: "Переміщайте, міняйте місцями або видаляйте сторінки, щоб формувати потік вашого документа."

    # feature loop
    - title: "Налаштуйте орієнтацію сторінок"
      content: "Поверніть сторінки під кутом або перемикайте між портретним та альбомним режимами."

    # feature loop
    - title: "Зберігайте сторінки як нові файли"
      content: "Виберіть сторінки та експортуйте їх як окремий файл у будь-яке місце."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Переверніть останню сторінку у файлі PPTX"
      content: |
        Дізнайтеся, як підрахувати сторінки в документі PPTX та налаштувати макет останньої сторінки.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Відкрийте файл у конструкторі
          const merger = new mergerLib.Merger("document.pptx");

          // Отримайте кількість сторінок
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Виберіть сторінку та налаштуйте портретний або альбомний режим
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Оновіть орієнтацію
          merger.changeOrientation(orientationOptions)

          // Збережіть файл у нову папку
          merger.save("result.pptx")
          ```
        platform: "nodejs-java"
        copy_title: "Копіювати"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
          copy_tip: "натисніть, щоб скопіювати"
          copy_done: "скопійовано"
        top_links:
          #  loop
          - title: "Завантажити результат"
            icon: "download"
            link: "/examples/merger/formats/mergerorientation.docx"
        links:
          #  loop
          - title: "Більше прикладів"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Документація"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Merger безкоштовно або запитайте ліцензію"
  items:
    #  loop
    - title: "Завантаження NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Ліцензування"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Основні функції"
    exclude: "orientation"
    description: "Відкрийте для себе інструменти для покращення ваших рішень."
    items: 
          
        # operation loop 1
        - name: "Об'єднати документи"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Об'єднати кілька документів в один"

        # operation loop 2
        - name: "Витягти сторінки"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Зберегти вибрані сторінки окремим документом"

        # operation loop 3
        - name: "Перемістити сторінки"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Змінити позицію будь-якої сторінки всередині документа"

        # operation loop 4
        - name: "Видалити сторінки"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Видалити сторінки документа"

        # operation loop 5
        - name: "Об'єднати документи"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Об'єднати кілька документів в один"

        # operation loop 6
        - name: "Повернути сторінки"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Повернути сторінки документа"

        # operation loop 7
        - name: "Розділити документ"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Розділити документи"

        # operation loop 8
        - name: "Поміняти сторінки"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Поміняти сторінки документа"

        # operation loop 9
        - name: "Змінити орієнтацію"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Змінити орієнтацію сторінок"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Налаштуйте орієнтацію для кількох форматів"
    exclude: "PPTX"
    description: "GroupDocs.Merger підтримує понад 50 типів файлів, дозволяючи вам уточнювати документи з різними варіантами."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Електронна публікація"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "Файл спецификації паперу XML"


---