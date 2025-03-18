
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: ru
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Поворот страниц EPUB в приложениях Java"
head_description: "Используйте GroupDocs.Merger for Java для поворота любой страницы EPUB. Управляйте PDF, документами Word, электронными таблицами Excel, презентациями PowerPoint, изображениями, архивами и многим другим с помощью наших решений."

############################# Header ############################
title: "Поворот страниц в EPUB" 
description: "GroupDocs.Merger for Java расширяет возможности приложений Java. Обрабатывайте документы в популярных бизнес-форматах с функциями, такими как поворот страниц в файлах EPUB."
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
       [GroupDocs.Merger for Java](/merger/java/) — это мощная библиотека для обработки документов, поддерживающая более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Она позволяет объединять, разбивать, извлекать, перемещать, заменять и удалять страницы, улучшая управление документами в ваших приложениях.

############################# Steps ############################
steps:
    enable: true
    title: "Как поворачивать страницы EPUB"
    content: |
      С помощью [GroupDocs.Merger](/merger/java/) вы можете вращать страницы в документах EPUB, улучшая возможности управления документами в приложениях Java.
      
      1. Укажите путь к исходному файлу EPUB.
      2. Выберите номер страницы для поворота.
      3. Выполните операцию поворота страницы.
      4. Сохраните измененный файл в нужном месте.
   
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
        // Создайте экземпляр Merger и загрузите исходный файл
        Merger merger = new Merger("document.epub");

        // Укажите номер страницы для поворота
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // Выполните операцию поворота страницы
        merger.rotatePages(rotateOptions);

        // Сохраните выходной файл в нужном месте
        merger.save("result.epub");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Мощное управление содержимым документов"
  description: "GroupDocs.Merger for Java предлагает комплексный набор функций для эффективной обработки более 50 популярных бизнес-форматов файлов."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов файлов"
      content: "Комбинируйте PDF, документы Word, презентации, таблицы, диаграммы Visio, изображения и архивы. Используйте параметры настройки для достижения оптимальных результатов."

    # feature loop
    - title: "Управление страницами документа"
      content: "Изменяйте порядок страниц, перемещая, заменяя или удаляя их для лучшей организации вашего содержимого."

    # feature loop
    - title: "Контроль макета страниц"
      content: "Поворачивайте страницы под определенным углом или переключайте между портретной и альбомной ориентациями."

    # feature loop
    - title: "Извлечение страниц в виде отдельных файлов"
      content: "Выберите одну или несколько страниц и сохраните их в новом файле в указанном месте."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Поворот всех четных страниц EPUB"
      content: |
        Посмотрите этот пример, демонстрирующий, как поворачивать все четные страницы документа EPUB.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Загрузите исходный файл в конструктор
          Merger merger = new Merger("document.epub");

          // Получите общее количество страниц
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Настройте параметры поворота для четных страниц (180 градусов)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // Примените операцию поворота страницы
          merger.rotatePages(rotateOptions);
          
          // Сохраните выходной файл
          merger.save("result.epub");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Изучите мощные функции, предлагаемые нашей библиотекой для обработки документов."
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
    title: "Поворот страниц в нескольких форматах"
    exclude: "EPUB"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, позволяя вам изменять документы с помощью широкого спектра операций."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "Электронная публикация"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "Файл спецификации бумаги XML"


---