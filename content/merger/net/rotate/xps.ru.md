---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:36
draft: false
otherformats: pdf tex epub

############################# Head ############################
head_title: "Повернуть XPS страницы на C# — поворот на угол 90, 180, 270"
head_description: "Поворачивайте определенные или все страницы документа XPS файла на угол поворота 90, 180, 270, используя Merger API."

############################# Header ############################
title: "Повернуть XPS страницы на C#"
description: "Поверните XPS страниц с помощью нескольких строк .NET кода."
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
        [GroupDocs.Merger for .NET](/ru/merger/net/) предоставляет удобное решение для объединения нескольких файлов PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображений и многие другие документы в один файл в .NET приложениях. GroupDocs.Merger сэкономит вам много усилий, так как вы можете объединять XPS документы - нет необходимости устанавливать какое-либо стороннее программное обеспечение, настольные приложения или плагины. Теперь не нужно тратить время и объединять файлы вручную! Миссия GroupDocs — обеспечить наилучшее качество и упростить рабочие процессы обработки документов.
        
        GroupDocs.Merger API — правильный выбор для корпоративных решений, которым нужны функции ротации страниц файлов. Эти интерфейсы хорошо поддерживаются во всех основных операционных системах и платформах, включая .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Повернуть страницы XPS документов на .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ru/merger/net/) позволяет разработчикам C# легко поворачивать некоторые определенные или все страницы в файле XPS на 90 , угол поворота 180 или 270, выполнив несколько простых шагов.
        
        * Инициализируйте **RotateOptions**, указав желаемый угол поворота и номера страниц.
        * Создайте новый экземпляр **Merger** и передайте ему путь к исходному документу в качестве параметра конструктора.
        * Вызовите метод **RotatePages** и передайте объект **RotateOptions**.
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
     {{< merger/code-merger title="Как повернуть страницы XPS документов, используя пример кода C#">}}

        ```csharp    
        // Повернуть страницы XPS документов с помощью GroupDocs.Merger API
        // Инициализируйте класс RotateOptions, чтобы указать угол поворота и номера страниц для поворота.
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Создание экземпляра класса Merger с входным параметром XPS документа
        using (Merger merger = new Merger("input.xps"))
          {
            // Вызвать метод RotatePages и передать ему объект RotateOptions
            merger.RotatePages(rotateOptions);
    
            // Вызовите метод Save и передайте желаемый путь к файлу, чтобы сохранить результат.
            merger.Save("output.xps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — поверните страницы XPS документов онлайн"
    content: |
       Поверните страницы XPS документов прямо сейчас, посетив веб-сайт [Живые демонстрации GroupDocs.Merger](https://products.groupdocs.app/splitter/rotate-pages/xps).
       Живые демонстрации имеют следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Повернуть страницы других форматов документов"
    content: |
        .NET API для документов и изображений. Поверните некоторые страницы документов, указанных ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---