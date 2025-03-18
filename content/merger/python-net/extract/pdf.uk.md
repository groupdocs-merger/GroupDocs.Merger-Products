
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: uk
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Витягування сторінок PDF в Python via .NET"
head_description: "Швидко витягніть конкретні сторінки з файлу PDF за допомогою GroupDocs.Merger for Python via .NET та збережіть їх як окремий документ."

############################# Header ############################
title: "Витягнення сторінок PDF" 
description: "Удоскональте свої додатки на Python за допомогою GroupDocs.Merger for Python via .NET, забезпечуючи безперервне витягнення сторінок для документів PDF."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) - це універсальна бібліотека обробки документів, яка підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint і зображення. Вона дозволяє об'єднувати, розділяти, витягувати, змінювати порядок та видаляти сторінки без труднощів.

############################# Steps ############################
steps:
    enable: true
    title: "Як витягнути сторінки PDF"
    content: |
      [GroupDocs.Merger](/merger/python-net/) спрощує витягнення сторінок з документів PDF. Інтегруйте безшовну обробку документів у ваші додатки на Python via .NET.
      
      1. Вкажіть шлях до вихідного документа PDF.
      2. Виберіть сторінки, які потрібно витягнути.
      3. Запустіть процес витягання.
      4. Збережіть витягнуті сторінки як новий документ.
   
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

        # Ініціалізуйте GroupDocs.Merger з вихідним документом
        with gm.Merger("document.pdf") as merger:
            
            # Визначте сторінки, які потрібно витягти
            extractOptions = gm.domain.options.ExtractOptions([2])

            # Запустіть процес витягнення
            merger.extract_pages(extractOptions)

            # Збережіть витягнуті сторінки як новий файл
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширена обробка документів"
  description: "GroupDocs.Merger for Python via .NET пропонує широкий спектр інструментів для керування понад 50 популярними бізнес-форматами файлів."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних форматів файлів"
      content: "Поєднуйте PDF-файли, документи Word, слайди PowerPoint, електронні таблиці Excel, зображення та архіви в один документ з гнучкими параметрами."

    # feature loop
    - title: "Управління сторінками документів"
      content: "Сформуйте свої документи ефективно, змінюючи порядок, переміщуючи або видаляючи сторінки."

    # feature loop
    - title: "Модифікація макету сторінок"
      content: "Повертаєте сторінки під будь-яким кутом або змінюйте орієнтацію з портретної на альбомну, якщо це необхідно."

    # feature loop
    - title: "Витягнення вибраних сторінок"
      content: "Виберіть та витягніть лише необхідні сторінки, зберігши їх у новому документі."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Витягнення конкретних сторінок з документа"
      content: |
        Цей приклад показує, як витягнути вибрану діапазон сторінок з файлу PDF та зберегти їх як окремий документ.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Вкажіть шлях до вихідного документа
          with gm.Merger("file_1.pdf") as merger:
            
              # Встановіть параметри для витягнення лише парних сторінок в межах діапазону
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # Виконайте операцію витягання
              merger.extract_pages(extractOptions)

              # Збережіть витягнуті сторінки як новий файл
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Ключові можливості"
    exclude: "extract"
    description: "Досліджуйте додаткові можливості обробки документів."
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
    title: "Витягнення сторінок з різних форматів файлів"
    exclude: "PDF"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що робить управління документами простим і ефективним."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "Електронна публікація"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "Файл мови розмітки HTML"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "Файл спецификації паперу XML"
  

---