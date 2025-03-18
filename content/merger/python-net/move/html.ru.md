
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: ru
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Преобразуйте страницы HTML в Python via .NET"
head_description: "Используйте GroupDocs.Merger for Python via .NET, чтобы быстро изменить порядок страниц в документах HTML. Обрабатывайте PDF, Word, Excel, PowerPoint файлы, изображения и многое другое."

############################# Header ############################
title: "Преобразуйте страницы в HTML" 
description: "GroupDocs.Merger for Python via .NET позволяет приложениям Python изменять порядок страниц в документах HTML без усилий."
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
    title: "О GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — это универсальный инструмент для обработки документов, который поддерживает более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, изображения и архивы. Он предоставляет функции для слияния, разделения, извлечения, перемещения, замены и удаления страниц.

############################# Steps ############################
steps:
    enable: true
    title: "Как изменить порядок страниц HTML"
    content: |
      [GroupDocs.Merger](/merger/python-net/) позволяет перемещать страницы в документах HTML. Улучшите ваши приложения Python via .NET с помощью расширенных функций управления документами.
      
      1. Укажите путь к документу HTML.
      2. Выберите номер страницы и укажите ее новое положение.
      3. Выполните операцию перемещения.
      4. Сохраните измененный документ.
   
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

        # Инициализация объекта Merger с путем к исходному документу
        with gm.Merger("document.html") as merger:
            
            # Выберите страницу, которую необходимо переместить
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # Переместите выбранную страницу
            merger.move_page(moveOptions)

            # Сохраните обновленный документ
            merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Расширенная обработка документов"
  description: "GroupDocs.Merger for Python via .NET предлагает широкий спектр функций для эффективной работы с более чем 50 популярными форматами бизнес-документов."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Ключевые возможности GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение документов разных форматов"
      content: "Объединяйте содержимое из PDF, Word, презентаций, таблиц, изображений и архивов. Гибкие параметры позволяют точно структурировать документы."

    # feature loop
    - title: "Организация страниц"
      content: "Изменяйте порядок страниц в документах, перемещая, заменяя или удаляя их по мере необходимости."

    # feature loop
    - title: "Настройка ориентации страниц"
      content: "Поворачивайте страницы под любым углом или переключайтесь между вертикальным и горизонтальным режимами."

    # feature loop
    - title: "Извлечение страниц как отдельных документов"
      content: "Выбирайте и извлекайте страницы, сохраняя их как независимые файлы."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Переместите страницу на последнее место в документе"
      content: |
        Этот пример показывает, как переместить конкретную страницу в конец документа HTML.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Установите путь к исходному файлу
          with gm.Merger("document.html") as merger:
            
              # Получите сведения о документе и определите номер последней страницы
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # Настройте параметры с целевыми номерами страниц
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # Выполните операцию перемещения страницы
              merger.move_page(moveOptions)

              # Сохраните измененный документ
              merger.save("result.html")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Изучите дополнительные мощные возможности нашего решения."
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
    title: "Изменение порядка страниц в нескольких форматах"
    exclude: "HTML"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, предоставляя гибкое решение для организации документов."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "Файл спецификации бумаги XML"
  
---