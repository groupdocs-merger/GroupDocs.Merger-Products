
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:06
draft: false
lang: uk
format: Zip
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Об'єднання файлів ZIP за допомогою Python via .NET"
head_description: "Інтегруйте об'єднання документів ZIP безшовно у ваші проекти Python з GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Об'єднання файлів ZIP" 
description: "Оптимізуйте обробку документів у ваших додатках Python з GroupDocs.Merger for Python via .NET, що дозволяє швидко та ефективно об'єднувати файли ZIP."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Завантажити безкоштовно"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — це комплексне рішення для управління документами, яке підтримує більше 50 форматів файлів, включаючи PDF, документи Word, електронні таблиці, презентації, зображення та архіви. Об'єднуйте, розділяйте, упорядковуйте, витягуйте та видаляйте сторінки для структуризації документів на ваш розсуд.

############################# Steps ############################
steps:
    enable: true
    title: "Як об'єднати документи ZIP"
    content: |
      [GroupDocs.Merger](/merger/python-net/) дозволяє швидко об'єднувати документи ZIP. Додайте можливості об'єднання до ваших додатків Python via .NET для ефективного об'єднання кількох файлів.
      
      1. Вкажіть шлях до першого файлу ZIP.
      2. Виберіть додатковий файл для об'єднання.
      3. При необхідності застосуйте додаткові налаштування.
      4. Виконайте процес об'єднання та збережіть вихідний документ.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Документація"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Ініціалізуйте Merger з вихідним документом ZIP
        with gm.Merger("file_1.zip") as merger:
            
            # Об'єднайте документ з додатковим файлом
            merger.join("file_2.zip")

            # Збережіть об'єднаний документ у бажаному місці
            merger.save("result.zip")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Інструменти для об'єднання документів"
  description: "GroupDocs.Merger for Python via .NET надає розширені можливості обробки документів, підтримуючи понад 50 широко використовуваних форматів файлів."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Ключові переваги GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних форматів документів"
      content: "Об'єднуйте різні типи файлів, включаючи PDF, документи Word, електронні таблиці, презентації та зображення. Визначте конкретні сторінки для включення у процес об'єднання."

    # feature loop
    - title: "Управління сторінками"
      content: "Легко реорганізуйте, видаляйте або обмінюйте сторінки для ефективної структуризації документів."

    # feature loop
    - title: "Зміна розмітки сторінок"
      content: "Поверніть сторінки під будь-яким кутом та перемикайтеся між формами ландшафтного та портретного режимів для сумісних форматів файлів."

    # feature loop
    - title: "Витягування сторінок"
      content: "Виберіть та витягніть конкретні сторінки, зберігши їх як новий документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднання файлів різних форматів"
      content: |
        Цей приклад демонструє, як об'єднати кілька файлів різних форматів в один документ.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Визначте шлях до основного файлу
          with gm.Merger("file_1.pdf") as merger:
            
              # Об'єднайте його з документом Microsoft Word
              merger.join("file_2.docx")

              # Включіть електронну таблицю Microsoft Excel в об'єднаний документ
              merger.join("file_3.xlsx")

              # Збережіть фінальний об'єднаний документ у вказаному місці
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Документація"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Merger безкоштовно або запитайте ліцензію"
  items:
    #  loop
    - title: "Завантаження PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Ліцензування"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Ключові функції"
    exclude: ""
    description: "Відкрийте для себе додаткові інструменти для обробки документів"
    items: 
          
        # operation loop 1
        - name: "Об'єднати документи"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Об'єднати кілька документів в один"

        # operation loop 2
        - name: "Витягти сторінки"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Зберегти вибрані сторінки окремим документом"

        # operation loop 3
        - name: "Перемістити сторінки"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Змінити позицію будь-якої сторінки всередині документа"

        # operation loop 4
        - name: "Видалити сторінки"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Видалити сторінки документа"

        # operation loop 5
        - name: "Об'єднати документи"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Об'єднати кілька документів в один"

        # operation loop 6
        - name: "Повернути сторінки"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Повернути сторінки документа"

        # operation loop 7
        - name: "Розділити документ"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Розділити документи"

        # operation loop 8
        - name: "Поміняти сторінки"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Поміняти сторінки документа"

        # operation loop 9
        - name: "Змінити орієнтацію"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Змінити орієнтацію сторінок"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Об'єднання різних форматів файлів"
    exclude: "ZIP"
    description: "GroupDocs.Merger підтримує понад 50 типів документів, що забезпечує безперешкодне об'єднання та налаштування."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "ZIP-архів"

  

---