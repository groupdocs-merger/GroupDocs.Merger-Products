
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:53
draft: false
lang: ru
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Перестановка страниц в файлах XLSX с приложениями Java"
head_description: "Используйте GroupDocs.Merger for Java для изменения порядка страниц в документах XLSX. Модифицируйте PDF, документы Word, таблицы, презентации, диаграммы Visio, изображения, архивы и многое другое."

############################# Header ############################
title: "Перестановка страниц XLSX" 
description: "GroupDocs.Merger for Java расширяет возможности приложений Java с помощью гибких функций манипуляции документами. Изменяйте порядок страниц в файлах XLSX, чтобы оптимизировать структуру контента."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатно"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Особенности GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) — это мощная библиотека для обработки документов, поддерживающая более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Интегрируйте ее в свои приложения для объединения, разделения, извлечения, изменения порядка, перестановки и удаления страниц различных типов документов.

############################# Steps ############################
steps:
    enable: true
    title: "Как переупорядочить страницы XLSX"
    content: |
      [GroupDocs.Merger](/merger/java/) упрощает переупорядочивание страниц в документах XLSX, предоставляя вам полный контроль над организацией контента. Интегрируйте бесшовную обработку документов в свои приложения Java.
      
      1. Определите путь к файлу XLSX.
      2. Выберите страницы для перестановки или переупорядочивания.
      3. Используйте соответствующий метод для изменения документа.
      4. Сохраните обновленный файл в предпочитаемое место.
   
    code:
      platform: "java"
      copy_title: "Копировать"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Результат кода"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "щелкните, чтобы скопировать"
        copy_done: "скопировано"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Загрузите документ в Merger
        Merger merger = new Merger("document.xlsx");

        // Укажите страницы для перестановки
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // Выполните операцию перестановки
        merger.swapPages(swapOptions);

        // Сохраните измененный файл в новое место
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенная обработка документов"
  description: "GroupDocs.Merger for Java предоставляет мощный набор инструментов для эффективного управления и манипуляции документами более чем в 50 форматах."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Ключевые особенности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение нескольких форматов документов"
      content: "Объединяйте PDF, документы Word, таблицы, презентации, файлы Visio, изображения и архивы. Точно настраивайте вывод с помощью параметров кастомизации."

    # feature loop
    - title: "Изменение макета документа"
      content: "Изменяйте порядок контента, переставляя, переупорядочивая или удаляя страницы для улучшения структуры документа."

    # feature loop
    - title: "Изменение ориентации страниц"
      content: "Поворачивайте страницы под любым углом или переключайте между портретным и альбомным режимами по мере необходимости."

    # feature loop
    - title: "Извлечение определенных страниц"
      content: "Выбирайте и извлекайте определенные страницы или диапазоны страниц для создания новых документов."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Перестановка первой и последней страниц в файле XLSX"
      content: |
        Этот пример демонстрирует, как переставить страницы в файле XLSX всего за несколько простых шагов.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Загрузите оригинальный документ
          Merger merger = new Merger("document.xlsx");

          // Получите общее количество страниц
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Определите настройки перестановки с номерами страниц
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // Выполните операцию перестановки страниц
           merger.swapPages(swapOptions);
          
          // Сохраните измененный документ
          merger.save("result.xlsx");
          ```
        platform: "java"
        copy_title: "Копировать"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Документация"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте возможности GroupDocs.Merger бесплатно или запросите лицензию"
  items:
    #  loop
    - title: "Скачать Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Основные функции"
    exclude: "swap"
    description: "Откройте для себя основные функции нашей библиотеки обработки документов."
    items: 
          
        # operation loop 1
        - name: "Объединить документы"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Объединить несколько документов в один"

        # operation loop 2
        - name: "Извлечь страницы"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Сохранить выбранные страницы как отдельный документ"

        # operation loop 3
        - name: "Переместить страницы"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Изменить расположение любой страницы в документе"

        # operation loop 4
        - name: "Удалить страницы"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Удалить страницы документа"

        # operation loop 5
        - name: "Объединить документы"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Объединить несколько документов в один"

        # operation loop 6
        - name: "Повернуть страницы"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Повернуть страницы документа"

        # operation loop 7
        - name: "Разделить документ"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Разделить документы"

        # operation loop 8
        - name: "Обменять страницы"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Обменять страницы документа"

        # operation loop 9
        - name: "Изменить ориентацию"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Изменить ориентацию страниц"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Переупорядочивание страниц в различных типах файлов"
    exclude: "XLSX"
    description: "GroupDocs.Merger поддерживает более 50 форматов, позволяя точно модифицировать документы."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "Файл спецификации бумаги XML"


---