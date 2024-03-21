---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
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

############################# Head ############################
head_title: "API объединения документов Java | объединить и удалить Word Excel PDF XPS EPUB"
head_description: "Документы, объединяющие API для Java. Объединяйте, разделяйте, меняйте местами, меняйте порядок и удаляйте страницы форматов PDF, Microsoft Word, Excel, презентаций, Visio, XPS и EPUB."

############################# Header ############################
title: "Объединяйте документы<br>с помощью Java-API"
description: "Гибкий API для простого объединения, разделения или изменения документов PDF и Office."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Merger бесплатно или запросите лицензию"

release:
  title: "Версия {0} выпущена"
  notes: "Узнайте, что нового"
  downloads: "Загрузки"

code:
  title: "Объединение PDF-файлов в Java"
  more: "Другие примеры"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Загрузите исходный файл PDF
    Merger merger = new Merger("sample1.pdf");
    
    // Добавьте еще один файл PDF для слияния
    merger.join("sample2.pdf");

    // Объединяйте PDF-файлы и сохраняйте результат
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Краткий обзор GroupDocs.Merger"
  description: "API для объединения, разделения, замены, обрезки или удаления документов, слайдов и диаграмм в приложениях Java."
  features:
    # feature loop
    - title: "Легко объединяйте несколько документов в Java"
      content: "Легко объединяйте файлы PDF и Office в один документ на Java, используя возможности библиотеки GroupDocs.Merger. Воспользуйтесь расширенной поддержкой форматов, позволяющей беспрепятственно комбинировать различные типы файлов, что обеспечивает удобный и оптимизированный процесс слияния."

    # feature loop
    - title: "Оптимизируйте управление документами, легко разделяя объемные файлы"
      content: "Разделяйте большие файлы PDF или Office на более мелкие, удобные для обработки разделы. Вы можете легко и удобно разделять документы на основе определенных страниц, диапазонов или даже извлекать отдельные страницы. Оптимизируйте управление документами, используя широкие возможности библиотеки GroupDocs.Merger, и сделайте свои файлы более организованными и управляемыми."

    # feature loop
    - title: "Настройте структуру документа и полностью контролируйте свои файлы"
      content: "Легко управляйте страницами, меняя их порядок, меняя местами или удаляя их. Организуйте и адаптируйте свои документы в соответствии с вашими конкретными требованиями с гибкостью для создания персонализированной файловой структуры."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость от платформы"
  description: "GroupDocs.Merger для Java поддерживает следующие операционные системы, фреймворки и менеджеры пакетов."
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
    GroupDocs.Merger для Java поддерживает операции со следующими [форматами файлов](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
        * **Изображений:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Другие форматы
        * **Интернет:**  HTML, MHTML, MHT
        * **Архивы:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Возможности GroupDocs.Merger"
  description: "Легко объединяйте, разделяйте и управляйте документами PDF и Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Объединить файлы"
      content: "Объединяйте два или более документов в один документ, объединяя определенные страницы или диапазоны страниц из нескольких исходных документов."

    # feature loop
    - icon: "split"
      title: "Разделить документ"
      content: "Используйте операцию разделения, чтобы разделить исходный документ на несколько результирующих документов, что обеспечивает эффективную организацию файлов и управление ими."

    # feature loop
    - icon: "move"
      title: "Переместить страницы"
      content: "Плавно перемещайте страницу в документе, используя функцию MovePage."

    # feature loop
    - icon: "remove"
      title: "Удалить страницы"
      content: "Эффективно удаляйте отдельные страницы или набор определенных номеров страниц из исходного документа с помощью функции RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Повернуть страницы"
      content: "Воспользуйтесь преимуществом операции RotatePages, чтобы легко поворачивать страницы в документе, указав угол поворота на 90, 180 или 270 градусов."

    # feature loop
    - icon: "swap"
      title: "Поменять местами страницы"
      content: "Измените порядок страниц, поменяв местами две страницы в исходном документе, создав новый документ."

    # feature loop
    - icon: "extract"
      title: "Извлечь страницы"
      content: "Создайте новый документ, содержащий только выбранные страницы, извлекая определенные страницы или диапазоны страниц из исходного документа."

    # feature loop
    - icon: "orientation"
      title: "Изменить ориентацию"
      content: "Измените ориентацию страницы (книжную или альбомную) для определенных страниц или всех страниц документа, используя операцию ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр страниц"
      content: "Получите более четкое представление о содержании и структуре документа, создав изображения его страниц. Делайте превью всех или только определенных страниц."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Некоторые варианты использования типичных операций GroupDocs.Merger для Java"
  items:
    # code sample loop
    - title: "Объединить файлы DOCX в один документ"
      content: |
        С помощью функции [Объединить документы Word](https://docs.groupdocs.com/merger/java/merge/word/) вы можете объединять целые файлы DOCX в один документ, загружая исходный файл и добавляя дополнительные файлы DOCX для объединения. и сохранить объединенный документ. Ниже приведен фрагмент кода Java, демонстрирующий процесс слияния:
        {{< landing/code title="Как объединить файлы DOCX в Java">}}
        ```java {style=abap}   
        // Загрузите исходный файл DOCX
        Merger merger = new Merger("sample1.docx");
        // Добавьте еще один файл DOCX для слияния
        merger.join("sample2.docx");
        // Объедините файлы DOCX и сохраните результат
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Разделить PDF-документ на несколько файлов"
      content: |
        Разделите документ на несколько файлов с помощью функции [Разделить документ](https://docs.groupdocs.com/merger/java/split-document/), чтобы упростить процесс управления и извлечения определенных разделов или страниц из больших документов. Он позволяет делить документы на более мелкие части по различным критериям - по диапазону страниц, по начальным/конечным страницам, по нечетным/четным номерам страниц и т. д.
        {{< landing/code title="Разделить документ на несколько одностраничных документов">}}
        ```java {style=abap}   
        // Разделение PDF-файла с помощью GroupDocs.Merger для Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Инициализируйте класс SplitOptions с форматом пути к выходным файлам
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Создайте экземпляр слияния с входным PDF-документом
        Merger merger = new Merger(filePath);

        // Вызовите метод разделения и передайте объект SplitOptions для сохранения результирующих документов
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
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
