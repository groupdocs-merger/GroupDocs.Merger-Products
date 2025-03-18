
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:51
draft: false
lang: uk
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Розділіть документи EPUB в додатках Python via .NET"
head_description: "Використовуйте GroupDocs.Merger for Python via .NET для розділення файлів EPUB на кілька документів. Керуйте PDF, Word файлами, електронними таблицями, презентаціями, діаграмами Visio, зображеннями, архівами та багато іншим."

############################# Header ############################
title: "Розділіть файли EPUB на частини" 
description: "GroupDocs.Merger for Python via .NET доповнює додатки Python вдосконаленим обробленням документів. Розділяйте файли EPUB без зусиль і працюйте з різними поширеними форматами."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Отримати безкоштовну пробну версію"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Що таке GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — це бібліотека для обробки документів з багатими функціями, що підтримує понад 50 типів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Вона дозволяє розробникам зливати, розділяти, витягувати, переробляти, обмінювати місцями та видаляти сторінки, спрощуючи операції з документами в додатках.

############################# Steps ############################
steps:
    enable: true
    title: "Як розбити документи EPUB на частини"
    content: |
      [GroupDocs.Merger](/merger/python-net/) спрощує процес розділення файлів EPUB, витягуючи вибрані сторінки та зберігаючи їх як новий документ. Інтегруйте ефективну обробку документів у свої додатки Python via .NET.
      
      1. Вкажіть шлях до оригінального файлу EPUB.
      2. Виберіть, куди зберегти вихідний файл.
      3. Налаштуйте параметри операції розділення.
      4. Обробіть і збережіть розділений документ.
   
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

        # Завантажте вхідний документ у Merger
        with gm.Merger("document.epub") as merger:
            
            # Визначте шлях до вихідного файлу
            outPath = "result.epub"

            # Налаштуйте параметри розділення
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # Виконайте операцію розділення
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширене управління документами"
  description: "GroupDocs.Merger for Python via .NET пропонує потужний набір інструментів для ефективної обробки понад 50 популярних форматів файлів."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Основні можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних типів документів"
      content: "Об'єднуйте PDF, Word документи, електронні таблиці, презентації, малюнки Visio, зображення та архівні файли. Застосовуйте налаштування для точного виходу."

    # feature loop
    - title: "Перетворення структури документа"
      content: "Модифікуйте оформлення документа, переміщуючи, обмінюючи місцями або видаляючи сторінки для більш ефективної організації вмісту."

    # feature loop
    - title: "Налаштування орієнтації сторінки"
      content: "Поверніть сторінки під будь-яким кутом або перемикайтеся між портретною та ландшафтною орієнтаціями."

    # feature loop
    - title: "Витягнення вибраних сторінок"
      content: "Виберіть певні сторінки або їх діапазони та збережіть їх як окремий документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Витягнути парні сторінки з файлу EPUB"
      content: |
        Цей приклад демонструє, як розділити файл EPUB та зберегти всі парні сторінки у новому документі.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Відкрийте вихідний документ
          with gm.Merger("document.epub") as merger:
            
              # Вкажіть місце призначення вихідного файлу
              outPath = "result.epub"

              # Визначте загальну кількість сторінок
              info = merger.get_document_info()
              lastPage = info.page_count

              # Налаштуйте параметри розділення для парних сторінок
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # Виконайте розділення та збережіть вихідні дані
              merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Основні функції"
    exclude: "split"
    description: "Досліджуйте ключові можливості нашої бібліотеки для обробки документів."
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
    title: "Розділіть кілька форматів документів"
    exclude: "EPUB"
    description: "GroupDocs.Merger підтримує понад 50 типів файлів, що дозволяє точно змінювати документи."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "Електронна публікація"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "Файл мови розмітки HTML"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "Файл звичайного тексту"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "Файл спецификації паперу XML"


  

---