
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:36
draft: false
lang: uk
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Налаштування сторінок DOCX в додатках Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET допомагає вам переміщувати сторінки DOCX у портретному або ландшафтному режимі. Обробляйте PDF, Word файли, Excel таблиці, PowerPoint слайди, Visio дизайни, зображення, архіви та багато іншого з контролем."

############################# Header ############################
title: "Вирівнювання сторінок для DOCX" 
description: "GroupDocs.Merger for Python via .NET покращує додатки Python корисними функціями. Розробники можуть створювати кращі рішення, керуючи форматами файлів та налаштовуючи макети сторінок DOCX."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Спробуйте безкоштовно"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Огляд GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) створено для управління документами більш ніж у 50 форматах, таких як PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Об’єднуйте, розділяйте, витягайте, переміщуйте, міняйте місцями, видаляйте або регулюйте макети сторінок за потребою.

############################# Steps ############################
steps:
    enable: true
    title: "Як налаштувати сторінки DOCX"
    content: |
      З [GroupDocs.Merger](/merger/python-net/) перемістіть сторінки DOCX. Ця функція, разом з іншими, додає надійні інструменти для роботи з документами в додатках Python via .NET.
      
      1. Завантажте файл DOCX.
      2. Виберіть сторінку для редагування.
      3. Змініть її орієнтацію.
      4. Збережіть результат.
   
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

        # Введіть шлях до файлу для Merger
        with gm.Merger("document.docx") as merger:
            
            # Виберіть сторінку для налаштування
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # Застосуйте нову орієнтацію
            merger.change_orientation(orientationOptions)

            # Збережіть готовий документ
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Адаптивне управління документами"
  description: "GroupDocs.Merger for Python via .NET пропонує широкий спектр інструментів для управління вмістом у понад 50 форматах файлів, забезпечуючи швидкі та плавні результати."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Опції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Комбінуйте різні формати"
      content: "Об'єднуйте PDF, Word документи, слайди, електронні таблиці, Visio файли, зображення та архіви. Налаштуйте для отримання найкращого результату."

    # feature loop
    - title: "Сортуйте сторінки документів"
      content: "Переміщуйте, міняйте місцями або видаляйте сторінки для покращення налаштування документа."

    # feature loop
    - title: "Встановлюйте вирівнювання сторінок"
      content: "Поверніть сторінки під кутом або змініть орієнтацію з портретної на ландшафтну."

    # feature loop
    - title: "Експортуйте сторінки окремо"
      content: "Збережіть одну сторінку або групу сторінок як новий файл де завгодно."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Перемістіть останню сторінку DOCX"
      content: |
        Навчіться перевіряти кількість сторінок у файлі DOCX та налаштовувати його останню сторінку.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Завантажте файл у конструктор
          with gm.Merger("document.docx") as merger:
            
              # Підрахуйте загальну кількість сторінок
              info = merger.get_document_info()
              lastPage = info.page_count

              # Виберіть сторінку та встановіть портретний або ландшафтний режим
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # Оновіть макет сторінки
              merger.change_orientation(orientationOptions)

              # Збережіть за обраним вами шляхом
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Основні можливості"
    exclude: "orientation"
    description: "Ознайомтесь з інструментами, які можуть покращити ваші проекти."
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
    title: "Налаштуйте сторінки у багатьох форматах"
    exclude: "DOCX"
    description: "GroupDocs.Merger працює з понад 50 типами файлів, надаючи вам гнучкі способи для налаштування документів."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "Електронна публікація"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "Файл спецификації паперу XML"


---