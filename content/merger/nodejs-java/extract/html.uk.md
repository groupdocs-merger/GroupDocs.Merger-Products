
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: uk
format: Html
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Витягніть сторінки HTML в Node.js via Java"
head_description: "Швидко витягніть конкретні сторінки з файлу HTML за допомогою GroupDocs.Merger for Node.js via Java та збережіть їх як новий документ."

############################# Header ############################
title: "Витягніть сторінки HTML" 
description: "Використовуйте GroupDocs.Merger for Node.js via Java, щоб покращити ваші додатки на платформі Node.js завдяки розширеним функціям витягування сторінок з документів HTML."
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
    title: "Про GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — це універсальна бібліотека для обробки документів, що підтримує понад 50 форматів, включаючи PDF, Word, Excel, PowerPoint та зображення. Вона дозволяє зливати, розділяти, витягати, переставляти та видаляти сторінки.

############################# Steps ############################
steps:
    enable: true
    title: "Як витягнути сторінки HTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) дозволяє витягувати сторінки з документів HTML. Додайте безперебійну обробку документів до ваших додатків Node.js via Java.
      
      1. Вкажіть шлях до джерела HTML документа.
      2. Оберіть сторінки, які потрібно витягнути.
      3. Запустіть процес витягування.
      4. Збережіть витягнуті сторінки як новий документ.
   
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

        // Ініціалізуйте GroupDocs.Merger з джерельним документом
        const merger = new mergerLib.Merger("document.html")

        // Налаштуйте параметри для витягування конкретних сторінок
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // Виконайте операцію витягування
        merger.extractPages(extractOptions)

        // Збережіть витягнуті сторінки як новий файл
        merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Універсальна обробка документів"
  description: "GroupDocs.Merger for Node.js via Java пропонує потужні функції для роботи з понад 50 поширеними форматами бізнес-файлів."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднайте різні формати файлів"
      content: "Поєднуйте PDF, документи Word, презентації PowerPoint, таблиці Excel, зображення та архіви в один документ з гнучкими параметрами."

    # feature loop
    - title: "Управляйте сторінками документа"
      content: "Переставляйте, переміщуйте або видаляйте сторінки для ефективної організації та редагування ваших документів."

    # feature loop
    - title: "Налаштуйте макет сторінок"
      content: "Поверніть сторінки під будь-яким кутом або перемикайте між портретною та ландшафтною орієнтацією за потреби."

    # feature loop
    - title: "Витягуйте конкретні сторінки"
      content: "Виберіть та витягніть лише необхідні сторінки, зберігши їх як окремий документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Витягніть конкретні сторінки з документа"
      content: |
        У цьому прикладі показано, як витягти обрану ділянку сторінок з файлу HTML та зберегти їх як новий документ.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Вкажіть шлях до джерельного документа
          const merger = new mergerLib.Merger("file_1.html")

          // Налаштуйте параметри витягування, щоб включити лише парні сторінки в межах діапазону
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // Виконайте операцію витягування
          merger.extractPages(extractOptions)

          // Збережіть витягнуті сторінки в новий файл
          merger.save("result.html")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Ключові функціональності"
    exclude: "extract"
    description: "Відкрийте для себе додаткові функції обробки документів."
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
    title: "Витягніть сторінки з кількох форматів"
    exclude: "HTML"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що забезпечує безперебійну обробку документів."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Електронна публікація"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "Файл мови розмітки HTML"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "Файл спецификації паперу XML"
  

---