
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: uk
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Обмін сторінками у файлах DOCX за допомогою застосунків .NET"
head_description: "Використовуйте GroupDocs.Merger for .NET для зміни порядку сторінок у документах DOCX. Модифікуйте PDF, Word файли, електронні таблиці, презентації, діаграми Visio, зображення та інше."

############################# Header ############################
title: "Обмін сторінками DOCX" 
description: "GroupDocs.Merger for .NET розширює застосунки .NET можливостями розширеного управління документами. Зручно реконструюйте сторінки у файлах DOCX, щоб організувати вміст відповідно до ваших потреб."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Завантажити безкоштовно"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Можливості GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) — це комплексна бібліотека для обробки документів, яка підтримує понад 50 форматів файлів, включаючи PDF, документи Word, електронні таблиці Excel, презентації PowerPoint, діаграми Visio, зображення й архіви. Інтегруйте це у ваші застосунки для об’єднання, розділення, витягування, зміни порядку, обміну та видалення сторінок у різних типах документів.

############################# Steps ############################
steps:
    enable: true
    title: "Як перемістити сторінки DOCX"
    content: |
      З [GroupDocs.Merger](/merger/net/) ви можете реорганізувати сторінки у документах DOCX, щоб покращити читабельність і структуру. Додайте ефективну обробку документів у ваші .NET застосунки.
      
      1. Вкажіть шлях до файлу DOCX.
      2. Виберіть сторінки для обміну або змінення порядку.
      3. Застосуйте відповідний метод для модифікації документа.
      4. Збережіть оновлений файл у вказаному місці.
   
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
        // Завантажте документ у Merger
        using (Merger merger = new Merger("document.docx"))
        {
            // Вкажіть сторінки для обміну
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // Виконайте операцію обміну
            merger.SwapPages(swapOptions);

            // Збережіть модифікований файл у бажаному місці
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширене управління документами"
  description: "GroupDocs.Merger for .NET надає повний набір інструментів для безшовної модифікації документів, підтримуючи понад 50 форматів."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Основні функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних типів документів"
      content: "Поєднуйте PDF, файли Word, електронні таблиці, презентації, креслення Visio, зображення та архіви. Налаштуйте вихідні дані відповідно до специфічних вимог."

    # feature loop
    - title: "Організація структури документа"
      content: "Переміщуйте, обирайте або видаляйте сторінки, гарантуючи, що документи добре структуровані та зручні для навігації."

    # feature loop
    - title: "Налаштування орієнтації сторінки"
      content: "Поверніть сторінки на будь-який кут або перемикайтеся між портретним та альбомним режимами для оптимальної презентації."

    # feature loop
    - title: "Витягування вибраних сторінок"
      content: "Обирайте та витягуйте конкретні сторінки або діапазони сторінок, щоб створити новий, вдосконалений документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Обмін перших та останніх сторінок у файлі DOCX"
      content: |
        Цей приклад демонструє, як обміняти сторінки у файлі DOCX у кілька простих кроків.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Завантажте вихідний документ
          using (Merger merger = new Merger("document.docx"))
          {
              // Визначте загальну кількість сторінок
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Визначте налаштування обміну з номерами сторінок
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // Виконайте операцію обміну
              merger.SwapPages(swapOptions);

              // Збережіть оновлений документ
              merger.Save("result.docx");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Досліджуйте основні можливості нашої бібліотеки для обробки документів."
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
    title: "Переміщення сторінок у кількох форматах файлів"
    exclude: "DOCX"
    description: "GroupDocs.Merger підтримує понад 50 типів файлів, надаючи вам повний контроль над вмістом документа."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "Файл спецификації паперу XML"


---