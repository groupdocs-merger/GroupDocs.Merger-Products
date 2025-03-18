
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: uk
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Налаштування орієнтації сторінок XPS в додатках .NET"
head_description: "Завдяки GroupDocs.Merger for .NET налаштуйте макети сторінок XPS (книжковий або альбомний). Без зусиль обробляйте PDF, Word файли, Excel таблиці, PowerPoint презентації, Visio малюнки, зображення, архіви тощо."

############################# Header ############################
title: "Налаштування орієнтації сторінок для XPS" 
description: "GroupDocs.Merger for .NET надає практичні інструменти для додатків .NET. Розробники можуть покращити свої проєкти, управляючи ключовими форматами файлів і налаштовуючи макети сторінок XPS."
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
    title: "Огляд GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Дізнайтеся більше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) — це набір інструментів для обробки документів у понад 50 форматах, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Об'єднуйте, розділяйте, витягуйте, перетворюйте, міняйте місцями, видаляйте або повертайте сторінки відповідно до ваших потреб.

############################# Steps ############################
steps:
    enable: true
    title: "Як налаштувати орієнтацію сторінки XPS"
    content: |
      З [GroupDocs.Merger](/merger/net/) налаштуйте макети сторінок XPS. Ця функція та інші забезпечують інтелектуальний контроль документів для проєктів .NET.
      
      1. Завантажте розташування файлу XPS.
      2. Виберіть сторінку для зміни.
      3. Оновіть її орієнтацію.
      4. Збережіть результат.
   
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
        // Вкажіть Merger на вихідний файл
        using (Merger merger = new Merger("document.xps"))
        {
            // Виберіть сторінку для змінювання макету
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // Встановіть нову орієнтацію сторінки
            merger.ChangeOrientation(orientationOptions);

            // Збережіть оновлений файл
            merger.Save("result.xps");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Універсальне управління документами"
  description: "GroupDocs.Merger for .NET пропонує потужний набір інструментів для управління вмістом у понад 50 форматах файлів з швидкою і надійною продуктивністю."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об’єднання кількох типів файлів"
      content: "Об’єднуйте PDF, Word документи, слайди, таблиці, Visio файли, зображення та архіви. Тонко налаштовуйте процес для досягнення відмінних результатів."

    # feature loop
    - title: "Організація сторінок документа"
      content: "Переміщуйте, міняйте місцями або вирізайте сторінки, щоб спростити структуру Вашого документа."

    # feature loop
    - title: "Налаштування параметрів сторінки"
      content: "Поверніть сторінки під будь-яким кутом або перемикайтеся між книжковою і альбомною орієнтацією."

    # feature loop
    - title: "Витягування сторінок у нові файли"
      content: "Захоплюйте одну сторінку або групу та зберігайте їх як новий файл у будь-якому місці."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Змінити орієнтацію останньої сторінки XPS"
      content: |
        Дізнайтеся, як підрахувати сторінки у файлі XPS та змінити орієнтацію останньої сторінки.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Передайте файл в конструктор
          using (Merger merger = new Merger("document.xps"))
          {
              // Отримайте загальну кількість сторінок
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Вкажіть номер сторінки та виберіть книжкову або альбомну
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // Застосуйте зміни орієнтації
              merger.ChangeOrientation(orientationOptions);

              // Збережіть у вихідному розташуванні
              merger.Save("result.xps");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Ознайомтеся з інструментами, які можуть поліпшити вашу роботу."
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
    title: "Зміна орієнтації сторінки в різних форматах"
    exclude: "XPS"
    description: "GroupDocs.Merger працює з понад 50 типами файлів, дозволяючи вам змінювати документи завдяки різноманітним функціям."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "Електронна публікація"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "Файл спецификації паперу XML"


---