
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:00
draft: false
lang: uk
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Об'єднайте файли EPUB в Java"
head_description: "Використовуйте GroupDocs.Merger for Java, щоб додати можливості злиття документів EPUB до ваших проектів Java."

############################# Header ############################
title: "Об'єднайте файли EPUB" 
description: "З GroupDocs.Merger for Java ви можете розробляти розширені додатки Java, які об'єднують документи EPUB."
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
       [GroupDocs.Merger for Java](/merger/java/) — потужне рішення для маніпуляції документами. Воно підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви. Виконуйте такі операції, як злиття, розбивка, витяг, обмін та видалення сторінок.

############################# Steps ############################
steps:
    enable: true
    title: "Як об'єднати документи EPUB"
    content: |
      [GroupDocs.Merger](/merger/java/) надає можливості злиття для документів EPUB. Покращте свої додатки Java шляхом об'єднання кількох файлів в один.
      
      1. Вкажіть шлях до першого файлу EPUB.
      2. Виберіть другий файл.
      3. Встановіть додаткові параметри, якщо потрібно.
      4. Об'єднайте файли та збережіть вихідний файл.
   
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
        // Ініціалізуйте Merger з вхідним документом EPUB
        Merger merger = new Merger("file_1.epub");

        // Об'єднайте документ з іншім файлом
        merger.join("file_2.epub");

        // Збережіть об'єднаний документ у бажаному місці
        merger.save("result.epub");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Інструменти для злиття документів"
  description: "GroupDocs.Merger for Java підтримує понад 50 популярних бізнес-форматів файлів, пропонуючи широкий спектр функцій маніпуляції документами."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Ключові особливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних форматів документів"
      content: "Об'єднуйте документи, такі як PDF, файли Word, презентації, електронні таблиці, зображення та інше. Встановіть параметри для вибору, які сторінки слід обробити."

    # feature loop
    - title: "Маніпуляції зі сторінками"
      content: "Переміщуйте, видаляйте або міняйте місцями вибрані сторінки, щоб структуризувати свої бізнес-документи."

    # feature loop
    - title: "Налаштування вигляду сторінки"
      content: "Обертайте сторінки на будь-який кут і змінюйте орієнтацію (пейзаж або портрет) для підтримуваних типів документів."

    # feature loop
    - title: "Витяг сторінок"
      content: "Витягніть конкретні сторінки та збережіть їх як новий файл або документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднати конкретні сторінки з файлів різних форматів"
      content: |
        Цей приклад демонструє, як об'єднати файли EPUB, включаючи конкретні сторінки з документів в інших форматах.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Вкажіть шлях до основного файлу
          Merger merger = new Merger("file_1.epub");

          // Визначте параметри для вибору конкретних сторінок
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Об'єднайте основний документ з вибраними сторінками з іншого документа
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Збережіть об'єднаний файл у новому місці
          merger.save("result.epub");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "Ключові особливості"
    exclude: "combine"
    description: "Досліджуйте додаткові підтримувані операції"
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
    exclude: "EPUB"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що дозволяє ефективно маніпулювати бізнес-документами."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "ZIP-архів"

  

---