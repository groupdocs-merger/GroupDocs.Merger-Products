
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: ru
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Поворот страниц XPS в приложениях Python via .NET"
head_description: "Используйте GroupDocs.Merger for Python via .NET для поворота страниц в документах XPS. Модифицируйте PDF, Word файлы, таблицы Excel, слайды PowerPoint, изображения и архивы."

############################# Header ############################
title: "Поворот страниц в файлах XPS" 
description: "Улучшите свои приложения Python с помощью GroupDocs.Merger for Python via .NET, мощного решения для обработки документов. Поворачивайте страницы в XPS и легко управляйте различными форматами файлов."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Бесплатно скачать"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — это продвинутая библиотека для обработки документов, поддерживающая более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, Visio, изображения и архивы. Она предоставляет функции, такие как объединение, разбиение, извлечение, переупорядочение и удаление страниц, чтобы оптимизировать управление документами в ваших приложениях.

############################# Steps ############################
steps:
    enable: true
    title: "Как повернуть страницы XPS"
    content: |
      С помощью [GroupDocs.Merger](/merger/python-net/) вы можете поворачивать страницы в документах XPS, обеспечивая мощное управление документами в приложениях Python via .NET.
      
      1. Укажите путь к файлу XPS.
      2. Выберите номер страницы, которую хотите повернуть.
      3. Примените операцию поворота.
      4. Сохраните измененный документ в нужное место.
   
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

        # Инициализация Merger и загрузка исходного документа
        with gm.Merger("document.xps") as merger:
            
            # Укажите номер страницы для поворота
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # Выполните процесс поворота
            merger.rotate_pages(rotateOptions)

            # Сохраните обновленный документ в нужное место
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Комплексное управление документами"
  description: "GroupDocs.Merger for Python via .NET предлагает широкий набор функций, что позволяет просто обрабатывать более 50 распространенных бизнес-форматов файлов."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Ключевые возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение нескольких форматов файлов"
      content: "Объединяйте PDF, Word документы, таблицы, презентации, диаграммы Visio, изображения и архивы. Используйте расширенные параметры для точного контроля над процессом объединения."

    # feature loop
    - title: "Переупорядочивание страниц документа"
      content: "Перемещайте, меняйте местами или удаляйте страницы для лучшей организации ваших файлов."

    # feature loop
    - title: "Настройка оформления страниц"
      content: "Поворачивайте страницы под любым углом или переключайтесь между альбомной и книжной ориентацией для лучшей читаемости."

    # feature loop
    - title: "Извлечение страниц как отдельных файлов"
      content: "Выберите конкретные страницы или диапазон страниц и сохраните их как новый документ в предпочитаемом вами месте."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Поверните все четные страницы XPS"
      content: |
        Этот пример демонстрирует, как повернуть каждую четную страницу в документе XPS.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Загрузите исходный документ в конструктор
          with gm.Merger("document.xps") as merger:
            
              # Получите общее количество страниц
              info = merger.get_document_info()
              lastPage = info.page_count

              # Настройте параметры для поворота четных страниц на 180 градусов
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # Выполните операцию поворота
              merger.rotate_pages(rotateOptions)

              # Сохраните модифицированный файл
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Откройте для себя мощные возможности, доступные в нашей библиотеке для обработки документов."
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
    title: "Поворот страниц в нескольких форматах"
    exclude: "XPS"
    description: "GroupDocs.Merger поддерживает более 50 типов файлов, что позволяет быстро модифицировать документы с помощью различных встроенных операций."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "Электронная публикация"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "Файл спецификации бумаги XML"


---