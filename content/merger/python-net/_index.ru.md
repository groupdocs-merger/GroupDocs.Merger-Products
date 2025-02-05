---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API для слияния документов на Python | объединение PDF, Word, Excel"
head_description: "Python API для слияния документов. Объединяйте, разбивайте, меняйте местами, переставляйте и удаляйте страницы из файлов PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS и EPUB."

############################# Header ############################
title: "Объединение документов<br>с помощью API Python"
description: "Мощный API для объединения, разбивания и изменения PDF и офисных файлов."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка из PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net"
  title: "Готовы начать?"
  description: "Попробуйте GroupDocs.Merger бесплатно или получите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Узнайте, что нового"
  downloads: "Загрузки"

code:
  title: "Объединение PDF файлов на Python с использованием .NET"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # Загрузите исходный PDF файл
        with gm.Merger("sample1.pdf") as merger:
    
            # Добавьте другой PDF файл для объединения
            merger.join("sample2.pdf")

            # Объедините PDF файлы и сохраните результат
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Обзор GroupDocs.Merger для {{ProgLang}}"
  description: "Универсальный API для объединения, разделения, реорганизации и усовершенствования документов, слайдов и диаграмм в приложениях на {{ProgLang}}."
  features:
    # feature loop
    - title: "Объединяйте документы в {{ProgLang}}"
      content: "Быстро комбинируйте PDF и Office документы в один файл с помощью GroupDocs.Merger для {{ProgLang}}. С обширной поддержкой форматов эта библиотека обеспечивает бесшовную интеграцию и объединение различных типов файлов, упрощая управление документами в приложениях на {{ProgLang}}."

    # feature loop
    - title: "Упрощение обработки документов с помощью сегментации больших файлов"
      content: "Разделяйте большие PDF или Office файлы на меньшие, более управляемые части с помощью GroupDocs.Merger для {{ProgLang}}. Настраивайте ваши документы, разделяя их по конкретным страницам, диапазонам или извлекая отдельные страницы, что улучшает организацию и эффективность рабочего процесса."

    # feature loop
    - title: "Получите полный контроль над структурой вашего документа в {{ProgLang}}"
      content: "Легко изменяйте порядок, меняйте местами или удаляйте страницы для настройки макета вашего документа с использованием GroupDocs.Merger для {{ProgLang}}. Адаптируйте ваши файлы для удовлетворения конкретных требований, предлагая беспрецедентную гибкость в создании индивидуальных структур документов."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость платформы"
  description: "GroupDocs.Merger для {{ProgLang}} разработан для бесперебойной работы на различных операционных системах, фреймворках и менеджерах пакетов, обеспечивая универсальность и совместимость для вашей среды разработки."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Merger для {{ProgLang}} обеспечивает бесшовную работу с различными [форматами файлов](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), обеспечивая гибкость для ваших задач управления документами.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Форматы Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Документы и изображения
        * **Документы:** PDF, XPS, TEX
        * **Изображения:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Другие форматы
        * **Веб:**  HTML, MHTML, MHT
        * **Архивы:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Ключевые особенности GroupDocs.Merger для {{ProgLang}}"
  description: "Упрощение работы с документами за счет объединения, разделения и редактирования файлов PDF и Office с использованием GroupDocs.Merger в среде {{ProgLang}}."

  items:
    # feature loop
    - icon: "merge"
      title: "Бесшовное объединение документов"
      content: "Объединяйте несколько документов в один, выбирая конкретные страницы или диапазоны из различных файлов с помощью GroupDocs.Merger для {{ProgLang}}."

    # feature loop
    - icon: "split"
      title: "Возможности разделения документов"
      content: "Разделяйте большие документы на меньшие, более управляемые файлы с помощью расширенных инструментов разделения, предоставляемых GroupDocs.Merger для {{ProgLang}}."

    # feature loop
    - icon: "move"
      title: "Эффективное перемещение страниц"
      content: "Перемещайте страницы внутри документа в соответствии с вашими потребностями с помощью интуитивно понятной функции MovePage в {{ProgLang}}."

    # feature loop
    - icon: "remove"
      title: "Опции удаления страниц"
      content: "Удаляйте ненужные страницы или конкретные номера страниц с помощью функции RemovePages в GroupDocs.Merger для {{ProgLang}}."

    # feature loop
    - icon: "rotate"
      title: "Функционал вращения страниц"
      content: "Вращайте страницы на 90, 180 или 270 градусов с помощью простой операции RotatePages."

    # feature loop
    - icon: "swap"
      title: "Функция обмена страницами"
      content: "Реорганизуйте ваш документ, меняя местами страницы с помощью функции SwapPages в GroupDocs.Merger для {{ProgLang}}."

    # feature loop
    - icon: "extract"
      title: "Выборочное извлечение страниц"
      content: "Извлекайте конкретные страницы или диапазоны, чтобы создать новый документ, сосредоточив внимание только на том контенте, который вам нужен, с GroupDocs.Merger для {{ProgLang}}."

    # feature loop
    - icon: "orientation"
      title: "Инструмент изменения ориентации"
      content: "Изменяйте ориентацию страниц с портретной на альбомную или наоборот, используя функцию ChangeOrientation в ваших проектах на {{ProgLang}}."

    # feature loop
    - icon: "preview"
      title: "Предпросмотры страниц документа"
      content: "Генерируйте изображения-превью страниц документа, чтобы просмотреть их содержимое и макет с помощью функции PreviewPages в {{ProgLang}}."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Изучите распространенные сценарии использования GroupDocs.Merger на Python. Эти примеры демонстрируют, как эффективно объединять и разделять документы с помощью GroupDocs.Merger для Python."
  items:
    # code sample loop
    - title: "Объединение нескольких файлов DOCX в один документ на Python"
      content: |
        GroupDocs.Merger для Python позволяет объединить несколько файлов DOCX в один документ. С помощью функции [Объединение документов Word](https://docs.groupdocs.com/merger/python-net/merge/word/) вы можете упростить управление документами и повысить продуктивность. Ниже приведен пример кода на Python, демонстрирующий процесс объединения:
        {{< landing/code title="Пример: Объединение файлов DOCX на Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Загрузите первый файл DOCX
            with gm.Merger("sample1.docx") as merger:

                # Добавьте другие файлы DOCX для объединения
                merger.join("sample2.docx")

                # Объедините файлы DOCX и сохраните результат
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Разделение PDF-документа на несколько файлов на Python"
      content: |
        С GroupDocs.Merger для Python вы можете разделять большие PDF-документы на меньшие файлы. Функция [Разделение документа](https://docs.groupdocs.com/merger/python-net/split-document/) позволяет извлекать конкретные страницы на основе критериев, таких как диапазон страниц, начальные/конечные страницы или четные/нечетные страницы. Эта функция помогает организовывать большие документы, разбивая их на меньшие, более управляемые файлы.
        {{< landing/code title="Как разделить PDF на отдельные файлы на Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Используйте GroupDocs.Merger для Python для разделения PDF-файла
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # Определите SplitOptions с желаемым форматом вывода
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # Инициализируйте Merger с входным PDF-документом
            with gm.Merger(filePath) as merger:

                # Вызовите метод split с объектом SplitOptions для генерации отдельных файлов
                merger.split(splitOptions)
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
