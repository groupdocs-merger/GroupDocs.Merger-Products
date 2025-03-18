
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: uk
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Поворот сторінок XPS в програмах Node.js via Java"
head_description: "Використовуйте GroupDocs.Merger for Node.js via Java для повороту сторінок у документах XPS. Керуйте PDF, файлами Word, таблицями Excel, слайдами PowerPoint, зображеннями, архівами та іншим."

############################# Header ############################
title: "Поворот сторінок у XPS" 
description: "GroupDocs.Merger for Node.js via Java вдосконалює програми Node.js, додаючи розширені можливості обробки документів. Поверніть сторінки у файлах XPS та працюйте з популярними бізнес-форматами без зусиль."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Безкоштовне завантаження"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — це всебічна бібліотека для обробки документів, яка підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Вона пропонує інструменти для об'єднання, розділення, вилучення, перетасування і видалення сторінок, покращуючи обробку документів у ваших програмах.

############################# Steps ############################
steps:
    enable: true
    title: "Як повернути сторінки XPS"
    content: |
      З [GroupDocs.Merger](/merger/nodejs-java/) ви можете повертати сторінки у документах XPS, додаючи потужні можливості управління документами до програм Node.js via Java.
      
      1. Визначте шлях до файлу XPS.
      2. Виберіть номер сторінки для повороту.
      3. Виконайте операцію повороту сторінки.
      4. Збережіть модифікований файл у вашому обраному місці.
   
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

        // Створіть екземпляр Merger та завантажте файл-джерело
        const merger = new mergerLib.Merger("document.xps")

        // Вкажіть номер сторінки для повороту
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // Виконайте операцію повороту сторінки
        merger.rotatePages(rotateOptions)

        // Збережіть вихідний файл у бажаному місці
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Потужне управління контентом документів"
  description: "GroupDocs.Merger for Node.js via Java включає широкий спектр функцій, що дозволяють ефективно обробляти понад 50 загальновживаних бізнес-форматів файлів."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних форматів файлів"
      content: "Об'єднуйте PDF, документи Word, презентації, електронні таблиці, діаграми Visio, зображення та архіви. Використовуйте різні параметри для точного виходу."

    # feature loop
    - title: "Управління сторінками документів"
      content: "Переставляйте сторінки, переміщуючи, змінюючи місцями або видаляючи їх для покращення структури ваших документів."

    # feature loop
    - title: "Регулювання макету сторінок"
      content: "Поверніть сторінки на будь-який кут або змініть між портретною та ландшафтною орієнтаціями."

    # feature loop
    - title: "Вилучення сторінок як окремих файлів"
      content: "Виберіть одну сторінку або діапазон сторінок і збережіть їх як новий файл у вибраному місці."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Повернути всі сторінки з парним номером XPS"
      content: |
        Цей приклад демонструє, як повернути всі парні сторінки у документі XPS.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Завантажте файл-джерело у конструкторі
          const merger = new mergerLib.Merger("document.xps");

          // Отримайте загальну кількість сторінок у документі
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Налаштуйте параметри повороту для парних сторінок (180 градусів)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // Застосуйте операцію повороту сторінки
          merger.rotatePages(rotateOptions)

          // Збережіть вихідний файл
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Ключові функції"
    exclude: "rotate"
    description: "Досліджуйте потужні функції, які надає наша бібліотека для обробки документів."
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
    title: "Поворот сторінок у кількох форматах"
    exclude: "XPS"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що дозволяє вам модифікувати документи з використанням різноманітних операцій."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "Електронна публікація"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "Файл спецификації паперу XML"


---