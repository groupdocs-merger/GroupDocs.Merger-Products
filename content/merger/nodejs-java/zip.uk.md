
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:04
draft: false
lang: uk
format: Zip
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Об'єднання файлів ZIP за допомогою Node.js via Java"
head_description: "Інтегруйте об'єднання документів ZIP у свої проекти Node.js за допомогою GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Об'єднання файлів ZIP" 
description: "Використовуйте GroupDocs.Merger for Node.js via Java для створення ефективних додатків Node.js, які безперешкодно об'єднують і керують документами ZIP."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — потужне рішення для обробки документів, що підтримує понад 50 форматів файлів, включаючи PDF, документи Word, електронні таблиці, презентації, зображення та архіви. Легко об'єднуйте, розділяйте, витягуйте, змінюйте порядок і видаляйте сторінки за потреби.

############################# Steps ############################
steps:
    enable: true
    title: "Як об'єднати документи ZIP"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) спрощує об'єднання документів ZIP. Інтегруйте функціонал об'єднання у свої додатки Node.js via Java та поєднуйте кілька файлів без зайвих турбот.
      
      1. Вкажіть шлях до першого файлу ZIP.
      2. Виберіть другий файл для об'єднання.
      3. За потреби налаштуйте додаткові параметри об'єднання.
      4. Запустіть операцію об'єднання та збережіть вихідний файл.
   
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

        // Ініціалізуйте Merger з вхідним документом ZIP
        const merger = new mergerLib.Merger("file_1.zip")

        // Об'єднайте документ з іншим файлом
        merger.join("file_2.zip");

        // Збережіть об'єднаний документ у потрібне місце
        merger.save("result.zip");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Інструменти для об'єднання документів"
  description: "GroupDocs.Merger for Node.js via Java підтримує понад 50 поширених бізнес-форматів файлів, пропонуючи розширені можливості обробки документів."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Основні особливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних форматів документів"
      content: "Об'єднуйте файли, такі як PDF, документи Word, електронні таблиці, презентації, зображення тощо. Вибирайте конкретні сторінки для об'єднання відповідно до ваших потреб."

    # feature loop
    - title: "Маніпуляція сторінками"
      content: "Переставляйте, видаляйте або міняйте місцями сторінки, щоб організувати документи так, як вам потрібно."

    # feature loop
    - title: "Регулювання зовнішнього вигляду сторінок"
      content: "Поверніть сторінки на будь-який кут і перемикайте між альбомною та портретною орієнтацією для підтримуваних форматів."

    # feature loop
    - title: "Витягування сторінок"
      content: "Вибирайте конкретні сторінки та зберігайте їх як новий файл."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднання файлів різних форматів"
      content: |
        Цей приклад показує, як об'єднати кілька файлів різних підтримуваних форматів в один документ.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Вкажіть шлях до основного файлу
          const merger = new mergerLib.Merger("file_1.pdf")

          // Об'єднайте його з документом Microsoft Word
          merger.join("file_2.docx")
          
          // Додайте електронну таблицю Microsoft Excel до об'єднаного документа
          merger.join("file_3.xlsx")

          // Збережіть об'єднаний документ у вказаному місці
          merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "Ключові особливості"
    exclude: ""
    description: "Досліджуйте додаткові можливості обробки документів"
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
    title: "Об'єднання різних форматів файлів"
    exclude: "ZIP"
    description: "GroupDocs.Merger працює з понад 50 форматами файлів, що забезпечує безперешкодне об'єднання та редагування документів."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "ZIP-архів"

  

---