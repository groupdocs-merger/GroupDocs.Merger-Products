---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "Java API для объединения документов | объединяйте и управляйте Word, Excel, PDF, XPS, EPUB"
head_description: "Java API для объединения документов. Объединяйте, разделяйте, переставляйте, меняйте местами и удаляйте страницы из файлов PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS и EPUB."

############################# Header ############################
title: "Объединяйте документы<br>с помощью Java API"
description: "Универсальное API для объединения, разделения и модификации PDF и офисных документов"
words:
  for: "для"

actions:
  main: "Бесплатная загрузка через Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java/"
  title: "Готовы начать?"
  description: "Попробуйте GroupDocs.Merger бесплатно или запросите лицензию"

release:
  title: "Версия {0} выпущена"
  notes: "Смотрите, что нового"
  downloads: "Скачивания"

code:
  title: "Объединение PDF файлов на Java"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Загрузите исходный PDF файл
    Merger merger = new Merger("sample1.pdf");
    
    // Добавьте еще один PDF файл для объединения
    merger.join("sample2.pdf");

    // Объедините PDF файлы и сохраните результат
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Обзор GroupDocs.Merger"
  description: "API для объединения, разделения, обмена, обрезки или удаления документов, слайдов и диаграмм в Java приложениях."
  features:
    # feature loop
    - title: "Объединяйте несколько документов в Java"
      content: "Объединяйте PDF и офисные файлы в один документ в Java с помощью GroupDocs.Merger. Благодаря широкому поддерживаемому формату вы можете легко комбинировать различные типы файлов, упрощая процесс объединения и повышая продуктивность."

    # feature loop
    - title: "Упрощайте управление документами, разбивая объемные файлы на более мелкие"
      content: "Разделяйте крупные PDF или офисные файлы на меньшие, более удобные секции. Разделяйте документы по конкретным страницам, диапазонам или извлекайте отдельные страницы. GroupDocs.Merger упрощает организацию документов, делая ваши файлы более удобными для работы и доступа."

    # feature loop
    - title: "Настраивайте структуру вашего документа и контролируйте ваши файлы"
      content: "Получите полный контроль над вашими документами, изменяя порядок, меняя местами или удаляя страницы. Настраивайте свои файлы в соответствии с конкретными потребностями с гибкостью создания индивидуальной структуры документа с помощью GroupDocs.Merger."

############################# Platforms ############################
platforms:
  enable: true
  title: "Платформенная независимость"
  description: "GroupDocs.Merger для Java разработан для бесперебойной работы на различных операционных системах, фреймворках и пакетных менеджерах, обеспечивая гибкость и совместимость для ваших потребностей в разработке."
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
    GroupDocs.Merger для Java обеспечивает бесшовные операции с широким спектром [форматов файлов](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
  title: "Особенности GroupDocs.Merger"
  description: "Объединяйте, разделяйте и обрабатывайте PDF и офисные документы с мощными инструментами."

  items:
    # feature loop
    - icon: "merge"
      title: "Объединение файлов"
      content: "Объединяйте несколько документов в один, выбирая конкретные страницы или диапазоны страниц из различных исходных файлов."

    # feature loop
    - icon: "split"
      title: "Разделение документа"
      content: "Разделяйте документ на несколько меньших файлов, упрощая управление и организацию содержимого."

    # feature loop
    - icon: "move"
      title: "Перемещение страниц"
      content: "Изменяйте порядок документа, перемещая страницы на новую позицию с помощью функции MovePage."

    # feature loop
    - icon: "remove"
      title: "Удаление страниц"
      content: "Удаляйте отдельные страницы или набор конкретных страниц из документа с помощью функции RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Поворот страниц"
      content: "Поворачивайте страницы в документе на 90, 180 или 270 градусов с помощью функции RotatePages."

    # feature loop
    - icon: "swap"
      title: "Обмен страницами"
      content: "Изменяйте порядок страниц, меняя местами две страницы в документе."

    # feature loop
    - icon: "extract"
      title: "Извлечение страниц"
      content: "Создавайте новый документ, содержащий только выбранные страницы, извлекая конкретные страницы или диапазоны страниц."

    # feature loop
    - icon: "orientation"
      title: "Изменение ориентации"
      content: "Переключайте ориентацию страниц между портретной и альбомной для конкретных или всех страниц в документе."

    # feature loop
    - icon: "preview"
      title: "Просмотр страниц"
      content: "Генерируйте изображения-превью страниц документа, чтобы лучше увидеть их содержимое и макет."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Примеры общих операций GroupDocs.Merger на Java"
  items:
    # code sample loop
    - title: "Объединение файлов DOCX в один документ"
      content: |
        С помощью функции [Объединение документов Word](https://docs.groupdocs.com/merger/java/merge/word/) вы можете объединить несколько файлов DOCX в один. Загрузите исходный документ, добавьте дополнительные файлы DOCX и сохраните объединенный результат. Ниже приведён фрагмент кода на Java, демонстрирующий процесс объединения:
        {{< landing/code title="Как объединить файлы DOCX на Java">}}
        ```java {style=abap}   
        // Загрузить исходный файл DOCX
        Merger merger = new Merger("sample1.docx");
        // Добавить ещё один файл DOCX для объединения
        merger.join("sample2.docx");
        // Объединить файлы DOCX и сохранить результат
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Разделение PDF-документа на несколько файлов"
      content: |
        Используйте функцию [Разделение документа](https://docs.groupdocs.com/merger/java/split-document/) для разделения большого PDF на меньшие, более управляемые файлы. Это удобно для извлечения определенных разделов или страниц. Вы можете разделить документ, используя различные критерии, такие как диапазон страниц, конкретные начальные и конечные страницы или даже нечётные/чётные номера страниц.
        {{< landing/code title="Разделить документ на несколько одностраничных файлов">}}
        ```java {style=abap}   
        // Разделите PDF-файл с помощью API GroupDocs.Merger для Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Инициализируйте класс SplitOptions с форматом выходного файла
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Создайте экземпляр Merger с исходным PDF-документом
        Merger merger = new Merger(filePath);

        // Вызовите метод split с объектом SplitOptions для генерации отдельных файлов
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "Обзоры продуктов GroupDocs"
# description: "Не верьте нам на слово. Посмотрите, что другие разработчики говорят о наших API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Отличный сервис и отличные продукты. Они были чрезвычайно полезны и отзывчивы во время процесса внедрения GroupDocs.Viewer для .NET, не могу рекомендовать их достаточно высоко."
#     author: "Мартин Ласарга"
#     company: "Менеджер по продукту в Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "После внедрения и использования GroupDocs.Viewer для .NET в проекте все работает очень хорошо. Я проверил с большим количеством документов и до сих пор все хорошо. Все, что я добавил, хорошо отображается и выглядит так же хорошо, как в программе просмотра PDF или MS Word."
#     author: "Матс Устад"
#     company: "Старший консультант/партнер в Novanet AS"
---
