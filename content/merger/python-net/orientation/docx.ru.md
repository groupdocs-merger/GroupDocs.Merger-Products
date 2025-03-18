
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: ru
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Настройка страниц DOCX в приложениях Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET позволяет изменять страницы DOCX на портретные или альбомные. Обрабатывайте PDF, Word файлы, таблицы Excel, слайды PowerPoint, дизайны Visio, изображения, архивы и многое другое с контролем."

############################# Header ############################
title: "Выравнивание страниц для DOCX" 
description: "GroupDocs.Merger for Python via .NET расширяет возможности приложений Python с полезными функциями. Разработчики могут создавать более эффективные решения, управляя форматами файлов и настраивая макеты страниц DOCX."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Попробовать бесплатно"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Обзор GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) предназначен для работы с документами в более чем 50 форматах, таких как PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Объединяйте, разделяйте, извлекайте, перемещайте, меняйте местами, удаляйте или настраивайте макеты страниц по мере необходимости.

############################# Steps ############################
steps:
    enable: true
    title: "Как настроить страницы DOCX"
    content: |
      С [GroupDocs.Merger](/merger/python-net/) изменяйте страницы DOCX. Эта функция, наряду с другими, добавляет надежные инструменты для работы с документами в приложениях Python via .NET.
      
      1. Загрузите файл DOCX.
      2. Выберите страницу для изменения.
      3. Измените ее ориентацию.
      4. Сохраните результат.
   
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

        # Передайте путь к файлу в Merger
        with gm.Merger("document.docx") as merger:
            
            # Выберите страницу для настройки
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # Примените новую ориентацию
            merger.change_orientation(orientationOptions)

            # Сохраните готовый документ
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Адаптивная обработка документов"
  description: "GroupDocs.Merger for Python via .NET предлагает широкий спектр инструментов для управления содержимым в более чем 50 форматах файлов, обеспечивая быстрые и плавные результаты."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Опции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных форматов"
      content: "Объединяйте PDF, документы Word, слайды, таблицы, файлы Visio, изображения и архивы. Настраивайте для достижения наилучшего результата."

    # feature loop
    - title: "Сортировка страниц документа"
      content: "Перемещайте, меняйте местами или удаляйте страницы для улучшения структуры документа."

    # feature loop
    - title: "Установка выравнивания страниц"
      content: "Поворачивайте страницы под углом или переключайтесь между портретным и альбомным режимами."

    # feature loop
    - title: "Экспорт страниц отдельно"
      content: "Выделяйте страницу или группу страниц и сохраняйте их как новый файл в любом месте."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Измените последнюю страницу DOCX"
      content: |
        Узнайте, как проверить количество страниц в файле DOCX и изменить его последнюю страницу.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Загрузите файл в конструктор
          with gm.Merger("document.docx") as merger:
            
              # Подсчитайте общее количество страниц
              info = merger.get_document_info()
              lastPage = info.page_count

              # Выберите страницу и установите портретный или альбомный режим
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # Обновите макет страницы
              merger.change_orientation(orientationOptions)

              # Сохраните по выбранному пути
              merger.save("result.docx")
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Лучшие функции"
    exclude: "orientation"
    description: "Изучите инструменты, которые могут улучшить ваши проекты."
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
    title: "Настраивайте страницы в различных форматах"
    exclude: "DOCX"
    description: "GroupDocs.Merger работает с более чем 50 типами файлов, предоставляя вам гибкие способы настройки документов."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "Электронная публикация"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "Файл спецификации бумаги XML"


---