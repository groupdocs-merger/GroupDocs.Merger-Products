
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: ru
format: Html
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Обмен страницами в файлах HTML с помощью приложений .NET"
head_description: "Используйте GroupDocs.Merger for .NET, чтобы изменить порядок страниц в документах HTML. Модифицируйте PDF-файлы, Word документы, таблицы, презентации, схемы Visio, изображения и многое другое."

############################# Header ############################
title: "Обмен страницами HTML" 
description: "GroupDocs.Merger for .NET расширяет возможности приложений .NET с помощью передовых функций управления документами. Переставляйте страницы в файлах HTML, чтобы структурировать содержимое в соответствии с вашими потребностями."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатно"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Возможности GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) — это комплексная библиотека для обработки документов, поддерживающая более 50 форматов файлов, включая PDF, документы Word, таблицы Excel, презентации PowerPoint, схемы Visio, изображения и архивы. Интегрируйте ее в свои приложения для объединения, разделения, извлечения, повторной сортировки, обмена и удаления страниц в различных типах документов.

############################# Steps ############################
steps:
    enable: true
    title: "Как переставить страницы HTML"
    content: |
      С помощью [GroupDocs.Merger](/merger/net/) вы можете реорганизовать страницы в документах HTML, чтобы повысить их читаемость и структуру. Добавьте эффективную обработку документов в ваши приложения .NET.
      
      1. Укажите путь к файлу HTML.
      2. Выберите страницы для обмена или перемещения.
      3. Примените соответствующий метод для изменения документа.
      4. Сохраните обновленный файл в указанном месте.
   
    code:
      platform: "net"
      copy_title: "Копировать"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Результат кода"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "щелкните, чтобы скопировать"
        copy_done: "скопировано"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Загрузите документ в Merger
        using (Merger merger = new Merger("document.html"))
        {
            // Укажите страницы, которые нужно поменять местами
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // Выполните операцию обмена
            merger.SwapPages(swapOptions);

            // Сохраните измененный файл в нужное место
            merger.Save("result.html");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенное управление документами"
  description: "GroupDocs.Merger for .NET предоставляет полный набор инструментов для бесшовного изменения документа, поддерживая более 50 форматов."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных типов документов"
      content: "Сочетайте PDF, Word-файлы, таблицы, презентации, чертежи Visio, изображения и архивные файлы. Настройте вывод в соответствии с конкретными требованиями."

    # feature loop
    - title: "Организация структуры документа"
      content: "Переставляйте содержимое, перемещая, меняя местами или удаляя страницы, обеспечивая хорошую структуру документов и удобную навигацию."

    # feature loop
    - title: "Настройка ориентации страниц"
      content: "Поворачивайте страницы под любым углом или переключайте между портретным и альбомным режимами для оптимальной презентации."

    # feature loop
    - title: "Извлечение выбранных страниц"
      content: "Выбирайте и извлекайте конкретные страницы или диапазоны страниц для создания нового, уточненного документа."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Обмен первыми и последними страницами в файле HTML"
      content: |
        Этот пример демонстрирует, как обменять страницы в файле HTML за несколько простых шагов.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Загрузите исходный документ
          using (Merger merger = new Merger("document.html"))
          {
              // Определите общее количество страниц
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Определите параметры обмена с номерами страниц
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // Выполните операцию обмена
              merger.SwapPages(swapOptions);

              // Сохраните обновленный документ
              merger.Save("result.html");
          }
          ```
        platform: "net"
        copy_title: "Копировать"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "щелкните, чтобы скопировать"
          copy_done: "скопировано"
        top_links:
          #  loop
          - title: "Скачать результат"
            icon: "download"
            link: "/examples/merger/formats/mergerswap.pdf"
        links:
          #  loop
          - title: "Больше примеров"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Документация"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте возможности GroupDocs.Merger бесплатно или запросите лицензию"
  items:
    #  loop
    - title: "Скачать Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Основные функции"
    exclude: "swap"
    description: "Изучите основные возможности нашей библиотеки для обработки документов."
    items: 
          
        # operation loop 1
        - name: "Объединить документы"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Объединить несколько документов в один"

        # operation loop 2
        - name: "Извлечь страницы"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Сохранить выбранные страницы как отдельный документ"

        # operation loop 3
        - name: "Переместить страницы"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Изменить расположение любой страницы в документе"

        # operation loop 4
        - name: "Удалить страницы"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Удалить страницы документа"

        # operation loop 5
        - name: "Объединить документы"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Объединить несколько документов в один"

        # operation loop 6
        - name: "Повернуть страницы"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Повернуть страницы документа"

        # operation loop 7
        - name: "Разделить документ"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Разделить документы"

        # operation loop 8
        - name: "Обменять страницы"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Обменять страницы документа"

        # operation loop 9
        - name: "Изменить ориентацию"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Изменить ориентацию страниц"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Перестановка страниц в нескольких форматах файлов"
    exclude: "HTML"
    description: "GroupDocs.Merger поддерживает более 50 типов файлов, предоставляя полный контроль над содержимым документов."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "Файл спецификации бумаги XML"


---