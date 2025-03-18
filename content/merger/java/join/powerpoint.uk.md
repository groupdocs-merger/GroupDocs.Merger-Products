
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:17
draft: false
lang: uk
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Об'єднайте файли POWERPOINT в Java"
head_description: "Використовуйте GroupDocs.Merger for Java, щоб додати можливості об'єднання документів POWERPOINT до ваших додатків Java."

############################# Header ############################
title: "Об'єднати файли POWERPOINT" 
description: "GroupDocs.Merger for Java дозволяє розробляти додатки Java, які ефективно об'єднують кілька документів POWERPOINT."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Завантажити безкоштовно"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) — потужна бібліотека для обробки документів, яка підтримує понад 50 формати файлів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви. Вона дозволяє об'єднувати, розділяти, видобувати, змінювати порядок та видаляти сторінки з документів.

############################# Steps ############################
steps:
    enable: true
    title: "Як об'єднати документи POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/java/) пропонує простий спосіб об'єднання документів POWERPOINT. Покращте ваші додатки Java, комбінуючи кілька файлів в один.
      
      1. Вкажіть шлях до першого файлу POWERPOINT.
      2. Виберіть другий файл для об'єднання.
      3. За потреби задайте додаткові параметри.
      4. Об'єднайте файли та збережіть результати.
   
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
        // Ініціалізуйте Merger з вхідним документом POWERPOINT
        Merger merger = new Merger("file_frst.pptx");

        // Об'єднайте документ з іншим файлом
        merger.join("file_scnd.pptx");

        // Збережіть об'єднаний документ у бажаному місці
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Інструменти для об'єднання документів"
  description: "GroupDocs.Merger for Java підтримує більш ніж 50 поширених бізнес-форматів файлів, надаючи ряд функцій обробки документів."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Ключові особливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних форматів документів"
      content: "Об'єднайте документи, такі як PDF, файли Word, презентації, електронні таблиці, зображення та інше. Вкажіть, які сторінки включити для досягнення точних результатів."

    # feature loop
    - title: "Управління сторінками"
      content: "Переміщуйте, видаляйте або змінюйте порядок вибраних сторінок, щоб структурувати ваші документи за потреби."

    # feature loop
    - title: "Налаштування макету сторінки"
      content: "Розгортайте сторінки під будь-яким кутом і змінюйте між альбомною та портретною орієнтацією."

    # feature loop
    - title: "Видобування конкретних сторінок"
      content: "Виберіть і видобудьте сторінки з документа, зберігши їх як окремий файл."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднання конкретних сторінок з різних форматів документів"
      content: |
        Цей приклад демонструє, як об'єднати файли POWERPOINT, вибираючи конкретні сторінки з інших форматів.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Вкажіть шлях до основного файлу
          Merger merger = new Merger("file_frst.pptx");

          // Визначте параметри для вибору конкретних сторінок
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // Об'єднайте основний документ з вибраними сторінками з іншого файлу
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // Збережіть об'єднаний документ у новому місці
          merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "Ключові функції"
    exclude: "join"
    description: "Відкрийте для себе додаткові можливості управління документами."
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
    title: "Об'єднання різноманітних форматив файлів"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що робить обробку документів ефективною і гнучкою."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "ZIP-архів"

  

---