---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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
head_title: "API слияния документов C# .NET | Объединение и разделение PDF Word Excel EPUB"
head_description: "API слияния документов C# .NET для объединения, разделения, замены или удаления страниц документов из форматов PDF, Microsoft Word, Excel, презентаций, Visio и изображений."

############################# Header ############################
title: "Объединяйте документы<br>с помошью .NET API"
description: "Мощный API слияния для работы с файлами PDF, Microsoft Office, HTML и изображениями."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Merger бесплатно или запросите лицензию"

release:
  title: "Версия {0} выпущена"
  notes: "Узнайте, что нового"
  downloads: "Загрузки"

code:
  title: "Слияние PDF-файлов в C#"
  more: "Другие примеры"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Загрузите исходный файл PDF
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Добавьте еще один файл PDF для слияния
      merger.Join(@"c:\sample2.pdf");

      // Объединяйте PDF-файлы и сохраняйте результат
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Краткий обзор GroupDocs.Merger"
  description: "API для объединения, разделения, замены, обрезки или удаления документов, слайдов и диаграмм в приложениях .NET."
  features:
    # feature loop
    - title: "Легко объединяйте несколько документов в C#"
      content: "Объединение документов: легкое объединение нескольких файлов PDF и Office в один документ с поддержкой широкого спектра форматов. GroupDocs.Merger для .NET позволяет быстро и без проблем объединять документы."

    # feature loop
    - title: "Упростите управление документами, разбивая большие файлы"
      content: "С легкостью разделяйте большие файлы PDF или Office на более мелкие, более управляемые части. GroupDocs.Merger для .NET позволяет легко разбивать документы на основе определенных страниц, диапазонов или даже извлекать отдельные страницы."

    # feature loop
    - title: "Управляйте страницами и настраивайте структуру документа — меняйте порядок, меняйте местами или удаляйте"
      content: "Управляйте своими документами, меняя порядок страниц, удаляя ненужные страницы или добавляя новые. GroupDocs.Merger для .NET дает вам возможность управлять структурой документа, позволяя настраивать и адаптировать файлы в соответствии с вашими конкретными потребностями."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость от платформы"
  description: "GroupDocs.Merger для .NET поддерживает следующие операционные системы, платформы и менеджеры пакетов."
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Merger для .NET поддерживает операции со следующими [форматами файлов](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      content: "Объедините два или более документов в один документ, объединяя определенные страницы или диапазоны страниц из нескольких исходных документов."

    # feature loop
    - icon: "split"
      title: "Разделить документы"
      content: "Разделите исходный документ на несколько результирующих документов с помощью операции разделения."

    # feature loop
    - icon: "move"
      title: "Переместить страницы"
      content: "Переместите страницы в документе с помощью функции MovePage."

    # feature loop
    - icon: "remove"
      title: "Удалить страницы"
      content: "Удалите отдельные страницы или набор определенных номеров страниц из исходного документа."

    # feature loop
    - icon: "rotate"
      title: "Повернуть страницы"
      content: "Поворачивайте страницы в документе, устанавливая угол поворота на 90, 180 или 270 градусов с помощью операции RotatePages."

    # feature loop
    - icon: "swap"
      title: "Поменять местами страницы"
      content: "Поменяйте местами две страницы в исходном документе, создав новый документ с измененными позициями страниц."

    # feature loop
    - icon: "extract"
      title: "Извлечь страницы"
      content: "Извлеките определенные страницы или диапазоны страниц из исходного документа, создав новый документ, содержащий только выбранные страницы."

    # feature loop
    - icon: "orientation"
      title: "Изменить ориентацию"
      content: "Задайте ориентацию страницы (книжную или альбомную) для отдельных или всех страниц документа с помощью операции ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр страниц"
      content: "Создавайте графические представления страниц документа, чтобы лучше понять их содержимое и структуру. Делайте превью всех или только определенных страниц."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Некоторые варианты использования типичных операций GroupDocs.Merger для .NET"
  items:
    # code sample loop
    - title: "Объединение определенных страниц файла DOCX в один документ"
      content: |
        Функция [Выборочное объединение страниц](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) позволяет извлекать и объединять только желаемое содержимое из каждого файла. Вот пример того, как добиться выборочного слияния страниц с помощью C#:
        {{< landing/code title="Как объединить файлы DOCX в C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Загрузите исходный файл DOCX
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Добавьте еще один файл DOCX для слияния
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Объедините файлы DOCX и сохраните результат
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Разделить PDF-документ на несколько файлов"
      content: |
        Эффективно разделяйте документ на несколько файлов с помощью функции [Разделить документ](https://docs.groupdocs.com/merger/net/split-document/), которая упрощает процесс управления и извлечения определенных разделов или страниц из больших документов. Он позволяет делить документы на более мелкие части по различным критериям — по диапазону страниц, по начальным/конечным страницам, по нечетным/четным номерам страниц и т. д.
        {{< landing/code title="Как разделить документ на несколько многостраничных документов">}}
        ```csharp {style=abap}   
        // Разделение PDF-файла с помощью GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Инициализируйте класс SplitOptions с форматом пути к выходным файлам
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Создайте экземпляр слияния с входным PDF-документом
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Вызовите метод разделения и передайте объект SplitOptions для сохранения результирующих документов
          merger.Split(splitOptions);
        }  
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
