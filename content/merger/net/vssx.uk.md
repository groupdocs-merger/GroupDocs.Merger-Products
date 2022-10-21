---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-21T07:19:34
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Об’єднати VSSX файли в C# | VSSX Злиття"
head_description: "Об’єднайте декілька файлів VSSX в один файл за допомогою API об’єднання документів C# .NET. Об’єднайте певні сторінки або діапазони сторінок із різних документів в один документ."

############################# Header ############################
title: "VSSX Злиття в C#"
description: "Об’єднайте VSSX із кількома рядками коду .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Завантажте безкоштовну пробну версію"
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
              text: "Довідник API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Приклади коду"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Живі демонстрації"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Ціноутворення"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Про API GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET](/uk/merger/net/) надає зручне рішення для об’єднання кількох PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, зображень і багато інших документів в одному файлі в програмах .NET. GroupDocs.Merger заощадить вам багато зусиль, оскільки вам дозволено об’єднувати документи VSSX – немає потреби встановлювати стороннє програмне забезпечення, настільні програми чи плагіни. Тепер немає потреби витрачати час і об'єднувати файли вручну! Місія GroupDocs — забезпечити найкращу якість і спростити робочі процеси обробки документів.
        
        GroupDocs.Merger API — це правильний вибір для корпоративних рішень, яким потрібні функції об’єднання файлів. Ці API добре підтримуються на всіх основних операційних системах і платформах, включаючи .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Як об’єднати декілька файлів VSSX"
    content_left: |
        [GroupDocs.Merger for .NET](/uk/merger/net/) полегшує розробникам .NET об’єднання двох або більше файлів VSSX у своїх програмах, реалізувавши кілька простих кроків.
        
        * Створіть новий екземпляр **Merger** і передайте вихідний шлях до документа як параметр конструктора.
        * Викличте **Join** класу **Merger** і передайте шлях другого вихідного документа.
        * Викличте **Save** класу **Merger**, щоб зберегти об’єднаний документ.

    title_right: "Системні вимоги"
    content_right: |
        API GroupDocs.Merger for .NET підтримуються на всіх основних платформах і операційних системах. Перш ніж виконувати наведений нижче код, переконайтеся, що у вашій системі встановлено такі передумови.

        * Операційні системи: Microsoft Windows, Linux, MacOS
        * Середовища розробки: Visual Studio, Xamarin, MonoDevelop
        * Каркаси: .NET Framework, .NET Standard, .NET Core, Mono
        * Завантажте останню версію GroupDocs.Merger for .NET з [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Як об’єднати файли VSSX за допомогою прикладу коду C#">}}

        ```csharp    
        // Об’єднайте файли VSSX за допомогою GroupDocs.Merger API
        // Створення екземпляра злиття з вхідним документом VSSX
        using (Merger merger = new Merger("input1.vssx"))
          {
            // Викличте метод Join екземпляра класу Merger і передайте шлях другого вихідного документа
            merger.Join("input2.vssx");
    
            // Викличте метод Save екземпляра класу Merger, щоб зберегти об’єднаний документ
            merger.Save("merged-file.vssx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрації в реальному часі – онлайн-додаток для об’єднання документів"
    content: |
       Об’єднайте більше одного файлу VSSX просто зараз, відвідавши веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vssx).
       Жива демонстрація має такі переваги.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Об’єднання інших форматів документів"
    content: |
        .NET API об’єднання документів для форматів файлів і зображень. Об’єднайте деякі з популярних форматів документів, як зазначено нижче.

############################# Back to top ###############################
back_to_top:
    enable: true
---