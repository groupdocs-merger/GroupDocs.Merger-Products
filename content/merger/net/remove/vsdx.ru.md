---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:32
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Удалить VSDX страницы на C#"
head_description: "Удалите одну или набор страниц из файла VSDX на C#, изменив порядок страниц с помощью Merger API."

############################# Header ############################
title: "Удалить VSDX страницы на C#"
description: "Удалите VSDX страницы с помощью нескольких строк .NET кода."
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
        [GroupDocs.Merger for .NET](/ru/merger/net/) предоставляет удобное решение для объединения нескольких файлов PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображений и многие другие документы в один файл в .NET приложениях. GroupDocs.Merger сэкономит вам много усилий, так как вы можете объединять VSDX документы - нет необходимости устанавливать какое-либо стороннее программное обеспечение, настольные приложения или плагины. Теперь не нужно тратить время и объединять файлы вручную! Миссия GroupDocs — обеспечить наилучшее качество и упростить рабочие процессы обработки документов.
        
        GroupDocs.Merger API — правильный выбор для корпоративных решений, которым нужны функции удаления файловых страниц. Эти интерфейсы хорошо поддерживаются во всех основных операционных системах и платформах, включая .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Удалить страницы VSDX документов на .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ru/merger/net/) упрощает для разработчиков C# удаление одной или нескольких определенных страниц для VSDX документа, выполнив несколько простых шагов.
        
        * Инициализируйте **RemoveOptions** с номерами страниц, которые нужно удалить.
        * Создайте новый экземпляр **Merger** и передайте ему путь к исходному документу в качестве параметра конструктора.
        * Вызовите метод **RemovePages** и передайте объект **RemoveOptions**.
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
     {{< merger/code-merger title="Как удалить страницы VSDX документов, используя пример кода C#">}}

        ```csharp    
        // Удалите страницы VSDX документов с помощью GroupDocs.Merger API
        // Инициализировать класс RemoveOptions с выбранными номерами страниц
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Создание экземпляра класса Merger с входным параметром VSDX документа
        using (Merger merger = new Merger("input.vsdx"))
          {
            // Вызвать метод RemovePages и передать ему объект RemoveOptions
            merger.RemovePages(removeOptions);
    
            // Вызовите метод Save и передайте желаемый путь к файлу, чтобы сохранить результат.
            merger.Save("output.vsdx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации – удаление VSDX страниц онлайн"
    content: |
       Удалите страницы VSDX документов прямо сейчас, посетив веб-сайт [Живые демонстрации GroupDocs.Merger](https://products.groupdocs.app/splitter/remove-pages/vsdx).
       Живые демонстрации имеют следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Удалить страницы для других форматов документов"
    content: |
        .NET API для документов и изображений. Удалите некоторые страницы документов, указанных ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---