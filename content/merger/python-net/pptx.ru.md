
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:06
draft: false
lang: ru
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Объединение файлов PPTX через Python via .NET"
head_description: "Интегрируйте объединение документов PPTX в свои проекты на Python с помощью GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Объединение файлов PPTX" 
description: "Упрощайте процесс работы с документами в ваших приложениях Python с помощью GroupDocs.Merger for Python via .NET, обеспечивая быстрое и эффективное объединение файлов PPTX."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатно"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — это комплексное решение для управления документами, поддерживающее более 50 форматов файлов, включая PDF, документы Word, таблицы, презентации, изображения и архивы. Объединяйте, разделяйте, изменяйте порядок, извлекайте и удаляйте страницы, чтобы структурировать ваши документы по необходимости.

############################# Steps ############################
steps:
    enable: true
    title: "Как объединить документы PPTX"
    content: |
      [GroupDocs.Merger](/merger/python-net/) упрощает процесс объединения документов PPTX. Добавьте возможности объединения в ваши приложения на Python via .NET, чтобы эффективно объединять несколько файлов.
      
      1. Укажите путь к первому файлу PPTX.
      2. Выберите дополнительный файл для объединения.
      3. При необходимости примените дополнительные настройки.
      4. Запустите процесс объединения и сохраните выходной документ.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Инициализация Merger с исходным документом PPTX
        with gm.Merger("file_1.pptx") as merger:
            
            # Объединение документа с дополнительным файлом
            merger.join("file_2.pptx")

            # Сохранение объединенного документа в нужное место
            merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Инструменты для объединения документов"
  description: "GroupDocs.Merger for Python via .NET предоставляет расширенные возможности обработки документов, поддерживая более 50 широко используемых форматов файлов."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Ключевые преимущества GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов документов"
      content: "Объединяйте различные типы файлов, включая PDF, документы Word, таблицы, презентации и изображения. Определяйте конкретные страницы для включения в процесс объединения."

    # feature loop
    - title: "Управление страницами"
      content: "Эффективно реорганизуйте, удаляйте или меняйте местами страницы для оптимальной структуры документов."

    # feature loop
    - title: "Модификация макета страниц"
      content: "Поворачивайте страницы под любым углом и переключайтесь между альбомной и портретной ориентациями для совместимых форматов файлов."

    # feature loop
    - title: "Извлечение страниц"
      content: "Выбирайте и извлекайте конкретные страницы, сохраняя их как новый документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение файлов различных форматов"
      content: |
        Этот пример демонстрирует, как объединить несколько файлов различных форматов в один документ.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Определите путь к главному файлу
          with gm.Merger("file_1.pdf") as merger:
            
              # Объедините его с документом Microsoft Word
              merger.join("file_2.docx")

              # Включите таблицу Microsoft Excel в объединенный документ
              merger.join("file_3.xlsx")

              # Сохраните финальный объединенный документ в указанное место
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Документация"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте возможности GroupDocs.Merger бесплатно или запросите лицензию"
  items:
    #  loop
    - title: "Скачать PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Ключевые функции"
    exclude: ""
    description: "Откройте для себя дополнительные инструменты для обработки документов"
    items: 
          
        # operation loop 1
        - name: "Объединить документы"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Объединить несколько документов в один"

        # operation loop 2
        - name: "Извлечь страницы"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Сохранить выбранные страницы как отдельный документ"

        # operation loop 3
        - name: "Переместить страницы"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Изменить расположение любой страницы в документе"

        # operation loop 4
        - name: "Удалить страницы"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Удалить страницы документа"

        # operation loop 5
        - name: "Объединить документы"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Объединить несколько документов в один"

        # operation loop 6
        - name: "Повернуть страницы"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Повернуть страницы документа"

        # operation loop 7
        - name: "Разделить документ"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Разделить документы"

        # operation loop 8
        - name: "Обменять страницы"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Обменять страницы документа"

        # operation loop 9
        - name: "Изменить ориентацию"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Изменить ориентацию страниц"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Объединение различных форматов файлов"
    exclude: "PPTX"
    description: "GroupDocs.Merger поддерживает более 50 типов документов, обеспечивая бесшовное объединение и настройку."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "ZIP-архив"

  

---