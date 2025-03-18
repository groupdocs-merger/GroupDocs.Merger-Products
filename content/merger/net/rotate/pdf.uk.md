
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: uk
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Поворот сторінок PDF в додатках .NET"
head_description: "Використовуйте GroupDocs.Merger for .NET для повороту сторінок у документах PDF. Керуйте PDF, Word файлами, таблицями Excel, слайдами PowerPoint, зображеннями, архівами та іншими форматами."

############################# Header ############################
title: "Поворот сторінок у PDF" 
description: "GroupDocs.Merger for .NET покращує додатки .NET, додаючи розширені функції обробки документів. Проводьте поворот сторінок у файлах PDF та працюйте з популярними бізнес-форматами без зусиль."
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
       [GroupDocs.Merger for .NET](/merger/net/) — це всебічна бібліотека для обробки документів, що підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Вона надає інструменти для об’єднання, розділення, вилучення, перетасовування та видалення сторінок, покращуючи обробку документів у ваших додатках.

############################# Steps ############################
steps:
    enable: true
    title: "Як повертати сторінки PDF"
    content: |
      З [GroupDocs.Merger](/merger/net/) ви можете повертати сторінки в документах PDF, додаючи потужні можливості управління документами до додатків .NET.
      
      1. Визначте шлях до вихідного файлу PDF.
      2. Виберіть номер сторінки для повороту.
      3. Виконайте операцію повороту сторінки.
      4. Збережіть модифікований файл у бажаному місці.
   
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
        // Створіть екземпляр Merger та завантажте вихідний файл
        using (Merger merger = new Merger("document.pdf"))
        {
            // Вкажіть номер сторінки для повороту
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // Виконайте операцію повороту сторінки
            merger.RotatePages(rotateOptions);

            // Збережіть вихідний файл у бажаному місці
            merger.Save("result.pdf");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Могутнє управління змістом документів"
  description: "GroupDocs.Merger for .NET включає широкий спектр функцій, що забезпечують ефективну обробку понад 50 популярних бізнес-форматів файлів."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Основні функції GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднання різних форматів файлів"
      content: "Комбінуйте PDF, документи Word, презентації, електронні таблиці, діаграми Visio, зображення та архіви. Використовуйте різні параметри для точного виходу."

    # feature loop
    - title: "Керування сторінками документів"
      content: "Перетасовуйте сторінки, переміщуючи, обмінюючи або видаляючи їх, щоб краще структурувати ваші документи."

    # feature loop
    - title: "Регулювання макета сторінки"
      content: "Поверніть сторінки під будь-яким кутом або змініть орієнтацію з книжкової на альбомну."

    # feature loop
    - title: "Вилучення сторінок як окремих файлів"
      content: "Виберіть одну сторінку або діапазон сторінок і збережіть їх як новий файл у вибраному місці."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Повернути всі парні сторінки PDF"
      content: |
        Цей приклад демонструє, як повертати всі парні сторінки в документі PDF.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Завантажте вихідний файл у конструктор
          using (Merger merger = new Merger("document.pdf"))
          {
              // Отримайте загальну кількість сторінок у документі
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Налаштуйте параметри повороту для парних сторінок (180 градусів)
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // Застосуйте операцію повороту сторінки
              merger.RotatePages(rotateOptions);

              // Збережіть вихідний файл
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Досліджуйте потужні функції, які надає наша бібліотека для обробки документів."
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
    title: "Поворот сторінок у багатьох форматах"
    exclude: "PDF"
    description: "GroupDocs.Merger підтримує понад 50 форматів файлів, що дозволяє вам легко модифікувати документи, використовуючи різноманітні операції."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "Електронна публікація"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "Файл спецификації паперу XML"


---