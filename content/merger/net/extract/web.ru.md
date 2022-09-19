---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T15:01:55
draft: false
otherformats: csv doc docm docx dot dotm dotx epub html mht mhtml odp ods odt otp ott

############################# Head ############################
head_title: "Извлечь WEB страницы на C#"
head_description: "Быстрое извлечение страниц из файла WEB на C#. Сохраните новый документ, содержащий выбранные страницы, с помощью Merger API."

############################# Header ############################
title: "Извлечь WEB страницы на C#"
description: "Извлечь WEB страницы с помощью нескольких строк .NET кода."
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
        [GroupDocs.Merger for .NET](/ru/merger/net/) предоставляет удобное решение для объединения нескольких файлов PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображений и многие другие документы в один файл в .NET приложениях. GroupDocs.Merger сэкономит вам много усилий, так как вы можете объединять WEB документы - нет необходимости устанавливать какое-либо стороннее программное обеспечение, настольные приложения или плагины. Теперь не нужно тратить время и объединять файлы вручную! Миссия GroupDocs — обеспечить наилучшее качество и упростить рабочие процессы обработки документов.
        
        GroupDocs.Merger API — правильный выбор для корпоративных решений, которым нужны функции извлечения файловых страниц. Эти интерфейсы хорошо поддерживаются во всех основных операционных системах и платформах, включая .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Извлечь страницы WEB документов на .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ru/merger/net/) позволяет разработчикам C# легко извлекать нужные страницы из файла WEB и сохранять его как новый файл, содержащий выбранные страницы, выполнив несколько простых шагов.
        
        * Инициализируйте **ExtractOptions** с номерами страниц, которые должны появиться в результирующем документе.
        * Создайте новый экземпляр **Merger** и передайте ему путь к исходному документу в качестве параметра конструктора.
        * Вызовите метод **ExtractPages** и передайте объект **ExtractOptions**.
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
     {{< merger/code-merger title="Как извлечь страницы WEB документов, используя пример кода C#">}}

        ```csharp    
        // Извлеките страницы WEB документов с помощью GroupDocs.Merger API
        // Инициализировать класс ExtractOptions с выбранными номерами страниц
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Создание экземпляра класса Merger с входным параметром WEB документа
        using (Merger merger = new Merger("input.web"))
          {
            // Вызвать метод ExtractPages и передать ему объект ExtractOptions
            merger.ExtractPages(extractOptions);
    
            // Вызовите метод Save, чтобы сохранить результат с извлеченными страницами.
            merger.Save("output.web");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — извлечение WEB страниц онлайн"
    content: |
       Извлеките страницы WEB документов прямо сейчас, посетив веб-сайт [Живые демонстрации GroupDocs.Merger](https://products.groupdocs.app/splitter/extract-pages/web).
       Живые демонстрации имеют следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Извлечение страниц для других форматов документов"
    content: |
        .NET API для документов и изображений. Извлеките некоторые страницы документов, указанных ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---