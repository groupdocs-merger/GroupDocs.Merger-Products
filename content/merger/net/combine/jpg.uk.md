
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:02
draft: false
lang: uk
format: Jpg
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Об'єднайте файли JPG у .NET"
head_description: "Інтегруйте GroupDocs.Merger for .NET у ваші проекти .NET, щоб об'єднати файли JPG."

############################# Header ############################
title: "Об'єднання файлів JPG" 
description: "Використовуйте GroupDocs.Merger for .NET, щоб створювати програми .NET, які ефективно об'єднують документи JPG."
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
       [GroupDocs.Merger for .NET](/merger/net/) є всебічним рішенням для обробки документів. Він підтримує понад 50 форматів, включаючи PDF, Word, Excel, PowerPoint, зображення та архіви, що дозволяє об'єднувати, розділяти, витягувати, обмінюватися та видаляти сторінки без зусиль.

############################# Steps ############################
steps:
    enable: true
    title: "Кроки для об'єднання файлів JPG"
    content: |
      [GroupDocs.Merger](/merger/net/) дозволяє вам без зусиль об'єднувати файли JPG. Інтегруйте цю функцію у ваші програми .NET, щоб обробляти кілька документів як один файл.
      
      1. Встановіть шлях до першого файлу JPG.
      2. Виберіть другий файл.
      3. Налаштуйте додаткові параметри.
      4. Об'єднайте документи і збережіть вихідний файл.
   
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
        // Створіть екземпляр Merger з вхідним документом JPG
        using (Merger merger = new Merger("file_1.jpg"))
        {
            // Об'єднайте файл з іншим документом
            merger.Join("file_2.jpg");

            // Збережіть об'єднаний файл у зазначеному місці
            merger.Save("result.jpg");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Інструменти для об'єднання документів"
  description: "GroupDocs.Merger for .NET підтримує понад 50 поширених форм бізнес-файлів і пропонує розширені можливості маніпуляції документами."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Основні функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання кількох форматів документів"
      content: "Комбінуйте PDF, файли Word, презентації, електронні таблиці, зображення та багато іншого. Вибирайте конкретні сторінки для об'єднання за потреби."

    # feature loop
    - title: "Модифікація сторінок документів"
      content: "Переставляйте, видаляйте або обмінюйте сторінки у ваших ділових документах, щоб структурувати їх відповідно до ваших потреб."

    # feature loop
    - title: "Налаштування макета сторінок"
      content: "Поворот сторінок на будь-який кут та налаштування орієнтації між ландшафтним і портретним режимами для підтримуваних типів файлів."

    # feature loop
    - title: "Витягування сторінок"
      content: "Вибирайте та витягайте конкретні сторінки, зберігаючи їх як новий документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Об'єднання вибраних сторінок з файлів різних форматів"
      content: |
        Цей приклад демонструє, як об'єднувати файли JPG, включаючи вибрані сторінки з інших форматів.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Визначте шлях до основного файлу
          using (Merger merger = new Merger("file_1.jpg"))
          {
              // Вкажіть параметри для вибору конкретних сторінок
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Об'єднайте основний документ з вибраними сторінками з іншого файлу
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Збережіть остаточний об'єднаний документ у зазначеному місці
              merger.Save("result.jpg");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Досліджуйте додаткові підтримувані операції."
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
    exclude: "JPG"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що забезпечує безперешкодну обробку ділових документів."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "Популярні формати зображень"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "Зображення Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "Файл зображення JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "Графіка переносної мережі"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "Векторна графіка скалярного формату"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "Формат файлу зображень з тегами"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "Файл зі значеннями, розділеними комами"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "Електронна публікація"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "Файл мови розмітки HTML"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "Файл звичайного тексту"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "Файл спецификації паперу XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "ZIP-архів"

  

---