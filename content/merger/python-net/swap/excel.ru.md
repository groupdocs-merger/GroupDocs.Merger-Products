
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:57
draft: false
lang: ru
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Перестановка страниц в документах EXCEL с помощью приложений Python via .NET"
head_description: "Используйте GroupDocs.Merger for Python via .NET для перестановки страниц в файлах EXCEL. Управляйте PDF, документами Word, электронными таблицами, презентациями, диаграммами Visio, изображениями, архивами и многим другим."

############################# Header ############################
title: "Перестановка страниц EXCEL" 
description: "GroupDocs.Merger for Python via .NET расширяет приложения Python возможностями обработки документов. Переставляйте страницы в файлах EXCEL для лучшей организации и контроля вашего контента."
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
    title: "Функции GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — это библиотека для обработки документов, которая поддерживает более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Добавьте её в свои приложения, чтобы объединять, разделять, извлекать, реорганизовывать, переставлять и удалять страницы в широко используемых форматах документов.

############################# Steps ############################
steps:
    enable: true
    title: "Как переставить страницы EXCEL"
    content: |
      [GroupDocs.Merger](/merger/python-net/) позволяет легко переставлять страницы EXCEL, предоставляя полный контроль над содержанием документа. Используйте это в своих приложениях Python via .NET для бесперебойной обработки документов.
      
      1. Укажите путь к файлу EXCEL.
      2. Выберите номера страниц для перестановки.
      3. Используйте соответствующий метод для перестановки страниц.
      4. Сохраните обновлённый документ в нужное место.
   
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

        # Загрузите документ в Merger
        with gm.Merger("document.xlsx") as merger:
            
            # Укажите номера страниц для перестановки
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # Переместите выбранные страницы
            merger.swap_pages(swapOptions)

            # Сохраните изменённый файл
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенное управление документами"
  description: "GroupDocs.Merger for Python via .NET предоставляет мощный набор инструментов для обработки более 50 форматов файлов."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Ключевые возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных типов документов"
      content: "Объединяйте PDF, документы Word, электронные таблицы, презентации, диаграммы Visio, изображения и архивные файлы. Настраивайте выходной файл с помощью гибких опций."

    # feature loop
    - title: "Перестановка страниц документа"
      content: "Изменяйте макет документа, перемещая, меняя местами или удаляя страницы для лучшей организации контента."

    # feature loop
    - title: "Настройка ориентации страниц"
      content: "Поворачивайте страницы под определённым углом или переключайтесь между портретным и альбомным режимами."

    # feature loop
    - title: "Извлечение выбранных страниц"
      content: "Выбирайте конкретные страницы или диапазоны страниц и сохраняйте их как отдельный документ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Перестановка первой и последней страниц файла EXCEL"
      content: |
        Этот пример демонстрирует, как переставить страницы в файле EXCEL всего за несколько шагов.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Загрузите исходный документ
          with gm.Merger("document.xlsx") as merger:
            
              # Получите общее количество страниц
              info = merger.get_document_info()
              lastPage = info.page_count

              # Определите параметры перестановки с выбранными страницами
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # Выполните операцию перестановки
              merger.swap_pages(swapOptions)

              # Сохраните изменённый документ
              merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Откройте для себя ключевые особенности нашей библиотеки для обработки документов."
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
    title: "Перестановка страниц в различных форматах файлов"
    exclude: "EXCEL"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, позволяя точно модифицировать документы."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "Файл спецификации бумаги XML"


---