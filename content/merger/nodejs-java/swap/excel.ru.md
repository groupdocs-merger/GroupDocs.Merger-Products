
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:56
draft: false
lang: ru
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Перемещение страниц в файлах EXCEL с приложениями Node.js via Java"
head_description: "Используйте GroupDocs.Merger for Node.js via Java для изменения порядка страниц в документах EXCEL. Управляйте PDF, Word файлами, электронными таблицами, презентациями, изображениями и многим другим."

############################# Header ############################
title: "Перемещение страниц EXCEL" 
description: "GroupDocs.Merger for Node.js via Java добавляет продвинутые функции редактирования документов в приложения Node.js. Упорядочите страницы в файлах EXCEL для улучшения структуры и читаемости."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Скачать бесплатно"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Возможности GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Узнать больше"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) является универсальной библиотекой для обработки документов, которая поддерживает более 50 форматов файлов, включая PDF, Word документы, Excel таблицы, PowerPoint презентации, Visio диаграммы, изображения и архивы. Используйте ее для объединения, разбиения, извлечения, переупорядочивания, обмена и удаления страниц в различных типах документов.

############################# Steps ############################
steps:
    enable: true
    title: "Как переупорядочить страницы EXCEL"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) упрощает переупорядочивание страниц в документах EXCEL, давая вам полный контроль над организацией документа. Интегрируйте эффективное редактирование документов в ваши приложения Node.js via Java.
      
      1. Укажите путь к файлу для документа EXCEL.
      2. Выберите страницы для обмена или переупорядочивания.
      3. Примените подходящий метод для изменения документа.
      4. Сохраните обновленный документ в нужном месте.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Документация"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Загрузите документ в Merger
        const merger = new mergerLib.Merger("document.xlsx")

        // Определите страницы для обмена
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // Выполните операцию обмена
        merger.swapPages(swapOptions)

        // Сохраните обновленный файл в новое место
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Мощное управление документами"
  description: "GroupDocs.Merger for Node.js via Java предлагает комплексный набор инструментов для изменения и организации документов в более чем 50 форматах."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Ключевые функции GroupDocs.Merger"
  features:
    # feature loop
    - title: "Объединение нескольких типов документов"
      content: "Скомбинируйте PDF, Word файлы, электронные таблицы, презентации, изображения и архивные файлы. Настройте вывод в соответствии с вашими требованиями."

    # feature loop
    - title: "Изменение структуры документа"
      content: "Модифицируйте структуру ваших документов, перемещая, меняя местами или удаляя страницы для улучшения организации."

    # feature loop
    - title: "Изменение ориентации страниц"
      content: "Поворачивайте страницы под любым углом или переключайтесь между портретным и альбомным режимами по мере необходимости."

    # feature loop
    - title: "Извлечение отдельных страниц"
      content: "Выберите и извлеките отдельные страницы или диапазоны страниц для создания новых документов."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Переместите первую и последнюю страницы в файле EXCEL"
      content: |
        В этом примере показано, как обменять страницы в файле EXCEL всего за несколько шагов.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Загрузите исходный документ
          const merger = new mergerLib.Merger("document.xlsx")

          // Получите общее количество страниц
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Определите параметры обмена, используя номера страниц
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // Выполните операцию обмена страницами
          merger.swapPages(swapOptions)

          // Сохраните измененный документ
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Документация"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Готовы начать?"
  description: "Попробуйте возможности GroupDocs.Merger бесплатно или запросите лицензию"
  items:
    #  loop
    - title: "Скачать NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Лицензирование"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Основные функции"
    exclude: "swap"
    description: "Изучите основные функциональные возможности нашей библиотеки обработки документов."
    items: 
          
        # operation loop 1
        - name: "Объединить документы"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Объединить несколько документов в один"

        # operation loop 2
        - name: "Извлечь страницы"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Сохранить выбранные страницы как отдельный документ"

        # operation loop 3
        - name: "Переместить страницы"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Изменить расположение любой страницы в документе"

        # operation loop 4
        - name: "Удалить страницы"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Удалить страницы документа"

        # operation loop 5
        - name: "Объединить документы"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Объединить несколько документов в один"

        # operation loop 6
        - name: "Повернуть страницы"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Повернуть страницы документа"

        # operation loop 7
        - name: "Разделить документ"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Разделить документы"

        # operation loop 8
        - name: "Обменять страницы"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Обменять страницы документа"

        # operation loop 9
        - name: "Изменить ориентацию"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Изменить ориентацию страниц"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Изменение порядка страниц в нескольких форматах"
    exclude: "EXCEL"
    description: "GroupDocs.Merger поддерживает более 50 форматов файлов, позволяя вам тонко настраивать макеты документов без лишних усилий."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Документы Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Таблицы Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Презентации Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Диаграммы Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Формат переносимого документа Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Документ Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Таблица Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "Электронная публикация"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "Файл языка разметки гипертекста"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "Архив веб-страницы MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "Файл спецификации бумаги XML"


---