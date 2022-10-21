---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T07:19:33
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Видобути DOTM сторінки в C#"
head_description: "Швидко видобувайте сторінки з файлу DOTM у C#. Збережіть новий документ, що містить вибрані сторінки, за допомогою API злиття документів."

############################# Header ############################
title: "Видобути DOTM сторінок на C#"
description: "Витягніть DOTM сторінки з кількома рядками коду .NET."
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
        [GroupDocs.Merger for .NET](/uk/merger/net/) пропонує просте рішення для безпечного об’єднання та розділення між широким діапазоном форматів документів, включаючи PDF, Microsoft Office (Word, Excel, PowerPoint). , OneNote), OpenDocument, HTML, зображення та багато іншого в програмах .NET. Додавши лише кілька рядків коду, виконайте кілька операцій з документами, наприклад переміщення, видалення, поворот, заміну, вилучення або зміну орієнтації сторінок у документах. API об’єднання документів також підтримує попередній перегляд сторінок документа як зображення для аналізу структури документа, форматування та вмісту на сторінці.
        
        GroupDocs.Merger API є правильним вибором для корпоративних рішень, яким потрібні функції вилучення сторінок файлів. Ці API добре підтримуються на всіх основних операційних системах і платформах, включаючи .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Видобути DOTM сторінки файлу в .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/uk/merger/net/) дозволяє розробникам C# легко видобувати потрібні сторінки з файлу DOTM і зберігати його як новий файл, що містить вибрані сторінки, виконавши кілька простих кроків.
        
        * Ініціалізуйте **ExtractOptions** номерами сторінок, які мають з’явитися в кінцевому документі.
        * Створіть новий екземпляр **Merger** і передайте вихідний шлях до документа як параметр конструктора.
        * Викличте **ExtractPages** і передайте об’єкт **ExtractOptions**.
        * Викличте **Зберегти** та вкажіть шлях до файлу для збереження отриманого документа.

    title_right: "Системні вимоги"
    content_right: |
        API GroupDocs.Merger for .NET підтримуються на всіх основних платформах і операційних системах. Перш ніж виконувати наведений нижче код, переконайтеся, що у вашій системі встановлено такі передумови.

        * Операційні системи: Microsoft Windows, Linux, MacOS
        * Середовища розробки: Visual Studio, Xamarin, MonoDevelop
        * Каркаси: .NET Framework, .NET Standard, .NET Core, Mono
        * Завантажте останню версію GroupDocs.Merger for .NET з [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Як видобути сторінки файлу DOTM за допомогою прикладу коду C#">}}

        ```csharp    
        // Розпакуйте сторінки файлу DOTM за допомогою GroupDocs.Merger API
        // Ініціалізувати клас ExtractOptions вибраними номерами сторінок
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Створення екземпляра злиття з вхідним документом DOTM
        using (Merger merger = new Merger("input.dotm"))
          {
            // Викличте метод ExtractPages і передайте йому об’єкт ExtractOptions
            merger.ExtractPages(extractOptions);
    
            // Викличте метод збереження, щоб зберегти вихідний документ із вилученими сторінками
            merger.Save("output.dotm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрації в реальному часі – витягніть DOTM сторінок онлайн"
    content: |
       Розпакуйте сторінки файлу DOTM просто зараз, відвідавши веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/dotm).
       Жива демонстрація має такі переваги.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Вилучення сторінок з документів інших форматів"
    content: |
        .NET API об’єднання та розділення документів для форматів файлів і зображень. Розпакуйте деякі з популярних форматів файлів, як зазначено нижче.

############################# Back to top ###############################
back_to_top:
    enable: true
---