---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-08T17:46:42
draft: false
otherformats: xps tex epub

############################# Head ############################
head_title: "Поворот PDF страниц в C# — поворот на угол 90, 180, 270"
head_description: "Поворачивайте определенные или все страницы документа PDF файла на угол поворота 90, 180, 270, используя API слияния документов."

############################# Header ############################
title: "Повернуть PDF страниц в C#"
description: "Поверните PDF страниц с помощью нескольких строк кода .NET."
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
        [GroupDocs.Merger for .NET](/ru/merger/net/) предлагает простое решение для безопасного объединения и разделения различных форматов документов, включая PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, изображения и многое другое в приложениях .NET. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются на всех основных операционных системах и платформах, включая .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Повернуть PDF файловых страниц в .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ru/merger/net/) позволяет разработчикам C# легко поворачивать некоторые определенные или все страницы в файле PDF на 90 , угол поворота 180 или 270, выполнив несколько простых шагов.
        
        * Инициализируйте **RotateOptions**, указав желаемый угол поворота и номера страниц.
        * Создайте новый экземпляр **Merge** и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызовите **RotatePages** и передайте объект **RotateOptions**.
        * Вызовите **Сохранить** и укажите путь к файлу для сохранения результирующего документа.

    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Merger for .NET API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Merger for .NET из [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Как повернуть PDF файловых страниц, используя пример кода C#">}}

        ```csharp    
        // Повернуть PDF файловых страниц с помощью API GroupDocs.Merger
        // Инициализируйте класс RotateOptions, чтобы указать угол поворота и номера страниц для поворота.
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Создать экземпляр слияния с входным документом PDF
        using (Merger merger = new Merger("input.pdf"))
          {
            // Вызвать метод RotatePages и передать ему объект RotateOptions
            merger.RotatePages(rotateOptions);
    
            // Вызовите метод Save и передайте нужный путь к файлу, чтобы сохранить выходной документ.
            merger.Save("output.pdf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации в реальном времени — поверните PDF файловых страниц онлайн"
    content: |
       Поверните PDF файловых страниц прямо сейчас, посетив веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/pdf).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Поворот страниц других форматов документов"
    content: |
        .NET API слияния и разделения документов для форматов файлов и изображений. Поверните некоторые из популярных форматов файлов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---