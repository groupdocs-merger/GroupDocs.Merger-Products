
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: ru
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Удаление страниц из XLSX в приложениях Python via .NET"
head_description: "Удалите конкретные страницы из файлов XLSX с помощью GroupDocs.Merger for Python via .NET. Обрабатывайте PDF, Word, Excel, PowerPoint, изображения, архивы и многое другое."

############################# Header ############################
title: "Удаление страниц из XLSX" 
description: "GroupDocs.Merger for Python via .NET предоставляет мощные возможности удаления страниц для ваших приложений Python, упрощая управление документами."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Попробуйте бесплатно"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Что такое GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — это мощный инструмент обработки документов, поддерживающий более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Он позволяет объединять, разбивать, извлекать, перемещать, заменять и удалять страницы, улучшая управление документами в ваших приложениях.

############################# Steps ############################
steps:
    enable: true
    title: "Шаги для удаления страниц из XLSX"
    content: |
      С [GroupDocs.Merger](/merger/python-net/) вы можете быстро удалить страницы из документов XLSX. Интегрируйте его в ваши приложения Python via .NET для улучшенного управления документами.
      
      1. Укажите путь к документу XLSX.
      2. Выберите страницы, которые хотите удалить.
      3. Запустите операцию удаления.
      4. Сохраните обновленный документ.
   
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

        # Инициализируйте экземпляр Merger с указанием пути к файлу
        with gm.Merger("document.xlsx") as merger:
            
            # Укажите, какие страницы нужно удалить
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Примените настройки удаления страниц
            merger.remove_pages(removeOptions)

            # Сохраните обновленный документ
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенная работа с документами"
  description: "GroupDocs.Merger for Python via .NET упрощает работу с документами, предоставляя полный набор инструментов для более чем 50 популярных форматов файлов."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Основные функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных типов файлов"
      content: "Сочетайте PDF, Word файлы, презентации, таблицы, изображения и архивы с точными параметрами слияния."

    # feature loop
    - title: "Управление страницами"
      content: "Перемещайте, заменяйте или удаляйте страницы для организации документов так, как вам нужно."

    # feature loop
    - title: "Настройка ориентации страниц"
      content: "Поворачивайте страницы на любой угол или переключайте между портретным и альбомным режимами."

    # feature loop
    - title: "Извлечение страниц как новых файлов"
      content: "Выбирайте конкретные страницы и сохраняйте их отдельно как новые документы."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Удаление всех страниц с четными номерами"
      content: |
        Узнайте, как удалить четные страницы из файла XLSX.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Загрузите файл, указав путь
          with gm.Merger("document.xlsx") as merger:
            
              # Получите общее количество страниц
              info = merger.get_document_info()
              lastPage = info.page_count

              # Настройте параметры для удаления четных страниц
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Обработайте документ
              merger.remove_pages(removeOptions)

              # Сохраните измененный документ в указанное место
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Изучите дополнительные инструменты, доступные в нашем решении для обработки документов."
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
    title: "Удаление страниц из различных типов документов"
    exclude: "XLSX"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, что делает модификацию документов быстрой и бесшовной."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "Файл спецификации бумаги XML"
  
---