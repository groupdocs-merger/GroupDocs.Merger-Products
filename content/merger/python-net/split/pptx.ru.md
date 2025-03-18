
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:51
draft: false
lang: ru
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Разделите документы PPTX в приложениях Python via .NET"
head_description: "Используйте GroupDocs.Merger for Python via .NET, чтобы разделить файлы PPTX на несколько документов. Эффективно управляйте PDF, Word файлами, таблицами, презентациями, диаграммами Visio, изображениями, архивами и многим другим."

############################# Header ############################
title: "Разделите файлы PPTX на части" 
description: "GroupDocs.Merger for Python via .NET улучшает приложения Python благодаря современным функциям обработки документов. Разделяйте файлы PPTX без усилий и работайте с различными распространёнными форматами."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Получить бесплатную версию"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Что такое GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — это многофункциональная библиотека для обработки документов, поддерживающая более 50 типов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Она позволяет разработчикам объединять, разделять, извлекать, перераспределять, менять местами и удалять страницы, упрощая операции с документами внутри приложений.

############################# Steps ############################
steps:
    enable: true
    title: "Как разбить документы PPTX на части"
    content: |
      [GroupDocs.Merger](/merger/python-net/) позволяет разделять файлы PPTX, извлекая выбранные страницы и сохраняя их как новый документ. Интегрируйте эффективную обработку документов в ваши приложения Python via .NET.
      
      1. Укажите путь к оригинальному файлу PPTX.
      2. Выберите, куда сохранить выходной файл.
      3. Настройте параметры операции разделения.
      4. Обработайте и сохраните отделённый документ.
   
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

        # Загрузите входной документ в Merger
        with gm.Merger("document.pptx") as merger:
            
            # Определите путь к выходному файлу
            outPath = "result.pptx"

            # Настройте параметры разделения
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # Выполните операцию разделения
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенное управление документами"
  description: "GroupDocs.Merger for Python via .NET предлагает мощный набор инструментов для эффективной обработки более 50 популярных форматов файлов."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Основные возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных типов документов"
      content: "Объединяйте PDF, Word документы, таблицы, презентации, рисунки Visio, изображения и архивные файлы. Применяйте настройки кастомизации для точного результата."

    # feature loop
    - title: "Перестановка структуры документа"
      content: "Изменяйте структуру документа, перемещая, меняя местами или удаляя страницы для более эффективной организации контента."

    # feature loop
    - title: "Настройка ориентации страниц"
      content: "Поворачивайте страницы под любым углом или переключайтесь между портретной и ландшафтной ориентациями."

    # feature loop
    - title: "Извлечение выбранных страниц"
      content: "Выбирайте определенные страницы или диапазоны страниц и сохраняйте их как отдельный документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Извлечение чётных страниц из файла PPTX"
      content: |
        Этот пример демонстрирует, как разделить файл PPTX и сохранить все чётные страницы в новом документе.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Откройте исходный документ
          with gm.Merger("document.pptx") as merger:
            
              # Укажите путь к выходному файлу
              outPath = "result.pptx"

              # Определите общее количество страниц
              info = merger.get_document_info()
              lastPage = info.page_count

              # Настройте параметры разделения для чётных страниц
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # Выполните разделение и сохраните выходной файл
              merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Основные функции"
    exclude: "split"
    description: "Изучите ключевые возможности нашей библиотеки для обработки документов."
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
    title: "Разделение нескольких форматов документов"
    exclude: "PPTX"
    description: "GroupDocs.Merger поддерживает более 50 типов файлов, что позволяет точно изменять документы."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "Электронная публикация"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "Текстовый файл"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "Файл спецификации бумаги XML"


  

---