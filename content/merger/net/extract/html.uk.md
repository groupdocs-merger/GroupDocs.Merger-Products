
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:11
draft: false
lang: uk
format: Html
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Витягнути сторінки HTML в .NET"
head_description: "Швидко витягніть конкретні сторінки з файлу HTML за допомогою GroupDocs.Merger for .NET та збережіть їх як окремий документ."

############################# Header ############################
title: "Витягнути сторінки HTML" 
description: "Інтегруйте GroupDocs.Merger for .NET у свої програми .NET, щоб ефективно обробляти файли HTML з розвиненими можливостями витягнення сторінок."
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
    title: "Про GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) – потужна бібліотека обробки документів, яка підтримує більше 50 форматів файлів, зокрема PDF, Word, Excel, PowerPoint та зображення. Вона дозволяє безперешкодно виконувати операції, такі як об’єднання, розділення, витягнення, зміна порядку та видалення сторінок.

############################# Steps ############################
steps:
    enable: true
    title: "Як витягнути сторінки HTML"
    content: |
      [GroupDocs.Merger](/merger/net/) спрощує витягування сторінок з документів HTML. Покращте ваші програми .NET безперешкодними можливостями обробки документів.
      
      1. Надайте шлях до вихідного документа HTML.
      2. Виберіть сторінки, які потрібно витягнути.
      3. Запустіть процес витягнення.
      4. Збережіть витягнуті сторінки як окремий документ.
   
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
        // Створіть екземпляр GroupDocs.Merger з вихідним документом
        using (Merger merger = new Merger("document.html"))
        {
            // Визначте налаштування витягнення для конкретних сторінок
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Виконайте процес витягнення сторінок
            merger.ExtractPages(extractOptions);

            // Виконайте процес витягнення сторінок
            merger.Save("result.html");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Універсальна обробка документів"
  description: "GroupDocs.Merger for .NET надає потужний функціонал для роботи з понад 50 поширеними форматами бізнес-документів."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Основні функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об’єднайте кілька типів файлів"
      content: "Об'єднайте PDF, документи Word, слайди PowerPoint, таблиці Excel, зображення та архіви в один файл з налаштовуваними параметрами."

    # feature loop
    - title: "Розширене управління сторінками"
      content: "Переміщуйте, видаляйте або змінюйте порядок сторінок у документі для ефективної організації вашого контенту."

    # feature loop
    - title: "Модифікуйте макет сторінок"
      content: "Обертайте сторінки на будь-який кут або змінюйте між портретною та альбомною орієнтацією за потреби."

    # feature loop
    - title: "Витягніть конкретні сторінки"
      content: "Виберіть і витягніть лише необхідні сторінки, зберігаючи їх як новий документ для подальшого використання."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Витягнути конкретні сторінки з документа"
      content: |
        У цьому прикладі показано, як витягти вибраний діапазон сторінок з файлу HTML та зберегти їх як новий документ.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Вкажіть шлях до файлу оригінального документа
          using (Merger merger = new Merger("file_1.html"))
          {
              // Визначте параметри для витягнення лише парних сторінок з вибраного діапазону
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Виконайте операцію витягнення
              merger.ExtractPages(extractOptions);

              // Збережіть витягнуті сторінки в новий файл
              merger.Save("result.html");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Основні можливості"
    exclude: "extract"
    description: "Досліджуйте додаткові можливості обробки документів."
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
    title: "Витягніть сторінки з кількох форматів файлів"
    exclude: "HTML"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, роблячи управління документами більш гнучким та ефективним."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Електронна публікація"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "Файл мови розмітки HTML"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "Файл спецификації паперу XML"
  

---