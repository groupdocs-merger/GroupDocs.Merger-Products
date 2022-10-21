---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T07:19:33
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Об’єднайте DOTX файли в C# | DOTX Злиття"
head_description: "Об’єднайте декілька файлів DOTX в один файл за допомогою API злиття документів C# .NET. Об’єднайте певні сторінки або діапазони сторінок із різних документів в один документ."

############################# Header ############################
title: "Об’єднати DOTX файли в C#"
description: "Поєднайте DOTX із кількома рядками коду .NET."
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
        [GroupDocs.Merger for .NET](/uk/merger/net/) надає зручне рішення для поєднання кількох PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, зображень та багато інших документів в одному файлі в програмах .NET. GroupDocs.Merger заощадить вам багато зусиль, оскільки ви можете об’єднувати DOTX документи – немає необхідності встановлювати будь-яке стороннє програмне забезпечення, настільні програми чи плагіни. Тепер не потрібно витрачати час і комбінувати файли вручну! Місія GroupDocs — забезпечити найкращу якість і спростити робочі процеси обробки документів.
        
        GroupDocs.Merger API — це правильний вибір для корпоративних рішень, яким потрібні функції об’єднання файлів. Ці API добре підтримуються на всіх основних операційних системах і платформах, включаючи .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Як об’єднати кілька файлів DOTX"
    content_left: |
        [GroupDocs.Merger for .NET](/uk/merger/net/) полегшує розробникам .NET поєднання двох або більше файлів DOTX у своїх програмах, реалізувавши кілька простих кроків.
        
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
     {{< merger/code-merger title="Як поєднати файли DOTX за допомогою прикладу коду C#">}}

        ```csharp    
        // Об’єднайте файли DOTX за допомогою API GroupDocs.Merger
        // Створення екземпляра злиття з вхідним документом DOTX
        using (Merger merger = new Merger("input1.dotx"))
          {
            // Викличте метод Join екземпляра класу Merger і передайте шлях другого вихідного документа
            merger.Join("input2.dotx");
    
            // Метод збереження дзвінка екземпляра класу злиття, щоб зберегти об'єднаний документ
            merger.Save("merged-file.dotx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрації в реальному часі – онлайн-додаток для об’єднання документів"
    content: |
       Об’єднайте більше одного файлу DOTX просто зараз, відвідавши веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       Жива демонстрація має такі переваги.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Об’єднання інших форматів документів"
    content: |
        .NET API об’єднання документів для форматів файлів і зображень. Поєднайте деякі з популярних форматів документів, як зазначено нижче.

############################# Back to top ###############################
back_to_top:
    enable: true
---