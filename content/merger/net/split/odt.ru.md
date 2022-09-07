---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-07T16:24:40
draft: false
otherformats: csv doc docm docx dot dotm dotx epub html mht mhtml odp ods one otp ott pdf pps ppsx ppt pptx rtf tex tsv txt vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps bmp jpg jpeg png err

############################# Head ############################
head_title: "Разделить ODT на несколько файлов в C#"
head_description: "Разделите один файл ODT на несколько файлов в зависимости от номеров страниц, интервалов между страницами, четных или нечетных страниц с помощью API объединения документов."

############################# Header ############################
title: "ODT Разделитель в C#"
description: "Разделите ODT на несколько строк кода .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "Справочник по API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Примеры кода"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Живые демонстрации"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Об API GroupDocs.Merger for .NET"
    content: |
        Библиотека [GroupDocs.Merger for .NET](/ru/merger/net/) предлагает простое решение для безопасного объединения и разделения различных форматов документов, включая PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и многое другое в приложениях .NET. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются на всех основных операционных системах и платформах, включая .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Разделить ODT файловых страниц в .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ru/merger/net/) позволяет разработчикам C# легко разделить один файл ODT на несколько результирующих файлов, реализуя несколько простых шагов.
        
        * Инициализируйте **SplitOptions** с форматом пути к выходным файлам.
        * Создайте новый экземпляр **Merge** и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызовите **Split** и передайте объект **SplitOptions**, чтобы сохранить результирующие документы.

    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Merger for .NET API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Merger for .NET из [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
        ```csharp    
        // Разделить файл ODT с помощью API GroupDocs.Merge
        string filePath = "input.odt";
        string filePathOut = "output.odt";

        // Инициализировать класс SplitOptions с форматом пути к выходным файлам
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Создать экземпляр слияния с входным документом ODT
        using (Merger merger = new Merger(filePath))
          {
            // Вызовите метод Split и передайте объект SplitOptions для сохранения результирующих документов.
            merger.Split(splitOptions);
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации в реальном времени — Разделить файл ODT онлайн"
    content: |
       Разделите файл ODT прямо сейчас, посетив веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/odt).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Разделить файл других форматов"
    content: |
        .NET API слияния и разделения документов для форматов файлов и изображений. Разделите некоторые из популярных форматов файлов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---