
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:06
draft: false
lang: ru
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Объедините файлы TXT в Python via .NET"
head_description: "Бесшовно интегрируйте объединение файлов TXT в свои проекты Python с помощью GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Объедините файлы TXT" 
description: "GroupDocs.Merger for Python via .NET позволяет вам эффективно объединять документы TXT в ваших приложениях Python, обеспечивая бесшовную интеграцию и высокую производительность."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) — это богатое функционалом решение для обработки документов, поддерживающее более 50 форматов файлов, включая PDF, Word, Excel, PowerPoint, изображения и архивы. С его мощным набором инструментов вы можете эффективно объединять, разбивать, извлекать, менять местами и удалять страницы.

############################# Steps ############################
steps:
    enable: true
    title: "Как объединить документы TXT"
    content: |
      С помощью [GroupDocs.Merger](/merger/python-net/) объединение документов TXT становится простым. Улучшите свои приложения Python via .NET эффективными возможностями комбинирования документов.
      
      1. Укажите путь к первому документу TXT.
      2. Выберите второй документ для объединения.
      3. Настройте параметры для настройки.
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

        # Инициализируйте Merger с исходным документом TXT
        with gm.Merger("file_1.txt") as merger:
            
            # Объедините документ с другим выбранным файлом
            merger.join("file_2.txt")

            # Сохраните окончательный объединенный документ в предпочтительном месте
            merger.save("result.txt")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Комплексные возможности объединения документов"
  description: "GroupDocs.Merger for Python via .NET оптимизирован для работы с разнообразными форматами документов, предлагая обширные функции для управления бизнес-документами."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Основные функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение нескольких типов документов"
      content: "Комбинируйте PDF, файлы Word, презентации, таблицы, изображения и другие типы документов. Определите конкретные диапазоны страниц для настройки процесса объединения."

    # feature loop
    - title: "Изменение и организация страниц документов"
      content: "Переставляйте страницы, удаляйте нежелательные разделы или меняйте страницы местами для создания хорошо структурированных документов, соответствующих вашим требованиям."

    # feature loop
    - title: "Настройка макета и ориентации страниц"
      content: "Поворачивайте страницы на любой желаемый угол и изменяйте ориентацию страниц между альбомной и книжной для различных типов файлов."

    # feature loop
    - title: "Извлечение и сохранение конкретных страниц документов"
      content: "Выберите определенные страницы из документа и сохраните их в виде отдельного файла, обеспечивая легкий доступ и организацию."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Объединение выбранных страниц из разных форматов документов"
      content: |
        Этот пример демонстрирует, как объединить файлы TXT, выбирая конкретные страницы из документов в других форматах.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Определите путь к основному документу
          with gm.Merger("file_1.txt") as merger:
            
              # Настройте параметры, чтобы включить конкретные страницы
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Объедините основной файл с выбранными страницами из другого документа
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # Сохраните окончательный документ в нужном месте
              merger.save("result.txt")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "Ключевые функциональные возможности"
    exclude: "combine"
    description: "Узнайте о дополнительных операциях и функциях, поддерживаемых GroupDocs.Merger, чтобы улучшить ваш опыт обработки документов."
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
    title: "Объединение файлов в разных форматах"
    exclude: "TXT"
    description: "С поддержкой более 50 типов документов GroupDocs.Merger упрощает обработку файлов, делая работу с документами простой и эффективной."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "Популярные форматы изображений"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "Битовая карта"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "Файл изображения JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "Универсальная графика в сети"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "Векторная графика"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "Формат файла с тегированными изображениями"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "Файл с разделёнными запятыми значениями"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "Электронная публикация"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "Текстовый файл"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "Файл спецификации бумаги XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "ZIP-архив"

  

---