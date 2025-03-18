
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: uk
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Зміна орієнтації сторінок EPUB в додатках Java"
head_description: "Використовуйте GroupDocs.Merger for Java для коригування орієнтації сторінок EPUB (портретна чи альбомна). Керуйте PDF, Word документами, Excel таблицями, PowerPoint слайдами, Visio файлами, зображеннями, архівами та іншим."

############################# Header ############################
title: "Контроль орієнтації сторінок в EPUB" 
description: "GroupDocs.Merger for Java надає додаткам Java зручні інструменти. Розробники можуть покращити свої проекти, керуючи популярними файловими форматами та налаштовуючи орієнтацію сторінок EPUB."
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
    title: "Огляд GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) — це інструмент для управління документами в більш ніж 50 форматах, таких як PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Він дозволяє об'єднувати, розділяти, вилучати, переміщати, міняти місцями, видаляти або обертати сторінки. Додайте надійний контроль документів до своїх додатків.

############################# Steps ############################
steps:
    enable: true
    title: "Як змінити орієнтацію сторінок EPUB"
    content: |
      Використовуйте [GroupDocs.Merger](/merger/java/) для коригування орієнтації сторінок EPUB. Ця функція, разом з іншими, забезпечує надійне управління документами в проектах Java.
      
      1. Вкажіть вихідний файл EPUB.
      2. Виберіть номер сторінки, яку потрібно налаштувати.
      3. Оновіть орієнтацію сторінки.
      4. Збережіть зміни.
   
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
        // Завантажте шлях до вихідного файлу в Merger
        Merger merger = new Merger("document.epub");

        // Виберіть сторінку, для якої потрібно змінити орієнтацію
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // Встановіть орієнтацію сторінки за потребою
        merger.changeOrientation(orientationOptions);

        // Збережіть оновлений документ
        merger.save("result.epub");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Гнучке управління контентом документів"
  description: "GroupDocs.Merger for Java пропонує повний набір інструментів для роботи з контентом у більш ніж 50 популярних файлових форматах з плавною та ефективною обробкою."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних файлових форматів"
      content: "Об'єднуйте PDF, Word файли, слайди, таблиці, діаграми Visio, зображення та архіви. Налаштуйте процес для досягнення найкращого результату."

    # feature loop
    - title: "Управління сторінками документів"
      content: "Перепорядкуйте сторінки, переміщуючи, міняючи їх місцями або видаляючи, щоб краще організувати свій контент."

    # feature loop
    - title: "Контроль макета сторінок"
      content: "Обертайте сторінки на заданий кут або перемикайтеся між портретною та альбомною орієнтаціями."

    # feature loop
    - title: "Вилучення сторінок як окремих файлів"
      content: "Виберіть одну або кілька сторінок та збережіть їх як новий файл у зручному для вас місці."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Зміна орієнтації останньої сторінки в документі EPUB"
      content: |
        Дізнайтеся, як підрахувати кількість сторінок у файлі EPUB та змінити орієнтацію останньої.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Завантажте вихідний файл у конструктор
          Merger merger = new Merger("document.epub");

          // Отримайте загальну кількість сторінок
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Встановіть номер сторінки та виберіть портретну або альбомну орієнтацію
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // Застосуйте нову орієнтацію
          merger.changeOrientation(orientationOptions);
          
          // Збережіть оновлений файл у вказаному місці
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Ознайомтеся з функціями, які можуть покращити ваші проекти."
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
    title: "Зміна орієнтації сторінок для багатьох форматів"
    exclude: "EPUB"
    description: "GroupDocs.Merger працює з більш ніж 50 файловими форматами, що робить налаштування документів за допомогою різних операцій доступним."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "Електронна публікація"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "Файл спецификації паперу XML"


---