
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:04
draft: false
lang: uk
format: Jpeg
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Об'єднання файлів JPEG в JavaScript"
head_description: "Інтегруйте об'єднання файлів JPEG у свої проекти Node.js з GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Об'єднання файлів JPEG" 
description: "GroupDocs.Merger for Node.js via Java дозволяє безперешкодно об'єднувати документи JPEG в ваших додатках Node.js."
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
    title: "Про GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — це багатофункціональний інструмент для управління документами. Він підтримує більше 50 форматів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви, що дає можливість об'єднувати, розділяти, витягувати, обмінювати та видаляти сторінки.

############################# Steps ############################
steps:
    enable: true
    title: "Як об'єднати документи JPEG"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) забезпечує безперешкодне об'єднання документів JPEG. Покращте свої програми Node.js via Java шляхом поєднання кількох файлів в один.
      
      1. Встановіть шлях до першого документа JPEG.
      2. Виберіть другий документ.
      3. Визначте додаткові параметри.
      4. Об’єднайте файли та збережіть вихідний документ.
   
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

        // Ініціалізуйте Merger з вхідним файлом JPEG
        const merger = new mergerLib.Merger("file_1.jpeg")

        // Об'єднайте файл з іншим документом
        merger.join("file_2.jpeg");

        // Збережіть об'єднаний документ в зазначеному місці
        merger.save("result.jpeg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширене об'єднання документів"
  description: "GroupDocs.Merger for Node.js via Java розроблено для роботи з більш ніж 50 популярними форматами файлів, забезпечуючи надійні можливості обробки документів."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних типів документів"
      content: "Безпосередньо комбінуйте PDF, документи Word, презентації, електронні таблиці, зображення та інше. Налаштуйте, які сторінки об'єднати, відповідно до потреб."

    # feature loop
    - title: "Модифікація сторінок документа"
      content: "Переставляйте, видаляйте або міняйте місцями сторінки для покращення структури ваших бізнес-документів."

    # feature loop
    - title: "Налаштування сторінок"
      content: "Обертайте сторінки під будь-яким кутом і змінюйте їх орієнтацію між альбомною та портретною для підтримуваних форматів файлів."

    # feature loop
    - title: "Витягування сторінок документа"
      content: "Виберіть та витягніть конкретні сторінки, зберігаючи їх як новий автономний документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднання вибраних сторінок з різних форматів файлів"
      content: |
        Цей приклад демонструє, як об'єднати файли JPEG, вибираючи конкретні сторінки з інших типів документів.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Вкажіть шлях до основного документа
          const merger = new mergerLib.Merger("file_1.jpeg")

          // Встановіть опції для включення вибраних сторінок
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // Об'єднайте основний файл зі сторінками з іншого документа
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // Збережіть остаточний об'єднаний документ у бажаному місці
          merger.save("result.jpeg")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Досліджуйте додаткові функції та операції, підтримувані GroupDocs.Merger."
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
    title: "Об'єднання кількох форматів файлів"
    exclude: "JPEG"
    description: "GroupDocs.Merger підтримує понад 50 типів файлів, забезпечуючи безперешкодну обробку документів для різних бізнес-потреб."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "ZIP-архів"

  

---