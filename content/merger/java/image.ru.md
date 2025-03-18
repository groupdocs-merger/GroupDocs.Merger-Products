
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:59
draft: false
lang: ru
format: Image
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Объединение файлов IMAGE в Java"
head_description: "Используйте GroupDocs.Merger for Java для интеграции возможностей объединения документов IMAGE в проекты Java."

############################# Header ############################
title: "Объединение файлов IMAGE" 
description: "С помощью GroupDocs.Merger for Java вы сможете создавать мощные приложения на Java, которые эффективно объединяют и управляют документами IMAGE."
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
       [GroupDocs.Merger for Java](/merger/java/) — это мощное решение для обработки документов, поддерживающее более 50 форматов файлов, включая PDF, документы Word, таблицы, презентации, изображения и архивы. Выполняйте операции, такие как объединение, разделение, извлечение, переупорядочивание и удаление страниц.

############################# Steps ############################
steps:
    enable: true
    title: "Как объединить документы IMAGE"
    content: |
      [GroupDocs.Merger](/merger/java/) обеспечивает бесшовное объединение документов IMAGE. Улучшите свои приложения на Java, объединив несколько файлов в один.
      
      1. Укажите путь к первому файлу IMAGE.
      2. Выберите второй файл для объединения.
      3. При необходимости настройте дополнительные параметры объединения.
      4. Выполните объединение и сохраните выходной файл.
   
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
        // Инициализация Merger с исходным документом IMAGE
        Merger merger = new Merger("file_1.jpg");

        // Объединение документа с другим файлом
        merger.join("file_2.jpg");

        // Сохранение объединенного документа в нужном месте
        merger.save("result.jpg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Инструменты для объединения документов"
  description: "GroupDocs.Merger for Java поддерживает более 50 широко используемых бизнес-форматов файлов, предлагая гибкие функции для манипуляции документами."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов документов"
      content: "Совмещайте PDF, документы Word, презентации, таблицы, изображения и многое другое. Настраивайте параметры объединения, выбирая конкретные страницы для обработки."

    # feature loop
    - title: "Манипуляции со страницами"
      content: "Перемещайте, удаляйте или меняйте местами страницы, чтобы структурировать свои документы в соответствии с вашими потребностями."

    # feature loop
    - title: "Настройка внешнего вида страниц"
      content: "Поворачивайте страницы под любым углом и переключайтесь между альбомной и портретной ориентацией для поддерживаемых форматов файлов."

    # feature loop
    - title: "Извлечение страниц"
      content: "Извлекайте выбранные страницы и сохраняйте их как отдельный документ или файл."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение файлов различных форматов"
      content: |
        Этот пример демонстрирует, как объединить несколько файлов поддерживаемых форматов в один выходной файл.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Укажите путь к основному файлу
          Merger merger = new Merger("file_1.pdf");

          // Объедините его с документом Microsoft Word
          merger.join("file_2.docx");

          // Добавьте таблицу Microsoft Excel в результат
          merger.join("file_3.xlsx");

          // Сохраните объединенный файл в нужном месте
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Изучите дополнительные возможности обработки документов"
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
    exclude: "IMAGE"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, что позволяет эффективно объединять и обрабатывать документы."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "ZIP-архив"

  

---