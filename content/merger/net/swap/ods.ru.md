---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:50
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Поменяйте местами ODS страницы на C#"
head_description: "Поменяйте местами и обменяйте позиции двух страниц в файле ODS на C#, используя Merger API."

############################# Header ############################
title: "Поменять местами ODS страницы на C#"
description: "Поменять местами ODS страницы с помощью нескольких строк .NET кода."
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
    title: "Кратко о GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET](/ru/merger/net/) предоставляет удобное решение для объединения нескольких файлов PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображений и многие другие документы в один файл в .NET приложениях. GroupDocs.Merger сэкономит вам много усилий, так как вы можете объединять ODS документы - нет необходимости устанавливать какое-либо стороннее программное обеспечение, настольные приложения или плагины. Теперь не нужно тратить время и объединять файлы вручную! Миссия GroupDocs — обеспечить наилучшее качество и упростить рабочие процессы обработки документов.
        
        GroupDocs.Merger API — правильный выбор для корпоративных решений, которым нужны функции обмена файловыми страницами. Эти интерфейсы хорошо поддерживаются во всех основных операционных системах и платформах, включая .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Поменять местами страницы ODS документов на .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ru/merger/net/) позволяет разработчикам C# обмениваться страницами в файле ODS, выполняя несколько простых шагов. .
        
        * Инициализируйте **SwapOptions**, чтобы указать номера страниц для обмена.
        * Создайте новый экземпляр **Merger** и передайте ему путь к исходному документу в качестве параметра конструктора.
        * Вызовите метод **SwapPages** и передайте объект **SwapOptions**.
        * Вызовите метод **Save** и укажите путь к файлу для сохранения результирующего документа.

    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Merger for .NET API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Merger for .NET из [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Как поменять местами страницы ODS документов, используя пример кода C#">}}

        ```csharp    
        // Поменять местами страницы ODS документов с помощью GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Инициализируйте класс SwapOptions, чтобы указать номера страниц для обмена
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Создание экземпляра класса Merger с входным параметром ODS документа
        using (Merger merger = new Merger("input.ods"))
          {
            // Вызвать метод SwapPages и передать ему объект SwapOptions
            merger.SwapPages(swapOptions);
    
            // Вызовите метод Save и передайте желаемый путь к файлу, чтобы сохранить результат.
            merger.Save("output.ods");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — замена страницы ODS документов онлайн"
    content: |
       Поменяйте местами страницы ODS документов прямо сейчас, посетив веб-сайт [Живые демонстрации GroupDocs.Merger](https://products.groupdocs.app/splitter/swap-pages/ods).
       Живые демонстрации имеют следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Замена страниц файлов других форматов"
    content: |
        .NET API для документов и изображений. Поменяйте местами страницы документов, указанных ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---