
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: uk
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Видалення сторінок з DOCX у програмах Python via .NET"
head_description: "Видаляйте певні сторінки з файлів DOCX за допомогою GroupDocs.Merger for Python via .NET. Обробляйте PDF, Word, Excel, PowerPoint, зображення, архіви та інше."

############################# Header ############################
title: "Видалення сторінок з DOCX" 
description: "GroupDocs.Merger for Python via .NET надає потужні можливості видалення сторінок у ваших додатках Python, спрощуючи управління документами."
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
    title: "Що таке GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — це потужний інструмент обробки документів, що підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Він дозволяє об'єднувати, розділяти, витягувати, переміщувати, обмінювати та видаляти сторінки, покращуючи управління документами у ваших програмах.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для видалення сторінок з DOCX"
    content: |
      За допомогою [GroupDocs.Merger](/merger/python-net/) ви можете швидко видаляти сторінки з документів DOCX. Інтегруйте його у свої застосунки Python via .NET для покращеного управління документами.
      
      1. Надайте шлях до документа DOCX.
      2. Виберіть сторінки, які потрібно видалити.
      3. Запустіть операцію видалення.
      4. Збережіть оновлений документ.
   
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

        # Ініціалізуйте об'єкт Merger з шляхом до файлу
        with gm.Merger("document.docx") as merger:
            
            # Вкажіть, які сторінки потрібно видалити
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Застосуйте параметри видалення сторінок
            merger.remove_pages(removeOptions)

            # Збережіть оновлений документ
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширене управління документами"
  description: "GroupDocs.Merger for Python via .NET спрощує роботу з документами, пропонуючи повний набір інструментів для понад 50 популярних форматів файлів."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Основні можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних типів файлів"
      content: "Об'єднуйте PDF, Word файли, презентації, електронні таблиці, зображення та архіви з точними параметрами злиття."

    # feature loop
    - title: "Легке управління сторінками"
      content: "Переміщуйте, обмінюйте або видаляйте сторінки для організації ваших документів точно так, як потрібно."

    # feature loop
    - title: "Настроювання орієнтації сторінок"
      content: "Обертайте сторінки під будь-яким кутом або перемикайтеся між портретним і ландшафтним режимами."

    # feature loop
    - title: "Витягування сторінок як нових файлів"
      content: "Виберіть конкретні сторінки та збережіть їх окремо як нові документи."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Видалення всіх парних сторінок"
      content: |
        Дізнайтеся, як видалити парні сторінки з файлу DOCX.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Завантажте файл, вказавши шлях
          with gm.Merger("document.docx") as merger:
            
              # Отримайте загальну кількість сторінок
              info = merger.get_document_info()
              lastPage = info.page_count

              # Налаштуйте параметри для видалення парних сторінок
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Обробіть документ
              merger.remove_pages(removeOptions)

              # Збережіть змінений документ за вибраним шляхом
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Досліджуйте додаткові інструменти, доступні у нашому рішенні для обробки документів."
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
    title: "Видалення сторінок з різних типів документів"
    exclude: "DOCX"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що робить модифікації документів швидкими та безперебійними."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "Файл спецификації паперу XML"
  
---