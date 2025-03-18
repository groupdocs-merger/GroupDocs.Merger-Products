
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: uk
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Перемістіть сторінки VISIO у Python via .NET"
head_description: "Використовуйте GroupDocs.Merger for Python via .NET для швидкої зміни порядку сторінок у документах VISIO. Обробляйте PDF, Word, Excel, PowerPoint файли, зображення та інше."

############################# Header ############################
title: "Перемістіть сторінки у VISIO" 
description: "GroupDocs.Merger for Python via .NET дозволяє застосункам Python без зусиль змінювати порядок сторінок у документах VISIO."
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
    title: "Про GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) - це універсальний інструмент для обробки документів, який підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви. Він надає можливості для злиття, розділення, витягування, переміщення, обміну та видалення сторінок.

############################# Steps ############################
steps:
    enable: true
    title: "Як перемістити сторінки VISIO"
    content: |
      [GroupDocs.Merger](/merger/python-net/) дозволяє переміщати сторінки в документах VISIO. Підвищте можливості ваших застосунків Python via .NET з розширеними функціями управління документами.
      
      1. Вкажіть шлях до документа VISIO.
      2. Виберіть номер сторінки та вкажіть її нову позицію.
      3. Виконайте операцію переміщення.
      4. Збережіть змінений документ.
   
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

        # Ініціалізуйте об'єкт Merger з шляхом до вихідного документа
        with gm.Merger("document.vsdx") as merger:
            
            # Виберіть сторінку, яку потрібно перемістити
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # Перемістіть сторінку
            merger.move_page(moveOptions)

            # Збережіть оновлений документ
            merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширене оброблення документів"
  description: "GroupDocs.Merger for Python via .NET пропонує широкий спектр функцій, щоб допомогти вам ефективно працювати з більш ніж 50 популярними форматами бізнес-документів."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Зливайте документи різних форматів"
      content: "Об'єднуйте вміст з PDF, Word, презентацій, електронних таблиць, зображень та архівів. Гнучкі параметри дозволяють точно структурувати документ."

    # feature loop
    - title: "Організація сторінок"
      content: "Переміщуйте сторінки всередині документів, обираючи, обмінюючи або видаляючи їх за необхідності."

    # feature loop
    - title: "Регулюйте орієнтацію сторінок"
      content: "Поверніть сторінки на будь-який кут або перемикайте між портретним і альбомним режимами."

    # feature loop
    - title: "Витягнення сторінок як окремих документів"
      content: "Виберіть і витягніть сторінки, зберігаючи їх як незалежні файли."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Перемістіть сторінку в останню позицію в документі"
      content: |
        Цей приклад демонструє, як перемістити певну сторінку в кінець документа VISIO.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Встановіть шлях до вихідного файлу
          with gm.Merger("document.vsdx") as merger:
            
              # Отримайте деталі документа та визначте номер останньої сторінки
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # Налаштуйте параметри з цільовими номерами сторінок
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # Виконайте операцію переміщення сторінки
              merger.move_page(moveOptions)

              # Збережіть змінений документ
              merger.save("result.vsdx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Досліджуйте додаткові потужні можливості нашого рішення."
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
    title: "Перемістіть сторінки у кількох форматах"
    exclude: "VISIO"
    description: "GroupDocs.Merger підтримує більше 50 форматів файлів, пропонуючи гнучке рішення для організації документів."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "Файл спецификації паперу XML"
  
---