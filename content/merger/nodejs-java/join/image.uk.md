
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:22
draft: false
lang: uk
format: Image
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Об'єднайте файли IMAGE в JavaScript"
head_description: "Інтегруйте об'єднання файлів IMAGE у свої проєкти Node.js за допомогою GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Об'єднання файлів IMAGE" 
description: "GroupDocs.Merger for Node.js via Java дозволяє безперешкодно об'єднувати документи IMAGE у ваших додатках Node.js."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — це всебічний інструмент для управління документами. Він підтримує понад 50 форматів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви, що дозволяє вам об'єднувати, розділяти, видобувати, обмінювати і видаляти сторінки.

############################# Steps ############################
steps:
    enable: true
    title: "Як об'єднати документи IMAGE"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) забезпечує безперешкодне об'єднання документів IMAGE. Покращте свої додатки Node.js via Java шляхом об'єднання кількох файлів в один.
      
      1. Встановіть шлях до першого документа IMAGE.
      2. Виберіть другий документ.
      3. Визначте необов'язкові параметри.
      4. Об'єднайте файли та збережіть вихідний документ.
   
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

        // Ініціалізуйте Merger з вхідним файлом IMAGE
        const merger = new mergerLib.Merger("file_frst.jpg")

        // Об'єднайте файл з іншим документом
        merger.join("file_scnd.jpg")

        // Збережіть об'єднаний документ у вказаному місці
        merger.save("result.jpg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширене об'єднання документів"
  description: "GroupDocs.Merger for Node.js via Java розроблений для роботи з понад 50 популярними форматами файлів, надаючи потужні можливості обробки документів."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднуйте різні типи документів"
      content: "Без зусиль об'єднуйте PDF, Word документи, презентації, електронні таблиці, зображення тощо. Налаштуйте, які сторінки включити за потреби."

    # feature loop
    - title: "Модифікуйте сторінки документа"
      content: "Переставляйте, видаляйте або обмінюйте сторінки для кращої структури ваших бізнес-документів."

    # feature loop
    - title: "Налаштуйте параметри сторінок"
      content: "Поверніть сторінки на будь-який кут та змініть їх орієнтацію між альбомною та книжковою для підтримуваних форматів файлів."

    # feature loop
    - title: "Видобуток сторінок документа"
      content: "Виберіть і видобудьте конкретні сторінки, зберігаючи їх як новий автономний документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднання вибраних сторінок з різних форматів файлів"
      content: |
        Цей приклад показує, як об'єднати файли IMAGE, вибираючи конкретні сторінки з інших типів документів.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Вкажіть шлях до основного документа
          const merger = new mergerLib.Merger("file_frst.jpg")

          // Встановіть параметри для включення вибраних сторінок
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // Об'єднайте основний файл зі сторінками з іншого документа
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // Збережіть фінальний об'єднаний документ у бажаному місці
          merger.save("result.jpg")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "Ключові функціональні можливості"
    exclude: "join"
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
    exclude: "IMAGE"
    description: "GroupDocs.Merger підтримує понад 50 типів файлів, забезпечуючи безперешкодну обробку документів для різних бізнес-потреб."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "ZIP-архів"

  

---