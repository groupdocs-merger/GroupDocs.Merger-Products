
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:24
draft: false
lang: ru
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Объедините файлы PDF в Python via .NET"
head_description: "Бесшовно интегрируйте объединение файлов PDF в ваши проекты на Python с помощью GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Объедините файлы PDF" 
description: "GroupDocs.Merger for Python via .NET позволяет вам объединять документы PDF в ваших приложениях Python, обеспечивая бесшовную интеграцию и высокую производительность."
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
    title: "Обзор GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — это решение для обработки документов с богатым набором функций, поддерживающее более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, изображения и архивы. С его мощными инструментами вы можете эффективно объединять, разделять, извлекать, заменять и удалять страницы.

############################# Steps ############################
steps:
    enable: true
    title: "Как объединять документы PDF"
    content: |
      С помощью [GroupDocs.Merger](/merger/python-net/) объединение документов PDF является простым. Улучшите ваши приложения Python via .NET с помощью эффективных возможностей комбинирования документов.
      
      1. Укажите путь к первому документу PDF.
      2. Выберите второй документ, который будет объединен.
      3. Установите дополнительные параметры для настройки.
      4. Выполните процесс объединения и сохраните выходной документ.
   
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

        # Инициализируйте Merger с исходным документом PDF
        with gm.Merger("file_frst.pdf") as merger:
            
            # Объедините документ с другим выбранным файлом
            merger.join("file_scnd.pdf")

            # Сохраните окончательный объединенный документ в нужном месте
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Широкие возможности объединения документов"
  description: "GroupDocs.Merger for Python via .NET оптимизирован для работы с разнообразными форматами документов и предлагает обширные функции для управления бизнес-документами."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Основные функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение различных типов документов"
      content: "Комбинируйте PDF, Word-файлы, презентации, таблицы, изображения и другие типы документов. Определяйте конкретные диапазоны страниц для настройки процесса объединения."

    # feature loop
    - title: "Изменение и организация страниц документов"
      content: "Переставляйте страницы, удаляйте ненужные разделы или меняйте местами страницы для создания структурированных документов, соответствующих вашим требованиям."

    # feature loop
    - title: "Настройка макета и ориентации страниц"
      content: "Поворачивайте страницы под любой угол и настраивайте ориентацию страниц между альбомной и портретной для различных типов файлов."

    # feature loop
    - title: "Извлечение и сохранение отдельных страниц документа"
      content: "Выбирайте определенные страницы из документа и сохраняйте их как отдельный файл, обеспечивая легкий доступ и упорядоченность."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение выбранных страниц из различных форматов документов"
      content: |
        Этот пример демонстрирует, как объединять файлы PDF, выбирая определенные страницы из документов других форматов.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Укажите путь к основному документу
          with gm.Merger("file_frst.pdf") as merger:
            
              # Настройте параметры для включения конкретных страниц
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Объедините основной файл с выбранными страницами из другого документа
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # Сохраните окончательный документ в нужном месте
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Изучите дополнительные операции и функции, поддерживаемые GroupDocs.Merger, для улучшения вашего опыта обработки документов."
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
    title: "Объединение файлов в различных форматах"
    exclude: "PDF"
    description: "С поддержкой более 50 типов документов GroupDocs.Merger упрощает обработку файлов, делая работу с документами простой и эффективной."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "ZIP-архив"

  

---