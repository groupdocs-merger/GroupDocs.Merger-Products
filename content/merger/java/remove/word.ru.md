
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:37
draft: false
lang: ru
format: Word
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Удалите страницы WORD в приложениях Java"
head_description: "Используйте GroupDocs.Merger for Java для удаления конкретных страниц из документов WORD. Обрабатывайте PDF, Word, Excel, PowerPoint, изображения, архивы и многое другое."

############################# Header ############################
title: "Удаление страниц в WORD" 
description: "GroupDocs.Merger for Java улучшает приложения Java мощными функциями обработки документов, включая удаление страниц в файлах WORD."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Получить бесплатно"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) — это мощный инструмент обработки документов, поддерживающий более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Он предлагает функции, такие как объединение, разделение, извлечение, перемещение, замена и удаление страниц для улучшения ваших приложений.

############################# Steps ############################
steps:
    enable: true
    title: "Как удалить страницы в WORD"
    content: |
      [GroupDocs.Merger](/merger/java/) позволяет удалять страницы из документов WORD. Улучшите свои приложения Java с помощью расширенных возможностей управления документами.
      
      1. Укажите путь к файлу WORD.
      2. Определите страницы для удаления.
      3. Выполните операцию удаления страниц.
      4. Сохраните обновлённый файл.
   
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
        // Создайте экземпляр Merger с путем к файлу
        Merger merger = new Merger("document.docx");

        // Укажите номер страницы для удаления
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // Примените параметры удаления страниц
        merger.removePages(removeOptions);

        // Сохраните изменённый документ
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенная обработка документов"
  description: "GroupDocs.Merger for Java предоставляет комплексный набор возможностей, позволяя эффективно работать с более чем 50 популярными бизнес-форматами файлов."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение файлов в различных форматах"
      content: "Объединяйте PDF, Word документы, презентации, таблицы, изображения и архивы с гибкими параметрами объединения для точных результатов."

    # feature loop
    - title: "Управление страницами"
      content: "Перемещайте, меняйте местами или удаляйте страницы документа для эффективной организации контента."

    # feature loop
    - title: "Изменение макета страницы"
      content: "Поворачивайте страницы под любым углом или переключайтесь между альбомной и книжной ориентацией."

    # feature loop
    - title: "Извлечение страниц в отдельные файлы"
      content: "Выберите конкретные страницы и сохраните их как отдельные документы."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Как удалить все чётные страницы"
      content: |
        Узнайте, как удалить страницы с чётными номерами из документа WORD.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Укажите путь к файлу в конструкторе
          Merger merger = new Merger("document.docx");

          // Получите общее количество страниц
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Определите параметры для удаления чётных страниц
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // Обработайте документ
          merger.removePages(removeOptions);
          
          // Сохраните изменённый файл в нужное место
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "Ключевые функции"
    exclude: "remove"
    description: "Изучите дополнительные мощные функции нашего решения."
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
    title: "Удаление страниц из множества форматов документов"
    exclude: "WORD"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, позволяя быстро и удобно выполнять изменения в документах."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "Файл спецификации бумаги XML"
  
---