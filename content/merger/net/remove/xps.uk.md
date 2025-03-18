
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: uk
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Видалити сторінки XPS в програмах .NET"
head_description: "Використовуйте GroupDocs.Merger for .NET для видалення конкретних сторінок з документів XPS. Ефективно керуйте PDF, Word, Excel, PowerPoint, зображеннями, архівами та іншим."

############################# Header ############################
title: "Видалити сторінки з XPS" 
description: "GroupDocs.Merger for .NET покращує програми .NET потужними можливостями обробки документів, зокрема видаленням сторінок з файлів XPS."
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
       [GroupDocs.Merger for .NET](/merger/net/) - це розширений інструмент обробки документів, що підтримує понад 50 форматів файлів, включаючи PDF, Word, Excel, PowerPoint, Visio, зображення та архіви. Він пропонує широкий спектр функцій, таких як об'єднання, поділ, витяг, зміна порядку, обмін та видалення сторінок для оптимізації управління документами.

############################# Steps ############################
steps:
    enable: true
    title: "Як видалити сторінки з XPS"
    content: |
      З [GroupDocs.Merger](/merger/net/) ви можете видалити сторінки з файлів XPS. Додайте функціональність управління документами до ваших додатків .NET без зусиль.
      
      1. Вкажіть шлях до файлу XPS.
      2. Виберіть сторінки для видалення.
      3. Виконайте операцію видалення.
      4. Збережіть змінений документ.
   
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
        // Ініціалізуйте Merger з шляхом до файлу
        using (Merger merger = new Merger("document.xps"))
        {
            // Вкажіть номер(и) сторінок, які потрібно видалити
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // Застосуйте налаштування видалення
            merger.RemovePages(removeOptions);

            // Збережіть оновлений документ
            merger.Save("result.xps");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Комплексна обробка документів"
  description: "GroupDocs.Merger for .NET пропонує широкий вибір функцій, що дозволяє ефективно працювати з понад 50 поширеними бізнес-форматами файлів."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Ключові можливості GroupDocs.Merger"
  features:
    # feature loop
    - title: "Об'єднувати кілька типів файлів"
      content: "Поєднуйте PDF, документи Word, презентації, електронні таблиці, зображення та архіви з гнучкими налаштуваннями для точного об'єднання."

    # feature loop
    - title: "Організувати сторінки документа"
      content: "Переміщайте, обмінюйте або видаляйте сторінки, щоб ефективно структурувати документи."

    # feature loop
    - title: "Налаштувати макет сторінок"
      content: "Поворотуйте сторінки під будь-яким кутом або перемикайтеся між портретною та альбомною орієнтацією на вимогу."

    # feature loop
    - title: "Витягнути сторінки в окремі документи"
      content: "Вибирайте та зберігайте конкретні сторінки як незалежні файли для кращої організації документів."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Як видалити всі парні сторінки"
      content: |
        Дізнайтеся, як видалити парні сторінки з документа XPS.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Надайте шлях до файлу конструктору
          using (Merger merger = new Merger("document.xps"))
          {
              // Отримайте загальну кількість сторінок
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Визначте налаштування для видалення парних сторінок
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // Обробіть документ
              merger.RemovePages(removeOptions);

              // Збережіть фінальну версію за вказаною адресою
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Відкрийте додаткові можливості нашого рішення."
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
    title: "Видалення сторінок з різних форматів файлів"
    exclude: "XPS"
    description: "GroupDocs.Merger підтримує понад 50 форматів документів, що дозволяє швидко та зручно вносити зміни."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "Документи Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "Таблиці Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "Презентації Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "Діаграми Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Формат Adobe Portable Document"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Таблиця Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "Презентація PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "Електронна публікація"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "Файл мови розмітки HTML"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "Веб-архів MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "Файл спецификації паперу XML"
  
---