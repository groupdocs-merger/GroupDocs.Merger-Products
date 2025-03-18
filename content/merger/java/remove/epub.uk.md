
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:38
draft: false
lang: uk
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Видалення сторінок EPUB в додатках Java"
head_description: "Використовуйте GroupDocs.Merger for Java, щоб видаляти конкретні сторінки з документів EPUB. Обробляйте PDF, Word, Excel, PowerPoint, зображення, архіви та інше."

############################# Header ############################
title: "Видалення сторінок у EPUB" 
description: "GroupDocs.Merger for Java покращує додатки Java потужними можливостями обробки документів, включаючи видалення сторінок у файлах EPUB."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Отримати безкоштовно"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) — це потужний інструмент обробки документів, який підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Він пропонує можливості, такі як об'єднання, розбиття, витяг, переміщення, обмін і видалення сторінок для вдосконалення ваших додатків.

############################# Steps ############################
steps:
    enable: true
    title: "Як видалити сторінки в EPUB"
    content: |
      [GroupDocs.Merger](/merger/java/) дозволяє вам видаляти сторінки з документів EPUB. Покращте ваші додатки Java за допомогою розширених можливостей управління документами.
      
      1. Вкажіть шлях до файлу EPUB.
      2. Визначте сторінки для видалення.
      3. Виконайте операцію видалення сторінок.
      4. Збережіть оновлений файл.
   
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
        // Створіть екземпляр Merger з шляхом до файлу
        Merger merger = new Merger("document.epub");

        // Вкажіть номер сторінки для видалення
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // Застосуйте параметри видалення сторінок
        merger.removePages(removeOptions);

        // Збережіть модифікований документ
        merger.save("result.epub");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширена обробка документів"
  description: "GroupDocs.Merger for Java надає комплексний набір функцій, що дозволяє ефективно працювати з понад 50 популярними форматами бізнес-документів."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Основні можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання файлів різних форматів"
      content: "Об'єднуйте PDF, Word-документи, презентації, електронні таблиці, зображення та архіви з гнучкими параметрами об'єднання для точних результатів."

    # feature loop
    - title: "Управління сторінками"
      content: "Переміщуйте, обмінюйте чи видаляйте сторінки документів для ефективної організації контенту."

    # feature loop
    - title: "Зміна макету сторінки"
      content: "Повертайте сторінки на будь-який кут або перемикайтеся між ландшафтною і портретною орієнтацією."

    # feature loop
    - title: "Витяг сторінок в окремі файли"
      content: "Виберіть конкретні сторінки та збережіть їх як окремі документи."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Як видалити всі парні сторінки"
      content: |
        Дізнайтеся, як видалити парні сторінки з документа EPUB.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Надайте шлях до файлу конструктору
          Merger merger = new Merger("document.epub");

          // Отримайте загальну кількість сторінок
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Визначте параметри для видалення парних сторінок
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // Обробіть документ
          merger.removePages(removeOptions);
          
          // Збережіть модифікований файл у потрібному місці
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "Основні функції"
    exclude: "remove"
    description: "Досліджуйте додаткові потужні можливості нашого рішення."
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
    title: "Видалення сторінок з кількох форматів документів"
    exclude: "EPUB"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що дозволяє швидко та зручно модифікувати документи."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "Файл спецификації паперу XML"
  
---