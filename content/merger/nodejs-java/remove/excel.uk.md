
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:40
draft: false
lang: uk
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Видалення сторінок EXCEL в додатках Node.js via Java"
head_description: "Використовуйте GroupDocs.Merger for Node.js via Java для видалення конкретних сторінок з документів EXCEL. Ефективно обробляйте PDF, Word, Excel, PowerPoint, зображення, архіви та інше."

############################# Header ############################
title: "Видалення сторінок з EXCEL" 
description: "GroupDocs.Merger for Node.js via Java покращує додатки Node.js потужними функціями обробки документів, включаючи видалення сторінок з файлів EXCEL."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Отримати безкоштовно"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Що таке GroupDocs.Merger?"
    link: "/merger/nodejs-java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) – це багатофункціональний інструмент для обробки документів, який підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Він пропонує можливості злиття, розділення, витягування, переміщення, обміну та видалення сторінок для оптимізації управління документами у ваших застосунках.

############################# Steps ############################
steps:
    enable: true
    title: "Як видалити сторінки з EXCEL"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) полегшує видалення сторінок з документів EXCEL. Інтегруйте його у ваші додатки Node.js via Java для підвищення можливостей управління документами.
      
      1. Вкажіть шлях до файлу EXCEL.
      2. Встановіть номери сторінок, які потрібно видалити.
      3. Виконайте операцію видалення сторінок.
      4. Збережіть оновлений документ.
   
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

        // Створіть екземпляр Merger та вкажіть шлях до файлу
        const merger = new mergerLib.Merger("document.xlsx")

        // Визначте номер(и) сторінок, які потрібно видалити
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // Застосуйте налаштування видалення
        merger.removePages(removeOptions)

        // Збережіть змінений документ
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширене управління документами"
  description: "GroupDocs.Merger for Node.js via Java забезпечує повний набір інструментів для роботи з понад 50 популярними форматами файлів, що робить обробку документів більш зручною та ефективною."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Основні можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання кількох форматів файлів"
      content: "Поєднуйте PDF, документи Word, електронні таблиці, презентації, зображення та архіви з можливістю налаштування параметрів злиття для точних результатів."

    # feature loop
    - title: "Гнучке управління сторінками"
      content: "Переміщуйте, обмінюйте або видаляйте сторінки документа для підтримки належної організації файлів."

    # feature loop
    - title: "Налаштування макета сторінки"
      content: "Поверніть сторінки під будь-яким кутом або перемикайтеся між альбомною та книжковою орієнтацією."

    # feature loop
    - title: "Витягування сторінок як окремих файлів"
      content: "Виберіть та збережіть конкретні сторінки як самостійні документи."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Видалення всіх парних сторінок"
      content: |
        Досліджте, як видалити парні сторінки з документа EXCEL.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Надайте шлях до файлу в конструкторі
          const merger = new mergerLib.Merger("document.xlsx");

          // Отримайте загальну кількість сторінок у документі
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Налаштуйте параметри для видалення парних сторінок
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // Обробіть документ
          merger.removePages(removeOptions)

          // Збережіть оновлений файл у вказаному місці
          merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "Ключові можливості"
    exclude: "remove"
    description: "Досліджте додаткові можливості нашого рішення для обробки документів."
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
    title: "Видалення сторінок з різних форматів документів"
    exclude: "EXCEL"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що дозволяє швидко та без зусиль модифікувати документи."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "Файл спецификації паперу XML"
  
---