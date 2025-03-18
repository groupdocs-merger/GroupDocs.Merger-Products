
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:02
draft: false
lang: uk
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Об'єднання файлів EPUB через .NET"
head_description: "Інтеграція об'єднання документів EPUB у ваші проєкти .NET з GroupDocs.Merger for .NET."

############################# Header ############################
title: "Об'єднання файлів EPUB" 
description: "Використовуйте GroupDocs.Merger for .NET для створення потужних програм .NET, які безперешкодно об'єднують та управляють документами EPUB."
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
       [GroupDocs.Merger for .NET](/merger/net/) є вдосконаленим рішенням для обробки документів, яке підтримує понад 50 форматів файлів, включаючи PDF, документи Word, електронні таблиці, презентації, зображення та архіви. Об'єднуйте, розділяйте, витягуйте, змінюйте порядок та видаляйте сторінки за потреби.

############################# Steps ############################
steps:
    enable: true
    title: "Як об'єднати документи EPUB"
    content: |
      [GroupDocs.Merger](/merger/net/) спрощує об'єднання документів EPUB. Додайте функціональність об'єднання до своїх програм .NET та без зусиль об'єднуйте кілька файлів.
      
      1. Визначте шлях до першого файлу EPUB.
      2. Виберіть другий файл для об'єднання.
      3. За необхідності застосуйте додаткові параметри об'єднання.
      4. Виконайте операцію об'єднання та збережіть вихідний файл.
   
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
        // Ініціалізуйте Merger з джерельним документом EPUB
        using (Merger merger = new Merger("file_1.epub"))
        {
            // Об'єднайте документ з іншим файлом
            merger.Join("file_2.epub");

            // Збережіть об'єднаний файл у бажаному місці
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Інструменти об'єднання документів"
  description: "GroupDocs.Merger for .NET працює з більш ніж 50 широко вживаними бізнес-файловими форматами, забезпечуючи широкі можливості обробки документів."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Основні функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднуйте різні формати документів"
      content: "Комбінуйте PDF, документи Word, електронні таблиці, презентації, зображення та інші типи файлів. Вибирайте конкретні сторінки для включення в процес об'єднання."

    # feature loop
    - title: "Маніпуляція зі сторінками"
      content: "Перемішуйте, видаляйте або змінюйте місцями сторінки для організації документів відповідно до ваших потреб."

    # feature loop
    - title: "Налаштування вигляду сторінок"
      content: "Повертаєте сторінки під будь-яким кутом та перемикайте між альбомним та портретним режимами для підтримуваних форматів."

    # feature loop
    - title: "Витягнення сторінок"
      content: "Вибирайте та витягуйте конкретні сторінки, щоб створити новий файл або документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднуйте файли різних форматів"
      content: |
        Цей приклад демонструє, як об'єднати кілька файлів різних підтримуваних форматів в один документ.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Визначте шлях до основного файлу
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Об'єднайте його з документом Microsoft Word
              merger.Join("file_2.docx");
          
              // Додайте електронну таблицю Microsoft Excel до об'єднаного файлу
              merger.Join("file_3.xlsx");

              // Збережіть об'єднаний документ у вказаному місці
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "Ключові функції"
    exclude: ""
    description: "Відкрийте для себе додаткові можливості обробки документів."
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
    title: "Об'єднання різних форматів файлів"
    exclude: "EPUB"
    description: "GroupDocs.Merger підтримує більше 50 форматів файлів, що забезпечує ефективне об'єднання та обробку документів."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "ZIP-архів"

  

---