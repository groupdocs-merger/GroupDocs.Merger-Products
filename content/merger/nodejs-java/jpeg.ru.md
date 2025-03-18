
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:04
draft: false
lang: ru
format: Jpeg
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Объедините файлы JPEG с помощью Node.js via Java"
head_description: "Интегрируйте объединение документов JPEG в ваши проекты Node.js с помощью GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Объединение файлов JPEG" 
description: "Используйте GroupDocs.Merger for Node.js via Java для создания эффективных приложений на Node.js, которые бесшовно объединяют и управляют документами JPEG."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатно"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) — это мощное решение для обработки документов, которое поддерживает более 50 форматов файлов, включая PDF, документы Word, таблицы, презентации, изображения и архивы. Объединяйте, разбивайте, извлекайте, изменяйте порядок и удаляйте страницы по мере необходимости.

############################# Steps ############################
steps:
    enable: true
    title: "Как объединить документы JPEG"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) упрощает процесс объединения документов JPEG. Интегрируйте функциональность объединения в ваши приложения Node.js via Java и объединяйте несколько файлов без труда.
      
      1. Укажите путь к первому файлу JPEG.
      2. Выберите второй файл для объединения.
      3. При необходимости установите дополнительные параметры объединения.
      4. Запустите операцию объединения и сохраните выходной файл.
   
    code:
      platform: "nodejs-java"
      copy_title: "Копировать"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Результат кода"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "щелкните, чтобы скопировать"
        copy_done: "скопировано"
      links:
        #  loop
        - title: "Больше примеров"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Инициализируйте Merger с входным документом JPEG
        const merger = new mergerLib.Merger("file_1.jpeg")

        // Объедините документ с другим файлом
        merger.join("file_2.jpeg");

        // Сохраните объединенный документ в нужное место
        merger.save("result.jpeg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Инструменты для объединения документов"
  description: "GroupDocs.Merger for Node.js via Java поддерживает более 50 широко используемых бизнес-форматов файлов, предлагая обширные возможности обработки документов."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов документов"
      content: "Объединяйте файлы, такие как PDF, документы Word, таблицы, презентации, изображения и многое другое. Выбирайте определенные страницы для объединения в зависимости от ваших требований."

    # feature loop
    - title: "Манипуляции со страницами"
      content: "Изменяйте порядок, удаляйте или меняйте местами страницы, чтобы организовать документы так, как вам нужно."

    # feature loop
    - title: "Настройка внешнего вида страниц"
      content: "Поворачивайте страницы под любым углом и переключайтесь между альбомной и портретной ориентациями для поддерживаемых форматов."

    # feature loop
    - title: "Извлечение страниц"
      content: "Выбирайте конкретные страницы и сохраняйте их как новый файл."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение файлов различных форматов"
      content: |
        Этот пример демонстрирует, как объединить несколько файлов различных поддерживаемых форматов в один документ.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Укажите путь к основному файлу
          const merger = new mergerLib.Merger("file_1.pdf")

          // Объедините его с документом Microsoft Word
          merger.join("file_2.docx")
          
          // Добавьте электронную таблицу Microsoft Excel в объединенный документ
          merger.join("file_3.xlsx")

          // Сохраните объединенный документ в указанное место
          merger.save("result.pdf")
          ```
        platform: "nodejs-java"
        copy_title: "Копировать"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Документация"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте возможности GroupDocs.Merger бесплатно или запросите лицензию"
  items:
    #  loop
    - title: "Скачать NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Ключевые функции"
    exclude: ""
    description: "Изучите дополнительные возможности обработки документов."
    items: 
          
        # operation loop 1
        - name: "Объединить документы"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Объединить несколько документов в один"

        # operation loop 2
        - name: "Извлечь страницы"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Сохранить выбранные страницы как отдельный документ"

        # operation loop 3
        - name: "Переместить страницы"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Изменить расположение любой страницы в документе"

        # operation loop 4
        - name: "Удалить страницы"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Удалить страницы документа"

        # operation loop 5
        - name: "Объединить документы"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Объединить несколько документов в один"

        # operation loop 6
        - name: "Повернуть страницы"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Повернуть страницы документа"

        # operation loop 7
        - name: "Разделить документ"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Разделить документы"

        # operation loop 8
        - name: "Обменять страницы"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Обменять страницы документа"

        # operation loop 9
        - name: "Изменить ориентацию"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Изменить ориентацию страниц"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Объединение различных форматов файлов"
    exclude: "JPEG"
    description: "GroupDocs.Merger работает с более чем 50 форматами файлов, обеспечивая плавное объединение и редактирование документов."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "ZIP-архив"

  

---