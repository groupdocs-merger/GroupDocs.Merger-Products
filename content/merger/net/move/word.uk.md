
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: uk
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Переміщення сторінок WORD у .NET"
head_description: "Використовуйте GroupDocs.Merger for .NET для безперешкодного зміщення сторінок у документах WORD. Обробляйте PDF, Word, Excel, PowerPoint, зображення та інше."

############################# Header ############################
title: "Переміщення сторінок у WORD" 
description: "GroupDocs.Merger for .NET дозволяє застосункам .NET легко змінювати порядок сторінок у документах WORD."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Отримати безкоштовно"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) - потужний інструмент для обробки документів, який підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви. Він надає основні функції, такі як об’єднання, розділення, вилучення, переміщення, обмін і видалення сторінок.

############################# Steps ############################
steps:
    enable: true
    title: "Як перемістити сторінки WORD"
    content: |
      [GroupDocs.Merger](/merger/net/) дозволяє переміщати вибрані сторінки в документах WORD. Покращте свої .NET застосунки за рахунок розширених можливостей обробки документів.
      
      1. Вкажіть шлях до вихідного документа WORD.
      2. Вкажіть номер сторінки та її нову позицію.
      3. Виконайте операцію переміщення сторінки.
      4. Збережіть оновлений документ.
   
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
        // Створіть екземпляр Merger з вихідного файлу
        using (Merger merger = new Merger("document.docx"))
        {
            // Вкажіть номер сторінки, яка буде переміщена
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // Перемістіть сторінку на нову позицію
            merger.MovePage(moveOptions);

            // Збережіть модифікований документ
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Розширена обробка документів"
  description: "GroupDocs.Merger for .NET пропонує комплексний набір функцій, що дозволяє ефективно обробляти понад 50 поширених бізнес-форматів файлів."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Ключові особливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об’єднання документів в різних форматах"
      content: "Комбінуйте PDF, документи Word, презентації, таблиці, зображення, архіви та інше. Використовуйте гнучкі опції для досягнення бажаних результатів."

    # feature loop
    - title: "Управління сторінками документів"
      content: "Переміщуйте сторінки в документах. Змінюйте порядок, обмінюйтеся або видаляйте сторінки для кращої організації вашого контенту."

    # feature loop
    - title: "Налаштування макета сторінок"
      content: "Обертайте сторінки на будь-який кут або перемикайтеся між альбомною та портретною орієнтацією."

    # feature loop
    - title: "Вилучення сторінок в окремі файли"
      content: "Вибирайте та вилучайте конкретні сторінки, зберігаючи їх як окремі документи."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Перемістіть сторінку в кінець документа"
      content: |
        Цей приклад демонструє, як перемістити конкретну сторінку в кінець документа WORD.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Передайте шлях до вихідного файлу в конструктор
          using (Merger merger = new Merger("document.docx"))
          {
              // Отримайте деталі документа і номер останньої сторінки
              IDocumentInfo info = merger.GetDocumentInfo();

              // Налаштуйте параметри зі номерами сторінок
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // Перемістіть сторінку в кінець документа
              merger.MovePage(moveOptions);

              // Збережіть оновлений документ у новому місці
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Ключові особливості"
    exclude: "move"
    description: "Досліджуйте додаткові потужні можливості нашого рішення."
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
    title: "Переміщення сторінок у різних форматах"
    exclude: "WORD"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що робить маніпуляцію документами гнучкою та ефективною."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "Файл спецификації паперу XML"
  
---