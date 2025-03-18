
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:27
draft: false
lang: ru
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Перемещение страниц PPTX в Java"
head_description: "Используйте GroupDocs.Merger for Java для изменения порядка страниц в документах PPTX. Обрабатывайте PDF, Word, Excel, PowerPoint, изображения и другие форматы эффективно."

############################# Header ############################
title: "Перемещение страниц в PPTX" 
description: "GroupDocs.Merger for Java предоставляет приложениям Java возможность изменять порядок страниц в документах PPTX без усилий."
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
    title: "Информация о GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) - это мощный инструмент обработки документов, поддерживающий более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, изображения и архивы. Он предлагает основные функции, такие как объединение, разделение, извлечение, перемещение, замена и удаление страниц.

############################# Steps ############################
steps:
    enable: true
    title: "Как переместить страницы PPTX"
    content: |
      [GroupDocs.Merger](/merger/java/) позволяет перемещать выбранные страницы в документах PPTX. Улучшите свои приложения на Java с помощью расширенных функций обработки документов.
      
      1. Укажите путь к исходному файлу PPTX.
      2. Установите номер страницы и её новое положение.
      3. Выполните операцию перемещения.
      4. Сохраните результат.
   
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
        // Создайте объект Merger, передав путь к исходному файлу
        Merger merger = new Merger("document.pptx");

        // Укажите страницу, которую нужно переместить
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // Переместите страницу
        merger.movePage(moveOptions);

        // Сохраните обработанный документ
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Эффективная обработка документов"
  description: "GroupDocs.Merger for Java разработан, чтобы предоставить комплексный набор функций, позволяющий вам обрабатывать более 50 широко используемых бизнес-форматов файлов в соответствии с вашими потребностями."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение документов в различных форматах"
      content: "Объединяйте содержимое из файлов, таких как PDF, документы Word, презентации, таблицы, изображения, архивы и многое другое. Используйте гибкие параметры для достижения точных результатов."

    # feature loop
    - title: "Манипуляции со страницами"
      content: "Перемещайте страницы внутри документов. Меняйте порядок, заменяйте или удаляйте страницы для эффективного управления содержимым бизнес-документов."

    # feature loop
    - title: "Настройка внешнего вида страниц"
      content: "Поворачивайте страницы под любым углом или меняйте их ориентацию между альбомной и портретной."

    # feature loop
    - title: "Извлечение страниц в отдельные файлы"
      content: "Извлекайте одну или несколько страниц и сохраняйте их в виде самостоятельных документов."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Переместить страницу в конец документа"
      content: |
        Узнайте, как переместить определенную страницу в конец документа PPTX.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Передайте путь к исходному файлу в конструктор
          Merger merger = new Merger("document.pptx");

          // Получите информацию о документе и номер последней страницы
          IDocumentInfo info = merger.getDocumentInfo();

          // Настройте параметры с номерами страниц
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // Обработайте документ, перемещая страницу в конец
          merger.movePage(moveOptions);
          
          // Сохраните документ в новом месте
          merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Узнайте о других популярных возможностях нашего решения."
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
    title: "Изменение порядка страниц документа в различных форматах"
    exclude: "PPTX"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, обеспечивая эффективную и гибкую манипуляцию документами."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "Файл спецификации бумаги XML"
  
---