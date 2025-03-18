
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:19
draft: false
lang: uk
format: Bmp
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Об'єднайте файли BMP в .NET"
head_description: "Інтегруйте GroupDocs.Merger for .NET у свої проєкти .NET, щоб об'єднувати файли BMP."

############################# Header ############################
title: "Об'єднайте файли BMP" 
description: "Використовуйте GroupDocs.Merger for .NET, щоб створювати програми .NET, які ефективно об'єднують документи BMP."
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
       [GroupDocs.Merger for .NET](/merger/net/) є комплексним рішенням для обробки документів. Підтримує понад 50 форматів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви, що дозволяє вам без зусиль об'єднувати, розділяти, витягувати, замінювати та видаляти сторінки.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для об'єднання файлів BMP"
    content: |
      [GroupDocs.Merger](/merger/net/) дозволяє вам без зусиль об'єднувати файли BMP. Інтегруйте цю функцію у ваші програми .NET, щоб обробляти кілька документів як один файл.
      
      1. Встановіть шлях до першого файлу BMP.
      2. Виберіть другий файл.
      3. Налаштуйте додаткові параметри.
      4. Об'єднайте документи та збережіть вихідний файл.
   
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
        // Створіть екземпляр Merger з вхідним документом BMP
        using (Merger merger = new Merger("file_frst.bmp"))
        {
            // Об'єднайте файл з іншим документом
            merger.Join("file_scnd.bmp");

            // Збережіть об'єднаний файл у зазначеному місці
            merger.Save("result.bmp");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Інструменти для об'єднання документів"
  description: "GroupDocs.Merger for .NET підтримує понад 50 широко використовуваних бізнес-файлових форматів і надає широкі можливості маніпуляції документами."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Основні можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання кількох форматів документів"
      content: "Об'єднуйте без зусиль PDF, файли Word, презентації, електронні таблиці, зображення та інше. Вибирайте конкретні сторінки на свій розсуд."

    # feature loop
    - title: "Зміна сторінок документа"
      content: "Перемістіть, видаліть або замініть сторінки в ваших бізнес-документах, структуруючи їх відповідно до своїх потреб."

    # feature loop
    - title: "Налаштування макету сторінки"
      content: "Поверніть сторінки під будь-яким кутом і налаштуйте їх орієнтацію між альбомною та портретною для підтримуваних типів файлів."

    # feature loop
    - title: "Витягнення сторінок"
      content: "Вибирайте та витягайте конкретні сторінки, зберігаючи їх як новий документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднання вибраних сторінок з файлів різних форматів"
      content: |
        Цей приклад ілюструє, як об'єднати файли BMP, включаючи вибрані сторінки з інших форматів.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Визначте шлях до основного файлу
          using (Merger merger = new Merger("file_frst.bmp"))
          {
              // Вкажіть параметри для вибору конкретних сторінок
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Об'єднайте основний документ з вибраними сторінками з іншого файлу
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Збережіть фінальний об'єднаний документ у зазначеному місці
              merger.Save("result.bmp");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Відкрийте для себе додаткові підтримувані операції."
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
    exclude: "BMP"
    description: "GroupDocs.Merger обробляє понад 50 форматів файлів, забезпечуючи безперебійну обробку бізнес-документів."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "ZIP-архів"

  

---