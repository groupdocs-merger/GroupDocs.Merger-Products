
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: ru
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Извлечение страниц XPS в Python via .NET"
head_description: "Быстро извлекайте конкретные страницы из файла XPS с помощью GroupDocs.Merger for Python via .NET и сохраняйте их в отдельный документ."

############################# Header ############################
title: "Извлечение страниц XPS" 
description: "Усовершенствуйте свои приложения Python с помощью GroupDocs.Merger for Python via .NET, обеспечивая бесшовное извлечение страниц для документов XPS."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — это универсальная библиотека для обработки документов, поддерживающая более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint и изображения. Она позволяет вам объединять, разбивать, извлекать, rearranging и удалять страницы без лишних усилий.

############################# Steps ############################
steps:
    enable: true
    title: "Как извлечь страницы XPS"
    content: |
      [GroupDocs.Merger](/merger/python-net/) позволяет извлекать страницы из документов XPS. Интегрируйте бесшовную обработку документов в ваши приложения Python via .NET.
      
      1. Укажите путь к файлу исходного документа XPS.
      2. Выберите страницы, которые вы хотите извлечь.
      3. Запустите процесс извлечения.
      4. Сохраните извлеченные страницы как новый документ.
   
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

        # Инициализация GroupDocs.Merger с исходным документом
        with gm.Merger("document.xps") as merger:
            
            # Укажите страницы для извлечения
            extractOptions = gm.domain.options.ExtractOptions([2])

            # Выполните процесс извлечения
            merger.extract_pages(extractOptions)

            # Сохраните извлеченные страницы как новый файл
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенная обработка документов"
  description: "GroupDocs.Merger for Python via .NET предоставляет широкий спектр инструментов для управления более чем 50 популярными форматами бизнес-файлов."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение нескольких форматов файлов"
      content: "Объединяйте PDF, документы Word, слайды PowerPoint, таблицы Excel, изображения и архивы в один документ с гибкими опциями."

    # feature loop
    - title: "Управление страницами документа"
      content: "Переставляйте, перемещайте или удаляйте страницы для эффективной структуры ваших документов."

    # feature loop
    - title: "Изменение макета страниц"
      content: "Поворачивайте страницы под любым углом или переключайте между портретной и альбомной ориентацией по мере необходимости."

    # feature loop
    - title: "Извлечение выбранных страниц"
      content: "Выбирайте и извлекайте только те страницы, которые вам нужны, сохраняя их в новом документе."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Извлечение конкретных страниц из документа"
      content: |
        Этот пример демонстрирует, как извлечь выбранный диапазон страниц из файла XPS и сохранить их в отдельный документ.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Укажите путь к файлу исходного документа
          with gm.Merger("file_1.xps") as merger:
            
              # Настройте параметры для извлечения только четных страниц в указанном диапазоне
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # Выполните операцию извлечения
              merger.extract_pages(extractOptions)

              # Сохраните извлеченные страницы как новый файл
              merger.save("result.xps")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Изучите дополнительные возможности обработки документов."
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
    title: "Извлечение страниц из различных форматов файлов"
    exclude: "XPS"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, что упрощает и повышает эффективность управления документами."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "Электронная публикация"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "Файл спецификации бумаги XML"
  

---