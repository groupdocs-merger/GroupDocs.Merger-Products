
---
############################# Static ############################
layout: "format"
date:  2025-03-18T08:59:59
draft: false
lang: ru
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Объедините файлы XLSX в Java"
head_description: "Используйте GroupDocs.Merger for Java, чтобы добавить возможности слияния документов XLSX в ваши проекты на Java."

############################# Header ############################
title: "Объединение файлов XLSX" 
description: "С помощью GroupDocs.Merger for Java вы можете разрабатывать сложные приложения на Java, которые объединяют документы XLSX."
subtitle: "" 

header_actions:
  enable: true
  items:
    #  loop
    - title: ""
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) — это мощное решение для обработки документов. Оно поддерживает более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, изображения и архивы. Выполняйте операции, такие как объединение, разделение, извлечение, замена и удаление страниц.

############################# Steps ############################
steps:
    enable: true
    title: "Как объединить документы XLSX"
    content: |
      [GroupDocs.Merger](/merger/java/) предоставляет возможности слияния для документов XLSX. Улучшите свои приложения на Java, объединив несколько файлов в один.
      
      1. Укажите путь к первому файлу XLSX.
      2. Выберите второй файл.
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
        // Инициализируйте Merger с входным документом XLSX
        Merger merger = new Merger("file_1.xlsx");

        // Объедините документ с другим файлом
        merger.join("file_2.xlsx");

        // Сохраните объединенный документ в нужной папке
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Инструменты слияния документов"
  description: "GroupDocs.Merger for Java поддерживает более 50 популярных бизнес-форматов файлов, предлагая широкий спектр возможностей для обработки документов."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов документов"
      content: "Объединяйте документы, такие как PDF, файлы Word, презентации, таблицы, изображения и многое другое. Применяйте опции, чтобы указать, какие страницы следует обрабатывать."

    # feature loop
    - title: "Манипуляции со страницами"
      content: "Перемещайте, удаляйте или меняйте местами выбранные страницы, чтобы настроить структуру ваших бизнес-документов."

    # feature loop
    - title: "Настройка внешнего вида страниц"
      content: "Поворачивайте страницы под любым углом и меняйте ориентацию (альбомная или портретная) для поддерживаемых типов документов."

    # feature loop
    - title: "Извлечение страниц"
      content: "Извлекайте определенные страницы и сохраняйте их как новый файл или документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение определенных страниц из файлов разных форматов"
      content: |
        Этот пример демонстрирует, как объединить файлы XLSX, включая определенные страницы из документов других форматов.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Укажите путь к основному файлу
          Merger merger = new Merger("file_1.xlsx");

          // Определите параметры для выбора определенных страниц
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Объедините основной документ с выбранными страницами из другого документа
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Сохраните объединенный файл в новое место
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Изучите дополнительные поддерживаемые операции"
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
    exclude: "XLSX"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, что позволяет эффективно обрабатывать бизнес-документы."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "ZIP-архив"

  

---