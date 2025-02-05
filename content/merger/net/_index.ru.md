---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:37:00
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API для слияния документов C# .NET | объединение и разделение PDF, Word, Excel, EPUB"
head_description: "C# .NET API для слияния документов. Объединяйте, разделяйте, меняйте местами или удаляйте страницы из файлов PDF, Microsoft Word, Excel, PowerPoint, Visio и изображений."

############################# Header ############################
title: "Слияние документов<br>через .NET API"
description: "Мощный API для слияния, разделения и управления файлами PDF, Office, HTML и изображениями."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Готовы начать?"
  description: "Попробуйте GroupDocs.Merger бесплатно или запросите лицензию"

release:
  title: "Версия {0} выпущена"
  notes: "Смотрите, что нового"
  downloads: "Загрузки"

code:
  title: "Объединение PDF файлов на C#"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Откройте исходный PDF файл
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Добавьте другой PDF файл для объединения
      merger.Join(@"c:\sample2.pdf");

      // Объедините PDF файлы и сохраните результат
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "ГруппаDocs.Merger в одном взгляде"
  description: "API для объединения, разделения, замены, обрезки или удаления документов, слайдов и диаграмм в приложениях .NET."
  features:
    # feature loop
    - title: "Объединяйте несколько документов на C#"
      content: "Объединяйте несколько PDF и Office файлов в один документ с использованием GroupDocs.Merger для .NET. Поддержка широкого спектра форматов делает процесс объединения документов быстрым и удобным."

    # feature loop
    - title: "Упрощение управления документами путем разделения больших файлов"
      content: "Разделяйте большие PDF или Office файлы на более мелкие и удобные для работы секции. GroupDocs.Merger для .NET позволяет вам разделять документы по конкретным страницам, диапазонам или извлекать отдельные страницы."

    # feature loop
    - title: "Манипулируйте страницами и настраивайте структуру документа - упорядочивайте, заменяйте или удаляйте"
      content: "Получите полный контроль над своими документами, меняя порядок, заменяя или удаляя страницы. GroupDocs.Merger для .NET предлагает гибкость в настройке структуры ваших документов в соответствии с вашими заданными требованиями."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость платформы"
  description: "GroupDocs.Merger для .NET разработан для бесперебойной работы на различных операционных системах, фреймворках и менеджерах пакетов, обеспечивая универсальность и совместимость для вашей среды разработки."
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
    GroupDocs.Merger для .NET позволяет работать с различными [форматами файлов](https://docs.groupdocs.com/merger/net/supported-document-formats/), обеспечивая гибкость для ваших потребностей в обработке документов.
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
  title: "Функции GroupDocs.Merger"
  description: "Объединяйте, разбивайте и управляйте PDF и офисными документами."

  items:
    # feature loop
    - icon: "merge"
      title: "Объединение файлов"
      content: "Объединяйте несколько документов в один, объединяя целые файлы или конкретные страницы из различных источников."

    # feature loop
    - icon: "split"
      title: "Разделение документов"
      content: "Разделяйте документ на несколько меньших файлов для лучшей организации и управления."

    # feature loop
    - icon: "move"
      title: "Перемещение страниц"
      content: "Меняйте порядок страниц в документе, перемещая их на новую позицию."

    # feature loop
    - icon: "remove"
      title: "Удаление страниц"
      content: "Удаляйте конкретные страницы или несколько выбранных страниц из документа."

    # feature loop
    - icon: "rotate"
      title: "Поворот страниц"
      content: "Поворачивайте страницы в документе на 90, 180 или 270 градусов по мере необходимости."

    # feature loop
    - icon: "swap"
      title: "Замена страниц"
      content: "Меняйте местами две страницы в документе для более удобного оформления."

    # feature loop
    - icon: "extract"
      title: "Извлечение страниц"
      content: "Выбирайте и извлекайте конкретные страницы или диапазоны страниц для создания нового документа."

    # feature loop
    - icon: "orientation"
      title: "Изменение ориентации"
      content: "Настраивайте ориентацию страниц на альбомную или книжную для выбранных или всех страниц."

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр страниц"
      content: "Создавайте изображения для предварительного просмотра страниц документа, чтобы получить четкое представление о их содержимом и макете."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Примеры распространённых операций GroupDocs.Merger в .NET"
  items:
    # code sample loop
    - title: "Объединение конкретных страниц из файлов DOCX в один документ"
      content: |
        Функция [Селективное объединение страниц](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) позволяет извлекать и объединять только необходимые страницы из нескольких файлов DOCX. Вот как выполнить селективное объединение страниц с использованием C#:
        {{< landing/code title="Как объединить файлы DOCX в C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Загрузите исходный файл DOCX
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Добавьте другой файл DOCX для включения конкретных страниц
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Объедините выбранные страницы и сохраните результат
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Разделение PDF-документа на несколько файлов"
      content: |
        Разделите крупный PDF на несколько меньших файлов с помощью функции [Разделить документ](https://docs.groupdocs.com/merger/net/split-document/). Это поможет извлечь определённые разделы или организовать контент более эффективно. Вы можете разделить документы по различным критериям, таким как диапазон страниц, конкретные начальные и конечные страницы или чётные/нечётные номера страниц.
        {{< landing/code title="Как разделить документ на несколько многопользовательских файлов">}}
        ```csharp {style=abap}   
        // Используйте API GroupDocs.Merger для разделения PDF файла
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Настройте SplitOptions с форматом выходного файла
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Создайте экземпляр Merger и загрузите PDF-документ
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Вызовите метод split с SplitOptions для создания отдельных файлов
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
