
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:27
draft: false
lang: uk
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Переміщення сторінок EXCEL у Java"
head_description: "Використовуйте GroupDocs.Merger for Java для зміни порядку сторінок в документах EXCEL. Обробляйте PDF, Word, Excel, PowerPoint, зображення та інше без зусиль."

############################# Header ############################
title: "Переміщення сторінок у EXCEL" 
description: "GroupDocs.Merger for Java дає змогу застосуванням Java безперешкодно переміщувати сторінки в документах EXCEL."
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
    title: "Інформація про GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) — це потужний інструмент обробки документів, який підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви. Він пропонує основні функції, такі як об'єднання, розподіл, витяг, переміщення, обмін і видалення сторінок.

############################# Steps ############################
steps:
    enable: true
    title: "Як перемістити сторінки EXCEL"
    content: |
      [GroupDocs.Merger](/merger/java/) дозволяє вам переміщати вибрані сторінки в документах EXCEL. Покращте ваші застосунки для Java завдяки розширеним функціям обробки документів.
      
      1. Вкажіть шлях до вихідного файлу EXCEL.
      2. Встановіть номер сторінки та її нову позицію.
      3. Виконайте операцію переміщення.
      4. Збережіть результат.
   
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
        // Створіть об'єкт Merger, передавши шлях до джерела
        Merger merger = new Merger("document.xlsx");

        // Вкажіть сторінку, яку потрібно перемістити
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // Перемістіть сторінку
        merger.movePage(moveOptions);

        // Збережіть оброблений документ
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Ефективна обробка документів"
  description: "GroupDocs.Merger for Java розроблено для забезпечення комплексного набору функцій, що дозволяє вам обробляти понад 50 широко використовуваних бізнес-форматів файлів відповідно до ваших потреб."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Ключові функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання документів у різних форматах"
      content: "Поєднуйте вміст з файлів, таких як PDF, документи Word, презентації, таблиці, зображення, архіви та інше. Використовуйте гнучкі параметри для досягнення точних результатів."

    # feature loop
    - title: "Маніпуляції зі сторінками"
      content: "Переміщуйте сторінки в документах. Переміщуйте, міняйте місцями або видаляйте сторінки для ефективного управління вмістом бізнес-документів."

    # feature loop
    - title: "Налаштування вигляду сторінки"
      content: "Обертайте сторінки під будь-яким кутом або змінюйте їх орієнтацію з ландшафтного на портретний вигляд."

    # feature loop
    - title: "Витяг сторінок в окремі файли"
      content: "Витягуйте одну або кілька сторінок і зберігайте їх як окремі документи."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Перемістіть сторінку в кінець документа"
      content: |
        Дізнайтеся, як перемістити конкретну сторінку в кінець документа EXCEL.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Передайте шлях до вихідного файлу в конструктор
          Merger merger = new Merger("document.xlsx");

          // Отримайте інформацію про документ і номер останньої сторінки
          IDocumentInfo info = merger.getDocumentInfo();

          // Налаштуйте параметри з номерами сторінок
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // Обробіть документ, перемістивши сторінку в кінець
          merger.movePage(moveOptions);
          
          // Збережіть документ у новому місці
          merger.save("result.xlsx");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Відкрийте для себе інші популярні можливості нашого рішення."
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
    title: "Переміщення сторінок документів у декількох форматах"
    exclude: "EXCEL"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, забезпечуючи ефективну та гнучку маніпуляцію з документами."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "Файл спецификації паперу XML"
  
---