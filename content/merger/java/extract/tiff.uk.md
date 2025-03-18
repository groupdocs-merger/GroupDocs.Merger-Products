
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:09
draft: false
lang: uk
format: Tiff
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Екстракт TIFF сторінки у Java"
head_description: "Використовуйте GroupDocs.Merger for Java для екстракції конкретних сторінок з документа TIFF та збереження їх як окремого файлу."

############################# Header ############################
title: "Екстракт сторінок TIFF" 
description: "За допомогою GroupDocs.Merger for Java ви можете покращити свої програми Java потужними функціями обробки документів для файлів TIFF."
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
       [GroupDocs.Merger for Java](/merger/java/) є універсальним інструментом обробки документів, що підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint та зображення. Він надає важливі функції, такі як злиття, поділ, екстракція, обертання та видалення сторінок.

############################# Steps ############################
steps:
    enable: true
    title: "Як екстрагувати сторінки TIFF"
    content: |
      [GroupDocs.Merger](/merger/java/) дозволяє екстрагувати сторінки з документів TIFF. Поліпшіть свої додатки Java за допомогою інтеграції розширених можливостей управління документами.
      
      1. Вкажіть шлях до вихідного документа TIFF.
      2. Виберіть сторінки, які потрібно екстрагувати.
      3. Екстрагуйте вибрані сторінки.
      4. Збережіть екстраговані сторінки як новий документ.
   
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
        // Ініціалізуйте GroupDocs.Merger із вихідним документом
        Merger merger = new Merger("document.tiff");

        // Вкажіть сторінки для екстракції
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // Виконайте процес екстракції
        merger.extractPages(extractOptions);

        // Збережіть екстраговані сторінки як новий файл
        merger.save("result.tiff");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Комплексна обробка документів"
  description: "GroupDocs.Merger for Java пропонує ряд потужних функцій для обробки більше 50 широко використовуваних бізнес форматів файлів."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Ключові функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Злиття кількох форматів документів"
      content: "Об'єднуйте файли, такі як PDF, документи Word, презентації PowerPoint, електронні таблиці Excel, зображення та архіви. Налаштуйте параметри злиття відповідно до ваших потреб."

    # feature loop
    - title: "Управління сторінками"
      content: "Працюйте з конкретними сторінками або діапазонами сторінок — переміщуйте, видаляйте або змінюйте порядок, щоб уточнити свої бізнес-документи."

    # feature loop
    - title: "Регулювання макета сторінок"
      content: "Обертайте сторінки під будь-яким кутом або змінюйте їх орієнтацію між альбомною та портретною."

    # feature loop
    - title: "Екстракція вибраних сторінок"
      content: "Екстрагуйте лише ті сторінки, які вам потрібні, та зберігайте їх як окремий документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Екстрагування конкретних сторінок з документа"
      content: |
        Цей приклад демонструє, як екстрагувати діапазон сторінок з документа TIFF і зберегти їх як окремий файл.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Вкажіть шлях до вихідного файлу
          Merger merger = new Merger("file_1.tiff");

          // Налаштуйте параметри для екстракції лише парних сторінок в діапазоні
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // Виконайте операцію екстракції
          merger.extractPages(extractOptions);

          // Збережіть екстраговані сторінки як новий документ
          merger.save("result.tiff");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Досліджуйте додаткові можливості обробки документів."
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
    title: "Екстракція сторінок з різних форматів документів"
    exclude: "TIFF"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що забезпечує ефективну маніпуляцію документами."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "Електронна публікація"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "Файл мови розмітки HTML"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "Файл спецификації паперу XML"
  

---