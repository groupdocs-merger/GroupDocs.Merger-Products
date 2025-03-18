
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:30
draft: false
lang: uk
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Перемістіть сторінки POWERPOINT в Node.js via Java"
head_description: "Використовуйте GroupDocs.Merger for Node.js via Java для зміни порядку сторінок у документах POWERPOINT. Обробляйте PDF, Word, Excel, PowerPoint, зображення та інше."

############################# Header ############################
title: "Перемістіть сторінки в POWERPOINT" 
description: "GroupDocs.Merger for Node.js via Java надає додаткам Node.js можливість змінювати порядок сторінок у документах POWERPOINT."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Спробуйте безкоштовно"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — це потужний інструмент обробки документів, що підтримує більше 50 формату файлів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви. Він пропонує потужні функції для об’єднання, розділення, вилучення, перетворення, обміну та видалення сторінок.

############################# Steps ############################
steps:
    enable: true
    title: "Як перемістити сторінки POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) спрощує процес переміщення сторінок у документах POWERPOINT. Покращте свої додатки Node.js via Java за рахунок вдосконалених можливостей організації документів.
      
      1. Вкажіть шлях до документа POWERPOINT.
      2. Вкажіть номер сторінки та її нову позицію.
      3. Виконайте операцію переміщення сторінки.
      4. Збережіть модифікований документ.
   
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

        // Ініціалізуйте екземпляр Merger з вихідним документом
        const merger = new mergerLib.Merger("document.pptx")

        // Визначте номер сторінки, яку потрібно перемістити
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // Перемістіть вибрану сторінку
        merger.movePage(moveOptions)

        // Збережіть модифікований документ
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Комплексна обробка документів"
  description: "GroupDocs.Merger for Node.js via Java пропонує широкий набір функцій, що дозволяють вам ефективно працювати з більш ніж 50 популярними формами бізнес-документів."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання документів різних типів"
      content: "Об'єднуйте вміст з PDF, Word, презентацій, електронних таблиць, зображень та архівів. Використовуйте гнучкі параметри для налаштування фінальної структури документа."

    # feature loop
    - title: "Модифікація сторінок документа"
      content: "Перемістіть, обміняйте або видаліть сторінки у ваших документах за потреби."

    # feature loop
    - title: "Налаштування розміщення та орієнтації сторінок"
      content: "Поверніть сторінки на потрібний кут або перемикайтеся між портретним і альбомним режимами."

    # feature loop
    - title: "Вилучення сторінок як окремі документи"
      content: "Виберіть окремі сторінки та збережіть їх як автономні файли для подальшого використання."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Перемістіть сторінку в останню позицію документа"
      content: |
        Цей приклад демонструє, як перемістити сторінку в кінець документа POWERPOINT.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Надайте шлях до вихідного документа
          const merger = new mergerLib.Merger("document.pptx")

          // Отримайте дані документа та визначте номер останньої сторінки
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // Налаштуйте операцію переміщення з цільовими номерами сторінок
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // Виконайте операцію переміщення
          merger.movePage(moveOptions)

          // Збережіть оновлений документ у потрібному місці
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Відкрийте для себе інші важливі функції, включені в наше рішення."
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
    title: "Перемістіть сторінки в кількох форматах"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger підтримує більше 50 формату файлів, надаючи гнучкість і точність у маніпуляціях з документами."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "Файл спецификації паперу XML"
  
---