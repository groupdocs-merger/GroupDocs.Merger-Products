
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:16
draft: false
lang: ru
format: Bmp
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Объединение файлов BMP в Java"
head_description: "Используйте GroupDocs.Merger for Java для добавления функций объединения документов BMP в ваши приложения Java."

############################# Header ############################
title: "Объединение файлов BMP" 
description: "GroupDocs.Merger for Java позволяет вам разрабатывать приложения Java, которые эффективно объединяют несколько документов BMP."
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
    title: "О GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) — это мощная библиотека для обработки документов, поддерживающая более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, изображения и архивы. Она позволяет объединять, разделять, извлекать, изменять порядок страниц и удалять страницы из документов.

############################# Steps ############################
steps:
    enable: true
    title: "Как объединять документы BMP"
    content: |
      [GroupDocs.Merger](/merger/java/) предоставляет удобный способ объединять документы BMP. Улучшите ваши приложения Java, объединив несколько файлов в один.
      
      1. Укажите путь к первому файлу BMP.
      2. Выберите второй файл для объединения.
      3. При необходимости установите дополнительные параметры.
      4. Объедините файлы и сохраните результат.
   
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
        // Инициализируйте Merger с входным документом BMP
        Merger merger = new Merger("file_frst.bmp");

        // Объедините документ с другим файлом
        merger.join("file_scnd.bmp");

        // Сохраните объединенный документ в нужном месте
        merger.save("result.bmp");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Инструменты для объединения документов"
  description: "GroupDocs.Merger for Java поддерживает более 50 распространенных бизнес-форматов файлов, предоставляя множество возможностей для обработки документов."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов документов"
      content: "Объединяйте документы, такие как PDF, файлы Word, презентации, таблицы, изображения и другие. Указывайте страницы для включения для точных результатов."

    # feature loop
    - title: "Управление страницами"
      content: "Перемещайте, удаляйте или изменяйте порядок выбранных страниц для структурирования документов по мере необходимости."

    # feature loop
    - title: "Настройка макета страниц"
      content: "Поворачивайте страницы под любым углом и переключайтесь между альбомной и портретной ориентациями."

    # feature loop
    - title: "Извлечение конкретных страниц"
      content: "Выбирайте и извлекайте страницы из документа, сохраняя их как отдельный файл."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение конкретных страниц из разных форматов документов"
      content: |
        Этот пример показывает, как объединять файлы BMP, выбирая конкретные страницы из других форматов.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Укажите путь к основному файлу
          Merger merger = new Merger("file_frst.bmp");

          // Определите параметры для выбора конкретных страниц
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // Объедините основной документ с выбранными страницами из другого файла
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // Сохраните объединенный документ в новом месте
          merger.save("result.bmp");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Узнайте о дополнительных возможностях управления документами."
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
    title: "Объединение различных форматов файлов"
    exclude: "BMP"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, что делает обработку документов эффективной и гибкой."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "ZIP-архив"

  

---