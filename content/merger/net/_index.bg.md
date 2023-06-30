---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET API за обединяване на документи | Комбиниране и разделяне на PDF Word Excel EPUB"
head_description: "C# .NET API за сливане на документи за комбиниране, разделяне, размяна или премахване на страници на документи от PDF, Microsoft Word, Excel, презентации, Visio и формати на изображения."

############################# Header ############################
title: "Обединяване на документи<br>чрез .NET API"
description: "Мощен API за сливане за манипулиране на PDF, Microsoft Office, HTML и файлове с изображения."
words:
  for: "за"

actions:
  main: "Безплатно изтегляне на NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Лицензиране"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Готови ли сте да започнете?"
  description: "Изпробвайте функциите на GroupDocs.Merger безплатно или поискайте лиценз"

release:
  title: "Пусната е версия {0}"
  notes: "Вижте какво ново"
  downloads: "Изтегляния"

code:
  title: "Обединете PDF файлове в C#"
  more: "Още примери"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Заредете изходния PDF файл
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Добавете друг PDF файл за обединяване
      merger.Join(@"c:\sample2.pdf");

      // Обединете PDF файлове и запазете резултата
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger с един поглед"
  description: "API за комбиниране, разделяне, размяна, изрязване или премахване на документи, слайдове и диаграми в .NET приложения"
  features:
    # feature loop
    - title: "Обединете без усилие множество документи в C#"
      content: "Обединяване на документи: Комбинирайте безпроблемно множество PDF и Office файлове в един документ с поддръжка на широк набор от формати. GroupDocs.Merger за .NET прави обединяването на документи бързо и безпроблемно."

    # feature loop
    - title: "Опростете управлението на документи чрез разделяне на големи файлове"
      content: "Разделяйте големи PDF или Office файлове на по-малки, по-управляеми части с лекота. GroupDocs.Merger за .NET ви позволява да разделяте документи въз основа на конкретни страници, диапазони или дори да извличате отделни страници без усилие."

    # feature loop
    - title: "Манипулирайте страниците и персонализирайте структурата на документа - пренаредете, разменете или премахнете"
      content: "Поемете контрол над вашите документи, като пренаредите страници, премахнете нежелани страници или добавите нови. GroupDocs.Merger за .NET ви дава възможност да манипулирате структурата на документа, което ви позволява да персонализирате и приспособявате вашите файлове според вашите специфични нужди."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимост на платформата"
  description: "GroupDocs.Merger за .NET поддържа следните операционни системи, рамки и мениджъри на пакети"
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
  title: "Поддържани файлови формати"
  description: |
    GroupDocs.Merger за .NET поддържа операции със следните [файлови формати на документи](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office формати
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Документи и изображения
        * **Документи:** PDF, XPS, TEX
        * **Изображения:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Други формати
        * **Мрежа:**  HTML, MHTML, MHT
        * **Архив:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Функции на GroupDocs.Merger"
  description: "Безпроблемно обединявайте, разделяйте и манипулирайте PDF и Office документи"

  items:
    # feature loop
    - icon: "merge"
      title: "Обединяване на файлове"
      content: "Комбинирайте два или повече документа в един документ, обединявайки конкретни страници или диапазони от страници от множество изходни документи."

    # feature loop
    - icon: "split"
      title: "Разделяне на документи"
      content: "Разделете изходен документ на множество получени документи, като използвате операцията за разделяне."

    # feature loop
    - icon: "move"
      title: "Преместване на страници"
      content: "Преместете страниците в документ с помощта на функцията MovePage."

    # feature loop
    - icon: "remove"
      title: "Премахване на страници"
      content: "Премахнете отделни страници или колекция от конкретни номера на страници от изходния документ."

    # feature loop
    - icon: "rotate"
      title: "Завъртане на страници"
      content: "Завъртете страници в документ, като зададете ъгъла на завъртане на 90, 180 или 270 градуса с помощта на операцията RotatePages."

    # feature loop
    - icon: "swap"
      title: "Размяна на страници"
      content: "Разменете позициите на две страници в изходния документ, създавайки нов документ с разменени позиции на страниците."

    # feature loop
    - icon: "extract"
      title: "Извличане на страници"
      content: "Извлечете конкретни страници или диапазони от страници от изходен документ, като генерирате нов документ, съдържащ само избраните страници."

    # feature loop
    - icon: "orientation"
      title: "Променете ориентацията"
      content: "Задайте ориентацията на страницата (портретна или пейзажна) за конкретни или всички страници на документа, като използвате операцията ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Преглед на страници"
      content: "Генерирайте изображения на страниците на документа, за да разберете по-добре съдържанието и структурата. Направете визуализации на всички или само на определени страници."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примерни кодове"
  description: "Някои случаи на използване на типични операции на GroupDocs.Merger за .NET"
  items:
    # code sample loop
    - title: "Обединете конкретни DOCX файлови страници в един документ"
      content: |
        Функцията [Избирателно обединяване на страници](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) ви позволява да извличате и обединявате само желаното съдържание от всеки файл. Ето пример за това как да постигнете селективно сливане на страници с помощта на C#:
        {{< landing/code title="Как да обедините DOCX файлове в C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Заредете изходния DOCX файл
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Добавете друг DOCX файл за обединяване
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Обединете DOCX файлове и запазете резултата
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Разделете PDF документ на няколко файла"
      content: |
        Ефективно разделете документ на няколко файла с функцията [Разделен документ](https://docs.groupdocs.com/merger/net/split-document/), която опростява процеса на управление и извличане на конкретни секции или страници от големи документи. Позволява ви да разделяте документи на по-малки части въз основа на различни критерии - по диапазон от страници, по начални/крайни страници, по нечетни/четни номера на страници и т.н.
        {{< landing/code title="Как да разделя документа на няколко многостранични документа">}}
        ```csharp {style=abap}   
        // Разделете PDF файл с помощта на GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Инициализирайте класа SplitOptions с формат на пътя на изходните файлове
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Инстанциране на сливане с входен PDF документ
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Извикайте метода на разделяне и предайте обекта SplitOptions, за да запазите получените документи
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Отзиви за продукти на GroupDocs"
# description: "Не ни вярвайте просто на думата. Вижте какво казват други разработчици за нашите API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Отлично обслужване и отлични продукти. Те бяха изключително полезни и отзивчиви по време на процеса на внедряване на GroupDocs.Viewer за .NET, не мога да ги препоръчам достатъчно силно."
#     author: "Мартин Ласарга"
#     company: "Продуктов мениджър в Axentria ECM от G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "След внедряване и използване на GroupDocs.Viewer за .NET в проекта изглежда, че работи много добре. Тествах с много документи и засега добре. Всичко, което съм хвърлил върху него, се изобразява добре и изглежда също толкова добре, колкото би било в PDF Viewer или MS Word."
#     author: "Матс Оустад"
#     company: "Старши консултант/партньор в Novanet AS"
---
