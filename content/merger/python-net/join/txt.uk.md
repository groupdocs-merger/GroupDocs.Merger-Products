
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:25
draft: false
lang: uk
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Об'єднайте файли TXT у Python via .NET"
head_description: "Безперешкодно інтегруйте об'єднання файлів TXT у свої проекти Python з допомогою GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Об'єднайте файли TXT" 
description: "GroupDocs.Merger for Python via .NET дозволяє вам об'єднувати документи TXT у ваших програмах Python, забезпечуючи безшовну інтеграцію та високу продуктивність."
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
    title: "Огляд GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) – це багатофункціональне рішення для обробки документів, що підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви. Завдяки його потужному набору інструментів ви можете ефективно об'єднувати, розділяти, витягувати, обмінювати та видаляти сторінки.

############################# Steps ############################
steps:
    enable: true
    title: "Як об'єднати документи TXT"
    content: |
      З [GroupDocs.Merger](/merger/python-net/), об'єднання документів TXT – це просто. Покращте ваші програми Python via .NET ефективними можливостями комбінації документів.
      
      1. Вкажіть шлях до першого документа TXT.
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

        # Ініціалізуйте Merger з вихідним документом TXT
        with gm.Merger("file_frst.txt") as merger:
            
            # Об'єднайте документ з іншим вибраним файлом
            merger.join("file_scnd.txt")

            # Збережіть фінальний об'єднаний документ у обраному місці
            merger.save("result.txt")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Комплексні можливості об'єднання документів"
  description: "GroupDocs.Merger for Python via .NET оптимізована для роботи з різноманітними форматами документів, пропонуючи широкі можливості для управління бізнес-документами."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Основні функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання кількох типів документів"
      content: "Поєднуйте PDF, Word файли, презентації, електронні таблиці, зображення та інші типи документів. Визначте конкретні діапазони сторінок для налаштування процесу об'єднання."

    # feature loop
    - title: "Модифікація та організація сторінок документів"
      content: "Переміщуйте сторінки, видаляйте непотрібні частини або обмінюйте сторінки, щоб створити добре структуровані документи, що відповідають вашим потребам."

    # feature loop
    - title: "Налаштування макету та орієнтації сторінок"
      content: "Обертайте сторінки на будь-який бажаний кут та налаштовуйте орієнтацію сторінок між альбомною та портретною для різних типів файлів."

    # feature loop
    - title: "Витягування та збереження конкретних сторінок документів"
      content: "Вибирайте конкретні сторінки з документа та зберігайте їх як окремий файл, забезпечуючи легкий доступ та організацію."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднання вибраних сторінок з різних форматів документів"
      content: |
        Цей приклад демонструє, як об'єднати файли TXT, вибравши конкретні сторінки з документів в інших форматах.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Визначте шлях основного документа
          with gm.Merger("file_frst.txt") as merger:
            
              # Налаштуйте опції для включення конкретних сторінок
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Об'єднайте головний файл з вибраними сторінками з іншого документа
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # Збережіть фінальний документ у бажаному місці
              merger.save("result.txt")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Відкрийте для себе додаткові операції та функції, які підтримує GroupDocs.Merger, щоб покращити ваш досвід обробки документів."
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
    title: "Об'єднання файлів різних форматів"
    exclude: "TXT"
    description: "З підтримкою понад 50 типів документів, GroupDocs.Merger спростить обробку файлів, роблячи роботу з документами простою та ефективною."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "ZIP-архів"

  

---