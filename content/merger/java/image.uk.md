
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:00
draft: false
lang: uk
format: Image
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Злиття файлів IMAGE у Java"
head_description: "Використовуйте GroupDocs.Merger for Java, щоб інтегрувати можливості злиття документів IMAGE у ваші проекти Java."

############################# Header ############################
title: "Злиття файлів IMAGE" 
description: "З GroupDocs.Merger for Java ви можете створювати розширені додатки Java, які безперешкодно об'єднують і керують документами IMAGE."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачати безкоштовно"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) – це потужне рішення для обробки документів, яке підтримує понад 50 форматів файлів, включаючи PDF, документи Word, електронні таблиці, презентації, зображення та архіви. Виконуйте операції, такі як злиття, розділення, вилучення, зміна порядку та видалення сторінок.

############################# Steps ############################
steps:
    enable: true
    title: "Як злиття документів IMAGE"
    content: |
      [GroupDocs.Merger](/merger/java/) забезпечує безперешкодне злиття документів IMAGE. Покращте свої додатки Java шляхом об'єднання кількох файлів в один.
      
      1. Надайте шлях до першого файлу IMAGE.
      2. Виберіть другий файл для злиття.
      3. Налаштуйте додаткові параметри злиття за необхідності.
      4. Виконайте злиття і збережіть вихідний файл.
   
    code:
      platform: "java"
      copy_title: "Копіювати"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Результат коду"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "натисніть, щоб скопіювати"
        copy_done: "скопійовано"
      links:
        #  loop
        - title: "Більше прикладів"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Документація"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Ініціалізуйте Merger з початковим документом IMAGE
        Merger merger = new Merger("file_1.jpg");

        // Злийте документ з іншим файлом
        merger.join("file_2.jpg");

        // Збережіть злитий документ у потрібному місці
        merger.save("result.jpg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Інструменти для злиття документів"
  description: "GroupDocs.Merger for Java підтримує понад 50 широко використовуваних бізнес-форматів файлів, пропонуючи гнучкі можливості маніпуляції документами."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Злиття різних форматів документів"
      content: "Об'єднуйте PDF, документи Word, презентації, електронні таблиці, зображення та інше. Налаштуйте параметри злиття, вибираючи конкретні сторінки для обробки."

    # feature loop
    - title: "Маніпуляції зі сторінками"
      content: "Переміщуйте, видаляйте або замінюйте сторінки, щоб структурувати документи відповідно до ваших потреб."

    # feature loop
    - title: "Налаштування зовнішнього вигляду сторінки"
      content: "Поворот сторінок під будь-яким кутом та переключення між альбомною та портретною орієнтацією для підтримуваних форматів файлів."

    # feature loop
    - title: "Вилучення сторінок"
      content: "Витягніть вибрані сторінки та збережіть їх як окремий документ чи файл."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Злиття файлів різних форматів"
      content: |
        Цей приклад демонструє, як злити кілька файлів підтримуваних форматів в один вихідний файл.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Вкажіть шлях до основного файлу
          Merger merger = new Merger("file_1.pdf");

          // Злийте його з документом Microsoft Word
          merger.join("file_2.docx");

          // Додайте електронну таблицю Microsoft Excel до результату
          merger.join("file_3.xlsx");

          // Збережіть злитий файл у потрібному місці
          merger.save("result.pdf");
          ```
        platform: "java"
        copy_title: "Копіювати"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Документація"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Merger безкоштовно або запитайте ліцензію"
  items:
    #  loop
    - title: "Завантаження Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Ліцензування"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Ключові можливості"
    exclude: ""
    description: "Досліджуйте додаткові можливості обробки документів"
    items: 
          
        # operation loop 1
        - name: "Об'єднати документи"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Об'єднати кілька документів в один"

        # operation loop 2
        - name: "Витягти сторінки"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Зберегти вибрані сторінки окремим документом"

        # operation loop 3
        - name: "Перемістити сторінки"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Змінити позицію будь-якої сторінки всередині документа"

        # operation loop 4
        - name: "Видалити сторінки"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Видалити сторінки документа"

        # operation loop 5
        - name: "Об'єднати документи"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Об'єднати кілька документів в один"

        # operation loop 6
        - name: "Повернути сторінки"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Повернути сторінки документа"

        # operation loop 7
        - name: "Розділити документ"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Розділити документи"

        # operation loop 8
        - name: "Поміняти сторінки"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Поміняти сторінки документа"

        # operation loop 9
        - name: "Змінити орієнтацію"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Змінити орієнтацію сторінок"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Злиття різних форматів файлів"
    exclude: "IMAGE"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що забезпечує ефективне злиття та обробку документів."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "ZIP-архів"

  

---