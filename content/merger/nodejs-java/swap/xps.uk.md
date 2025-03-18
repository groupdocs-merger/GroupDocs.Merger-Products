
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:56
draft: false
lang: uk
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Заміна сторінок у файлах XPS за допомогою додатків Node.js via Java"
head_description: "Використовуйте GroupDocs.Merger for Node.js via Java для зміни порядку сторінок у документах XPS. Керуйте PDF, Word файлами, таблицями, презентаціями, зображеннями та іншими."

############################# Header ############################
title: "Заміна сторінок XPS" 
description: "GroupDocs.Merger for Node.js via Java додає розширені функції редагування документів до додатків Node.js. Переставляйте сторінки у файлах XPS, щоб покращити структуру та читабельність."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Завантажити безкоштовно"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Можливості GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — це універсальна бібліотека обробки документів, яка підтримує понад 50 форматів файлів, включаючи PDF, документи Word, електронні таблиці Excel, презентації PowerPoint, діаграми Visio, зображення та архіви. Використовуйте її для об'єднання, розділення, вилучення, перетворення, заміни та видалення сторінок між різними типами документів.

############################# Steps ############################
steps:
    enable: true
    title: "Як змінити порядок сторінок XPS"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) дозволяє зручно змінювати порядок сторінок у документах XPS, надаючи вам повний контроль над організацією документів. Інтегруйте ефективне редагування документів у свої додатки Node.js via Java.
      
      1. Вкажіть шлях до файлу для документа XPS.
      2. Виберіть сторінки, які потрібно поміняти місцями або переставити.
      3. Застосуйте відповідний метод для модифікації документа.
      4. Збережіть оновлений документ у бажаному місці.
   
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

        // Завантажте документ у Merger
        const merger = new mergerLib.Merger("document.xps")

        // Визначте сторінки, які потрібно поміняти місцями
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // Виконайте операцію заміни
        merger.swapPages(swapOptions)

        // Збережіть оновлений файл у новому місці
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Потужне управління документами"
  description: "GroupDocs.Merger for Node.js via Java пропонує всебічний набір інструментів для модифікації та організації документів у понад 50 форматах."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Основні функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання кількох типів документів"
      content: "Поєднуйте PDF, файли Word, електронні таблиці, презентації, зображення та архіви. Налаштуйте вивід відповідно до ваших потреб."

    # feature loop
    - title: "Перестановка макета документів"
      content: "Модифікуйте структуру ваших документів, переміщуючи, замінюючи або видаляючи сторінки для покращення організації."

    # feature loop
    - title: "Зміна орієнтації сторінок"
      content: "Поверніть сторінки під будь-яким кутом або перемикайтеся між портретною та ландшафтною орієнтацією за потребою."

    # feature loop
    - title: "Вилучення конкретних сторінок"
      content: "Виберіть та вилучіть окремі сторінки або діапазони сторінок для створення нових документів."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Заміна перших і останніх сторінок у файлі XPS"
      content: |
        Цей приклад показує, як замінити сторінки у файлі XPS всього за кілька кроків.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Завантажте вхідний документ
          const merger = new mergerLib.Merger("document.xps")

          // Отримайте загальну кількість сторінок
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Визначте параметри для обміну за допомогою номерів сторінок
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // Виконайте операцію заміни сторінок
          merger.swapPages(swapOptions)

          // Збережіть модифікований документ
          merger.save("result.xps")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Ознайомтеся з основними функціональними можливостями нашої бібліотеки обробки документів."
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
    title: "Зміна порядку сторінок у різних форматах"
    exclude: "XPS"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що дозволяє вам без зусиль налаштовувати макети документів."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "Файл спецификації паперу XML"


---