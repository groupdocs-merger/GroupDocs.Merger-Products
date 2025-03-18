
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: ru
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Измените ориентацию страниц EXCEL в приложениях Java"
head_description: "Используйте GroupDocs.Merger for Java для настройки ориентации страниц EXCEL (портретная или альбомная). Управляйте PDF, документами Word, таблицами Excel, слайдами PowerPoint, файлами Visio, изображениями, архивами и многим другим."

############################# Header ############################
title: "Управление ориентацией страниц в EXCEL" 
description: "GroupDocs.Merger for Java предоставляет приложениям Java удобные инструменты. Разработчики могут улучшить свои проекты, управляя популярными форматами и настраивая ориентацию страниц EXCEL."
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
    title: "Обзор GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) — это инструмент для управления документами более чем в 50 форматах, таких как PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Он позволяет объединять, разбивать, извлекать, перемещать, менять местами, удалять или поворачивать страницы. Добавьте надежное управление документами в свои приложения.

############################# Steps ############################
steps:
    enable: true
    title: "Как изменить ориентацию страниц EXCEL"
    content: |
      Используйте [GroupDocs.Merger](/merger/java/) для настройки ориентации страниц EXCEL. Эта функция вместе с другими предоставляет надежное управление документами для проектов Java.
      
      1. Укажите исходный файл EXCEL.
      2. Выберите номер страницы для настройки.
      3. Обновите ориентацию страницы.
      4. Сохраните изменения.
   
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
        // Загрузите путь к исходному файлу в Merger
        Merger merger = new Merger("document.xlsx");

        // Выберите страницу для изменения ориентации
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // Установите необходимую ориентацию страницы
        merger.changeOrientation(orientationOptions);

        // Сохраните обновленный документ
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Гибкое управление содержимым документов"
  description: "GroupDocs.Merger for Java предлагает полный набор инструментов для работы с содержимым более чем в 50 популярных форматах файлов с плавной и эффективной обработкой."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Особенности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединяйте различные форматы файлов"
      content: "Соединяйте PDF, файлы Word, слайды, таблицы, диаграммы Visio, изображения и архивы. Настройте процесс для достижения лучших результатов."

    # feature loop
    - title: "Управляйте страницами документа"
      content: "Перемещайте, меняйте местами или удаляйте страницы, чтобы лучше организовать ваше содержимое."

    # feature loop
    - title: "Управляйте макетом страниц"
      content: "Поворачивайте страницы на заданный угол или переключайтесь между портретной и альбомной ориентациями."

    # feature loop
    - title: "Извлеките страницы как отдельные файлы"
      content: "Выберите страницу или диапазон страниц и сохраните их как новый файл в нужном вам месте."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Изменить ориентацию последней страницы в документе EXCEL"
      content: |
        Узнайте, как подсчитать количество страниц в файле EXCEL и изменить ориентацию последней.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Загрузите исходный файл в конструктор
          Merger merger = new Merger("document.xlsx");

          // Получите общее количество страниц
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Установите номер страницы и выберите портретную или альбомную ориентацию
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // Примените новую ориентацию
          merger.changeOrientation(orientationOptions);
          
          // Сохраните обновленный файл в путь вывода
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Ключевые особенности"
    exclude: "orientation"
    description: "Ознакомьтесь с функциями, которые могут улучшить ваши проекты."
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
    title: "Измените ориентацию страниц для многих форматов"
    exclude: "EXCEL"
    description: "GroupDocs.Merger работает с более чем 50 форматами файлов, что позволяет осуществлять различные операции по настройке документов."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "Электронная публикация"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "Файл спецификации бумаги XML"


---