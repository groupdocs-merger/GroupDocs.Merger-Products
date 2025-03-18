
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:53
draft: false
lang: uk
format: Html
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Обмінюйте сторінки в файлах HTML з додатками Java"
head_description: "Використовуйте GroupDocs.Merger for Java для реорганізації сторінок у документах HTML. Модифікуйте PDF, Word файли, таблиці, презентації, діаграми Visio, зображення, архіви та інше."

############################# Header ############################
title: "Обмінюйте сторінки HTML" 
description: "GroupDocs.Merger for Java покращує додатки Java гнучкими функціями маніпуляції з документами. Переставляйте сторінки в файлах HTML, щоб спростити структуру вмісту."
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
    title: "Властивості GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) – це потужна бібліотека обробки документів, яка підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Інтегруйте її у свої додатки для злиття, розділення, витягнення, реорганізації, обміну та видалення сторінок з різноманітних типів документів.

############################# Steps ############################
steps:
    enable: true
    title: "Як переставити сторінки HTML"
    content: |
      [GroupDocs.Merger](/merger/java/) спрощує перестановку сторінок в документах HTML, надаючи вам повний контроль над організацією вмісту. Інтегруйте безшовну обробку документів у ваші додатки Java.
      
      1. Визначте шлях до файлу HTML.
      2. Виберіть сторінки, які потрібно обміняти або переставляти.
      3. Використовуйте відповідний метод для модифікації документа.
      4. Збережіть оновлений файл у вибране місце.
   
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
        // Завантажте документ у Merger
        Merger merger = new Merger("document.html");

        // Вкажіть сторінки, які потрібно обміняти
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // Виконайте операцію обміну
        merger.swapPages(swapOptions);

        // Збережіть модифікований файл у новому місці
        merger.save("result.html");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Покращена обробка документів"
  description: "GroupDocs.Merger for Java забезпечує надійний набір інструментів для ефективного управління та маніпуляції документами у понад 50 форматах."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Ключові функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Злиття різних форматів документів"
      content: "Об'єднуйте PDF, Word документи, таблиці, презентації, файли Visio, зображення та архіви. Налаштуйте вихідні дані за допомогою опцій кастомізації."

    # feature loop
    - title: "Модифікація макету документа"
      content: "Переставляйте вміст, обмінюючи, перетворюючи або видаляючи сторінки для покращення структури документа."

    # feature loop
    - title: "Зміна орієнтації сторінки"
      content: "Повертайте сторінки під будь-яким кутом або переключайтеся між портретним та краєвидним режимами за потреби."

    # feature loop
    - title: "Витягнення конкретних сторінок"
      content: "Вибирайте та витягуйте конкретні сторінки або діапазони сторінок, щоб створити нові документи."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Обміняйте першу та останню сторінки в файлі HTML"
      content: |
        Цей приклад демонструє, як обміняти сторінки у файлі HTML з кількома простими кроками.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Завантажте оригінальний документ
          Merger merger = new Merger("document.html");

          // Отримайте загальну кількість сторінок
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Визначте налаштування обміну зі номерами сторінок
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // Виконайте операцію обміну сторінками
           merger.swapPages(swapOptions);
          
          // Збережіть модифікований документ
          merger.save("result.html");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Відкрийте для себе основні можливості нашої бібліотеки обробки документів."
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
    title: "Переставлення сторінок у різних типах файлів"
    exclude: "HTML"
    description: "GroupDocs.Merger підтримує більше 50 форматів, що дозволяє точно змінювати документи."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "Файл спецификації паперу XML"


---