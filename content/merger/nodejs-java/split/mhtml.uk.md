
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:49
draft: false
lang: uk
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Розділіть документи MHTML у додатках Node.js via Java"
head_description: "З використанням GroupDocs.Merger for Node.js via Java розділіть файли MHTML на окремі документи. Працюйте з PDF, Word файлами, Excel таблицями, PowerPoint презентаціями, Visio діаграмами, зображеннями, архівами та іншими."

############################# Header ############################
title: "Розділіть файли MHTML" 
description: "GroupDocs.Merger for Node.js via Java додає потужні функції маніпуляції документами до додатків Node.js. Безперешкодно розділіть файли MHTML та обробляйте різноманітні поширені формати."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачати безкоштовно"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Огляд GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) є потужною бібліотекою управління документами, що підтримує понад 50 форматів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Вона дозволяє об'єднувати, розділяти, витягувати сторінки, змінювати порядок, обмінюватися та видаляти їх, спрощуючи роботу з документами в ваших додатках.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для розділення файлів MHTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) дозволяє вам розділити документи MHTML, витягуючи вибрані сторінки у новий файл. Інтегруйте ефективне управління документами у свої додатки Node.js via Java.
      
      1. Вкажіть шлях до оригінального документу MHTML.
      2. Вкажіть місце, де буде збережено розділений документ.
      3. Визначте налаштування для контролю операції розділення.
      4. Обробіть файл і збережіть результати.
   
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

        // Завантажте оригінальний файл у Merger
        const merger = new mergerLib.Merger("document.mhtml")

        // Вкажіть шлях призначення для вихідного файлу
        const outPath = 'result.mhtml'

        // Визначте параметри розділення
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // Виконайте розділення документа
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Всеосяжне оброблення документів"
  description: "GroupDocs.Merger for Node.js via Java надає розширений набір інструментів для модифікацій понад 50 широко використовуваних форматів документів."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Основні можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних типів файлів"
      content: "Об'єднуйте PDF, Word документи, електронні таблиці, слайд-шоу, Visio діаграми, зображення та стислі архіви. Налаштуйте параметри злиття відповідно до своїх потреб."

    # feature loop
    - title: "Налаштування структури документа"
      content: "Корегуйте макет документа, змінюючи порядок, обмінюючи або видаляючи сторінки за потреби."

    # feature loop
    - title: "Зміна орієнтації сторінки"
      content: "Обертайте сторінки під будь-яким кутом або змінюйте між вертикальним та горизонтальним форматами."

    # feature loop
    - title: "Витягування конкретних сторінок"
      content: "Виберіть одну або декілька сторінок та збережіть їх як окремий документ в обраному місці."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Витягніть сторінки з парними номерами з документа MHTML"
      content: |
        Цей приклад демонструє, як розділити документ MHTML і зберегти лише сторінки з парними номерами як новий файл.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Відкрийте вихідний документ
          const merger = new mergerLib.Merger("document.mhtml")

          // Вкажіть місце збереження вихідного файлу
          const outPath = 'result.mhtml'

          // Отримайте загальну кількість сторінок
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Налаштуйте операцію розділення для парних сторінок
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // Виконайте розділення та збережіть новий файл
          merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Основні функціональні можливості"
    exclude: "split"
    description: "Відкрийте для себе розширені функції нашої бібліотеки обробки документів."
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
    title: "Розділіть кілька формати файлів"
    exclude: "MHTML"
    description: "GroupDocs.Merger підтримує понад 50 типів документів, що дозволяє швидкі та гнучкі модифікації."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "Електронна публікація"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "Файл мови розмітки HTML"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "Файл звичайного тексту"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "Файл спецификації паперу XML"


  

---