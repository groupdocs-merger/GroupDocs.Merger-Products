
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: uk
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Обертання сторінок XPS в додатках Java"
head_description: "Використовуйте GroupDocs.Merger for Java для обертання будь-якої сторінки XPS. Керуйте PDF, документами Word, електронними таблицями Excel, презентаціями PowerPoint, зображеннями, архівами та іншим за допомогою наших рішень."

############################# Header ############################
title: "Обертання сторінок у XPS" 
description: "GroupDocs.Merger for Java розширює можливості додатків Java. Обробляйте документи в популярних бізнес-форматах з такими функціями, як обертання сторінок у файлах XPS."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Безкоштовне завантаження"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) — потужна бібліотека обробки документів, що підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Вона дозволяє об'єднувати, розділяти, витягувати, переміщувати, міняти місцями та видаляти сторінки, покращуючи управління документами у ваших програмах.

############################# Steps ############################
steps:
    enable: true
    title: "Як обертати сторінки XPS"
    content: |
      З [GroupDocs.Merger](/merger/java/) ви можете обертати сторінки у документах XPS, покращуючи можливості управління документами в додатках Java.
      
      1. Вкажіть шлях до вихідного файлу XPS.
      2. Виберіть номер сторінки для обертання.
      3. Виконайте операцію обертання сторінок.
      4. Збережіть змінений файл у бажаному місці.
   
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
        // Створіть екземпляр Merger та завантажте вихідний файл
        Merger merger = new Merger("document.xps");

        // Вкажіть номер сторінки для обертання
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // Виконайте операцію обертання сторінок
        merger.rotatePages(rotateOptions);

        // Збережіть вихідний файл у бажаному місці
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Потужне управління вмістом документів"
  description: "GroupDocs.Merger for Java надає всебічний набір функцій для ефективної обробки понад 50 популярних бізнес-форматів файлів."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних форматів файлів"
      content: "Поєднуйте PDF, документи Word, презентації, електронні таблиці, діаграми Visio, зображення та архіви. Використовуйте параметри налаштування для досягнення оптимальних результатів."

    # feature loop
    - title: "Управління сторінками документа"
      content: "Переміщуйте, міняйте місцями або видаляйте сторінки, щоб краще організувати ваш контент."

    # feature loop
    - title: "Контроль макета сторінки"
      content: "Обертайте сторінки під певним кутом або перемикайтеся між портретною та альбомною орієнтаціями."

    # feature loop
    - title: "Витягування сторінок як окремих файлів"
      content: "Виберіть одну сторінку або діапазон сторінок та збережіть їх як новий файл у вказаному місці."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Обертати всі парні сторінки XPS"
      content: |
        Ознайомтеся з цим прикладом, який демонструє, як обертати всі парні сторінки в документі XPS.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Завантажте вихідний файл в конструктор
          Merger merger = new Merger("document.xps");

          // Отримайте загальну кількість сторінок
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Налаштуйте параметри обертання для парних сторінок (180 градусів)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // Застосуйте операцію обертання сторінок
          merger.rotatePages(rotateOptions);
          
          // Збережіть вихідний файл
          merger.save("result.xps");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Досліджуйте потужні функції, які надає наша бібліотека обробки документів."
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
    title: "Обертання сторінок у кількох форматах"
    exclude: "XPS"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що дозволяє легко модифікувати документи за допомогою різноманітних операцій."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "Електронна публікація"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "Файл спецификації паперу XML"


---