
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:48
draft: false
lang: uk
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Розділіть документи XLSX в додатках .NET"
head_description: "Використовуйте GroupDocs.Merger for .NET для розділення файлів XLSX на окремі документи. Керуйте PDF, файлами Word, електронними таблицями Excel, слайдами PowerPoint, файлами Visio, зображеннями, архівами та іншими форматами."

############################# Header ############################
title: "Розділіть файли XLSX" 
description: "GroupDocs.Merger for .NET розширює можливості застосунків .NET завдяки потужним функціям обробки документів. Розділіть файли XLSX та працюйте з різними популярними бізнес-форматами."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Безкоштовне завантаження"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) — це потужна бібліотека обробки документів, що підтримує понад 50 форматів файлів, включно з PDF, Word, Excel, PowerPoint, Visio, зображеннями та архівами. Вона дозволяє об'єднувати, розділяти, витягувати, переміщати, обмінювати і видаляти сторінки для спрощення керування документами.

############################# Steps ############################
steps:
    enable: true
    title: "Як розділити файли XLSX"
    content: |
      За допомогою [GroupDocs.Merger](/merger/net/) ви можете розділити документи XLSX та зберегти вибрані сторінки як новий файл. Покращте обробку документів у ваших додатках .NET.
      
      1. Вкажіть шлях до вихідного файлу XLSX.
      2. Визначте шлях до вихідного файлу для розділеного документа.
      3. Налаштуйте параметри операції розділення.
      4. Виконайте операцію розділення та збережіть файл.
   
    code:
      platform: "net"
      copy_title: "Копіювати"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Результат коду"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "натисніть, щоб скопіювати"
        copy_done: "скопійовано"
      links:
        #  loop
        - title: "Більше прикладів"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Документація"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Завантажте вихідний файл у Merger
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Вкажіть шлях до вихідного файлу
            String outPath = "result.xlsx";

            // Налаштуйте параметри розділення
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // Виконайте операцію розділення
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширене керування документами"
  description: "GroupDocs.Merger for .NET пропонує повний набір інструментів для ефективної обробки понад 50 широко використовуваних бізнес-файлів."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Основні можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання декількох форматів файлів"
      content: "Поєднайте PDF, документи Word, презентації, електронні таблиці, діаграми Visio, зображення та архіви. Налаштуйте процес об'єднання для точних результатів."

    # feature loop
    - title: "Організація сторінок документів"
      content: "Переміщайте, обмінюйте або видаляйте сторінки для покращення структури документа."

    # feature loop
    - title: "Налаштування макету сторінки"
      content: "Обертайте сторінки на будь-який кут або змінюйте між портретною та альбомною орієнтаціями."

    # feature loop
    - title: "Витяг сторінок як окремі файли"
      content: "Виберіть окремі сторінки або діапазон сторінок і збережіть їх у новому файлі в обраному місці."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Розділіть документ XLSX та збережіть сторінки з парними номерами"
      content: |
        Цей приклад показує, як розділити документ XLSX та зберегти всі сторінки з парними номерами як окремий файл.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Завантажте вихідний файл у конструктор
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Вкажіть шлях до вихідного файлу
              String outPath = "result.xlsx";

              // Отримайте загальну кількість сторінок
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // Визначте параметри розділення для парних сторінок
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // Виконайте операцію розділення та збережіть файл
              merger.Split(splitOptions);
          }
          ```
        platform: "net"
        copy_title: "Копіювати"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "натисніть, щоб скопіювати"
          copy_done: "скопійовано"
        top_links:
          #  loop
          - title: "Завантажити результат"
            icon: "download"
            link: "/examples/merger/formats/mergersplit.pdf"
        links:
          #  loop
          - title: "Більше прикладів"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Документація"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Merger безкоштовно або запитайте ліцензію"
  items:
    #  loop
    - title: "Завантаження Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Ліцензування"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Основні функції"
    exclude: "split"
    description: "Досліджуйте потужні можливості обробки документів нашої бібліотеки."
    items: 
          
        # operation loop 1
        - name: "Об'єднати документи"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Об'єднати кілька документів в один"

        # operation loop 2
        - name: "Витягти сторінки"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Зберегти вибрані сторінки окремим документом"

        # operation loop 3
        - name: "Перемістити сторінки"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Змінити позицію будь-якої сторінки всередині документа"

        # operation loop 4
        - name: "Видалити сторінки"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Видалити сторінки документа"

        # operation loop 5
        - name: "Об'єднати документи"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Об'єднати кілька документів в один"

        # operation loop 6
        - name: "Повернути сторінки"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Повернути сторінки документа"

        # operation loop 7
        - name: "Розділити документ"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Розділити документи"

        # operation loop 8
        - name: "Поміняти сторінки"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Поміняти сторінки документа"

        # operation loop 9
        - name: "Змінити орієнтацію"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Змінити орієнтацію сторінок"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Розділіть кілька форматів файлів"
    exclude: "XLSX"
    description: "GroupDocs.Merger підтримує понад 50 типів файлів, що робить модифікацію документів швидкою та ефективною."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "Електронна публікація"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "Файл мови розмітки HTML"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "Файл звичайного тексту"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "Файл спецификації паперу XML"


  

---