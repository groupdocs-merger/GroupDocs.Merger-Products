
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: uk
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Обертати сторінки PDF в додатках Python via .NET"
head_description: "Використовуйте GroupDocs.Merger for Python via .NET для обертання сторінок у документах PDF. Модифікуйте PDF, файли Word, таблиці Excel, слайди PowerPoint, зображення та архіви."

############################# Header ############################
title: "Обертання сторінок у файлах PDF" 
description: "Покращте свої додатки Python за допомогою GroupDocs.Merger for Python via .NET, потужного засобу обробки документів. Обертайте сторінки у PDF та керуйте різними форматами файлів без зусиль."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Безкоштовне завантаження"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) - це розвинена бібліотека обробки документів, яка підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Вона надає функції, такі як об'єднання, розділення, витягування, зміна порядку та видалення сторінок для оптимізації управління документами у ваших додатках.

############################# Steps ############################
steps:
    enable: true
    title: "Як обертати сторінки PDF"
    content: |
      За допомогою [GroupDocs.Merger](/merger/python-net/) ви можете обертати сторінки в документах PDF, що приносить потужне управління документами до додатків Python via .NET.
      
      1. Надайте шлях до файлу PDF.
      2. Виберіть номер сторінки, яку потрібно обернути.
      3. Застосуйте операцію обертання.
      4. Збережіть модифікований документ у бажаному місці.
   
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

        # Ініціалізуйте Merger та завантажте вихідний документ
        with gm.Merger("document.pdf") as merger:
            
            # Вкажіть номер сторінки для обертання
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # Виконайте процес обертання
            merger.rotate_pages(rotateOptions)

            # Збережіть оновлений документ у бажаному місці
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Комплексне управління документами"
  description: "GroupDocs.Merger for Python via .NET пропонує великий набір функцій, що забезпечує обробку понад 50 поширених бізнес-файлів."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних форматів файлів"
      content: "Об'єднуйте PDF, документи Word, таблиці, презентації, діаграми Visio, зображення та архіви. Використовуйте розширені параметри для точного контролю над процесом об'єднання."

    # feature loop
    - title: "Зміна порядку сторінок документа"
      content: "Зручно переміщуйте, змінюйте місцями або видаляйте сторінки для кращої організації ваших файлів."

    # feature loop
    - title: "Налаштування макету сторінки"
      content: "Обертайте сторінки на будь-який куточок або змінюйте між альбомною та портретною орієнтацією для кращої читабельності."

    # feature loop
    - title: "Витягування сторінок як окремих файлів"
      content: "Виберіть конкретні сторінки або діапазон сторінок та збережіть їх як новий документ у вашому бажаному місці."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Обертання всіх парних сторінок PDF"
      content: |
        Цей приклад демонструє, як обернути кожну парну сторінку у документі PDF.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Завантажте вихідний документ у конструктор
          with gm.Merger("document.pdf") as merger:
            
              # Отримайте загальну кількість сторінок
              info = merger.get_document_info()
              lastPage = info.page_count

              # Налаштуйте параметри для обертання парних сторінок на 180 градусів
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # Виконайте операцію обертання
              merger.rotate_pages(rotateOptions)

              # Збережіть модифікований файл
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Відкрийте потужні можливості, які доступні у нашій бібліотеці обробки документів."
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
    title: "Обертання сторінок у кількох форматах"
    exclude: "PDF"
    description: "GroupDocs.Merger підтримує понад 50 типів файлів, що дозволяє швидко модифікувати документи за допомогою різноманітних вбудованих операцій."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "Електронна публікація"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "Файл спецификації паперу XML"


---