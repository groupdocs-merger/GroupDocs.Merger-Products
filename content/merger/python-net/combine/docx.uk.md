
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:07
draft: false
lang: uk
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Об'єднайте файли DOCX у Python via .NET"
head_description: "Безшовно інтегруйте об'єднання файлів DOCX у свої проекти Python за допомогою GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Об'єднання файлів DOCX" 
description: "GroupDocs.Merger for Python via .NET дозволяє вам безперешкодно об'єднувати документи DOCX у ваших додатках Python, забезпечуючи інтеграцію та високу продуктивність."
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
    title: "Огляд GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — це багатофункціональне рішення для обробки документів, яке підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви. Завдяки потужному набору інструментів ви зможете ефективно об'єднувати, розділяти, витягувати, обмінювати та видаляти сторінки.

############################# Steps ############################
steps:
    enable: true
    title: "Як з'єднати документи DOCX"
    content: |
      За допомогою [GroupDocs.Merger](/merger/python-net/) об'єднання документів DOCX є простим. Покращте свої додатки Python via .NET з допомогою ефективних можливостей поєднання документів.
      
      1. Введіть шлях до першого документа DOCX.
      2. Виберіть другий документ для об'єднання.
      3. Встановіть необов'язкові параметри для налаштування.
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

        # Ініціалізуйте Merger з вихідним документом DOCX
        with gm.Merger("file_1.docx") as merger:
            
            # Об'єднайте документ з іншим обраним файлом
            merger.join("file_2.docx")

            # Збережіть остаточний об'єднаний документ у бажаному місці
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Комплексні можливості об'єднання документів"
  description: "GroupDocs.Merger for Python via .NET оптимізовано для роботи з різноманітними форматами документів, пропонуючи розширені функції для управління бізнес-документами."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Основні функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання кількох типів документів"
      content: "Об'єднуйте PDF, Word файли, презентації, електронні таблиці, зображення та інші типи документів. Визначте конкретні діапазони сторінок для налаштування процесу об'єднання."

    # feature loop
    - title: "Внесення змін та організація сторінок документів"
      content: "Переміщуйте сторінки, видаляйте небажані секції або обмінюйте сторінки для створення добре структурованих документів, адаптованих до ваших потреб."

    # feature loop
    - title: "Налаштування макета та орієнтації сторінок"
      content: "Поверніть сторінки під будь-яким потрібним кутом і налаштуйте орієнтацію сторінок між альбомною та портретною для різних типів файлів."

    # feature loop
    - title: "Витягнення та збереження конкретних сторінок документів"
      content: "Виберіть конкретні сторінки з документа та збережіть їх як окремий файл, забезпечуючи легкий доступ та організацію."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднання обраних сторінок з різних форматів документів"
      content: |
        Цей приклад демонструє, як об'єднати файли DOCX, вибираючи конкретні сторінки з документів в інших форматах.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Визначте шлях основного документа
          with gm.Merger("file_1.docx") as merger:
            
              # Налаштуйте параметри для включення конкретних сторінок
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Об'єднайте основний файл з вибраними сторінками з іншого документа
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # Збережіть остаточний документ у бажаному місці
              merger.save("result.docx")
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
    title: "Основні функціональні можливості"
    exclude: "combine"
    description: "Відкрийте для себе додаткові операції та функції, що підтримуються GroupDocs.Merger, для покращення вашого досвіду обробки документів."
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
    title: "Об'єднуйте файли в різних форматах"
    exclude: "DOCX"
    description: "З підтримкою понад 50 типів документів GroupDocs.Merger спрощує обробку файлів, роблячи роботу з документами простою та ефективною."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "ZIP-архів"

  

---