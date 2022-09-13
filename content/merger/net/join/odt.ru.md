---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-13T11:37:53
draft: false
otherformats: otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx

############################# Head ############################
head_title: "Присоединяйтесь к ODT файлам в C# | ODT Слияние"
head_description: "Объедините несколько файлов ODT в один файл с помощью C# API .NET для слияния документов. Присоединяйте определенные страницы или диапазоны страниц из разных документов к одному документу."

############################# Header ############################
title: "Присоединяйтесь к ODT файлам в C#"
description: "Присоединитесь к ODT с помощью нескольких строк кода .NET."
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
    title_left: "Как объединить несколько файлов ODT"
    content_left: |
        [GroupDocs.Merger for .NET](/ru/merger/net/) упрощает для разработчиков .NET объединение двух или более ODT файлов в своих приложениях путем реализации несколько простых шагов.
        
        * Создайте новый экземпляр **Merge** и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызовите **Join** класса **Merge** и передайте второй путь к исходному документу.
        * Вызовите **Сохранить** класса **Объединение**, чтобы сохранить объединенный документ.

    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Merger for .NET API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Merger for .NET из [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Как соединить файлы ODT, используя пример кода C#">}}

        ```csharp    
        // Присоединяйтесь к ODT файлам с помощью API GroupDocs.Merge
        // Создать экземпляр слияния с входным документом ODT
        using (Merger merger = new Merger("input1.odt"))
          {
            // Вызовите метод Join экземпляра класса Merger и передайте второй путь к исходному документу
            merger.Join("input2.odt");
    
            // Вызовите метод Save экземпляра класса Merger, чтобы сохранить объединенный документ
            merger.Save("merged-file.odt");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos — онлайн-приложение для объединения документов"
    content: |
       Присоединитесь к нескольким ODT файлам прямо сейчас, посетив веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/odt).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Объединение других форматов документов"
    content: |
        API слияния документов .NET для форматов файлов и изображений. Объедините вместе некоторые из популярных форматов документов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---