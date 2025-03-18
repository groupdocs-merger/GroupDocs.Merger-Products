
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:57
draft: false
lang: uk
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Перемістіть сторінки у документах WORD за допомогою додатків Python via .NET"
head_description: "Використовуйте GroupDocs.Merger for Python via .NET для переміщення сторінок у файлах WORD. Ефективно управляйте PDF, документами Word, електронними таблицями, презентаціями, діаграмами Visio, зображеннями, архівами та іншим."

############################# Header ############################
title: "Перемістіть сторінки WORD" 
description: "GroupDocs.Merger for Python via .NET розширює додатки Python можливостями для просунутої обробки документів. Перемістіть сторінки у файлах WORD для кращої організації та контролю над вашим контентом."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачати безкоштовно"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Особливості GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) є бібліотекою для обробки документів, яка підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Додайте її до своїх додатків, щоб об'єднувати, розділяти, видобувати, реорганізовувати, переміщати та видаляти сторінки в широко використовуваних форматах документів.

############################# Steps ############################
steps:
    enable: true
    title: "Як перемістити сторінки WORD"
    content: |
      [GroupDocs.Merger](/merger/python-net/) дозволяє швидко перемістити сторінки WORD, надаючи вам повний контроль над вмістом документа. Використовуйте її у своїх додатках Python via .NET для безшовної обробки документів.
      
      1. Вкажіть шлях до файлу WORD.
      2. Виберіть номери сторінок для обміну.
      3. Використовуйте відповідний метод для обміну сторінками.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Документація"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Завантажте документ у Merger
        with gm.Merger("document.docx") as merger:
            
            # Вкажіть номери сторінок для обміну
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # Обміняйте вибрані сторінки
            merger.swap_pages(swapOptions)

            # Збережіть змінений файл
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Сучасне управління документами"
  description: "GroupDocs.Merger for Python via .NET надає потужний набір інструментів для обробки більш ніж 50 форматів файлів."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних типів документів"
      content: "Поєднуйте PDF, документи Word, електронні таблиці, презентації, діаграми Visio, зображення та архівні файли. Налаштуйте вихідний результат завдяки гнучким параметрам."

    # feature loop
    - title: "Реорганізація сторінок документа"
      content: "Модифікуйте макет документа, переміщуючи, обмінюючи або видаляючи сторінки для кращої організації контенту."

    # feature loop
    - title: "Налаштування орієнтації сторінок"
      content: "Обертайте сторінки під певним кутом або перемикайтеся між портретним та ландшафтним режимами."

    # feature loop
    - title: "Видобування вибраних сторінок"
      content: "Вибирайте конкретні сторінки або діапазони сторінок та зберігайте їх в окремому документі."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Обміняйте першу і останню сторінки файлу WORD"
      content: |
        Цей приклад показує, як обміняти сторінки у файлі WORD всього за кілька кроків.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Завантажте вихідний документ
          with gm.Merger("document.docx") as merger:
            
              # Отримайте загальну кількість сторінок
              info = merger.get_document_info()
              lastPage = info.page_count

              # Визначте параметри обміну з вибраними сторінками
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # Виконайте операцію обміну
              merger.swap_pages(swapOptions)

              # Збережіть змінений документ
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Відкрийте для себе ключові можливості нашої бібліотеки для обробки документів."
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
    title: "Перемістіть сторінки у різних форматах файлів"
    exclude: "WORD"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що дозволяє проводити точні модифікації документів."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "Файл спецификації паперу XML"


---