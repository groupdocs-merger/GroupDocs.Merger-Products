
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: ru
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Настройка ориентации страниц XPS в приложениях .NET"
head_description: "С помощью GroupDocs.Merger for .NET изменяйте макеты страниц XPS (портретная или ландшафтная). Обрабатывайте PDF, Word файлы, Excel таблицы, PowerPoint презентации, Visio чертежи, изображения, архивы и многое другое."

############################# Header ############################
title: "Настройка ориентации страниц для XPS" 
description: "GroupDocs.Merger for .NET предлагает полезные инструменты для приложений .NET. Разработчики могут улучшить свои проекты, управляя основными форматами файлов и настраивая макеты страниц XPS."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Получить бесплатно"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Обзор GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) — это набор инструментов для работы с документами более чем в 50 форматах, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Объединяйте, разделяйте, извлекайте, изменяйте порядок, заменяйте, удаляйте или поворачивайте страницы по вашим требованиям.

############################# Steps ############################
steps:
    enable: true
    title: "Как настроить ориентацию страниц XPS"
    content: |
      С помощью [GroupDocs.Merger](/merger/net/) изменяйте макеты страниц XPS. Эта функция и другие предлагают смарт-контроль документов для проектов .NET.
      
      1. Загрузите путь к файлу XPS.
      2. Выберите страницу для изменения.
      3. Обновите её ориентацию.
      4. Сохраните результат.
   
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
        // Укажите Merger на исходный файл
        using (Merger merger = new Merger("document.xps"))
        {
            // Выберите страницу для изменения макета
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // Установите новую ориентацию страницы
            merger.ChangeOrientation(orientationOptions);

            // Сохраните ваш обновленный файл
            merger.Save("result.xps");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Универсальное управление документами"
  description: "GroupDocs.Merger for .NET предлагает мощный набор инструментов для управления содержанием более чем в 50 форматах файлов с быстрой и надежной производительностью."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение нескольких типов файлов"
      content: "Соединяйте PDF, Word документы, слайды, таблицы, Visio файлы, изображения и архивы. Оттачивайте процесс для достижения отличных результатов."

    # feature loop
    - title: "Организация страниц документа"
      content: "Перемещайте, меняйте местами или обрезайте страницы для упрощения структуры вашего документа."

    # feature loop
    - title: "Настройка параметров страницы"
      content: "Поворачивайте страницы под произвольным углом или переключайтесь между портретной и ландшафтной ориентацией."

    # feature loop
    - title: "Извлечение страниц в новые файлы"
      content: "Выбирайте одну или несколько страниц и сохраняйте их в новом файле в любом месте."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Изменение ориентации последней страницы XPS"
      content: |
        Узнайте, как подсчитать количество страниц в файле XPS и изменить ориентацию последней страницы.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Передайте файл в конструктор
          using (Merger merger = new Merger("document.xps"))
          {
              // Получите общее количество страниц
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Установите номер страницы и выберите портретную или ландшафтную ориентацию
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // Примените изменения ориентации
              merger.ChangeOrientation(orientationOptions);

              // Сохраните в выходном месте
              merger.Save("result.xps");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Узнайте о инструментах, которые могут повысить вашу продуктивность."
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
    title: "Изменение ориентации страниц в различных форматах"
    exclude: "XPS"
    description: "GroupDocs.Merger обрабатывает более 50 типов файлов, позволяя вам настраивать документы с помощью различных функций."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "Электронная публикация"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "Файл спецификации бумаги XML"


---