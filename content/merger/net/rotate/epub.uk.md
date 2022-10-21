---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T07:19:35
draft: false
otherformats: pdf xps tex

############################# Head ############################
head_title: "Обертати EPUB сторінки в C# – повертати на 90, 180, 270 кут"
head_description: "Обертайте окремі або всі сторінки документа у файлі EPUB під кутом 90, 180, 270 за допомогою API об’єднання документів."

############################# Header ############################
title: "Обертати EPUB сторінки на C#"
description: "Поверніть EPUB сторінки з кількома рядками коду .NET."
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
        
        GroupDocs.Merger API є правильним вибором для корпоративних рішень, яким потрібні функції ротації сторінок файлів. Ці API добре підтримуються на всіх основних операційних системах і платформах, включаючи .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Обертати EPUB сторінки файлів у .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/uk/merger/net/) дозволяє розробникам C# легко обертати окремі або всі сторінки у файлі EPUB на 90 , кут повороту 180 або 270, виконавши кілька простих кроків.
        
        * Ініціалізуйте **RotateOptions** із потрібним кутом повороту та номерами сторінок.
        * Створіть новий екземпляр **Merger** і передайте вихідний шлях до документа як параметр конструктора.
        * Викличте **RotatePages** і передайте об’єкт **RotateOptions**.
        * Викличте **Save** та вкажіть шлях до файлу для збереження отриманого документа.

    title_right: "Системні вимоги"
    content_right: |
        API GroupDocs.Merger for .NET підтримуються на всіх основних платформах і операційних системах. Перш ніж виконувати наведений нижче код, переконайтеся, що у вашій системі встановлено такі передумови.

        * Операційні системи: Microsoft Windows, Linux, MacOS
        * Середовища розробки: Visual Studio, Xamarin, MonoDevelop
        * Каркаси: .NET Framework, .NET Standard, .NET Core, Mono
        * Завантажте останню версію GroupDocs.Merger for .NET з [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Як обертати сторінки файлу EPUB за допомогою прикладу коду C#">}}

        ```csharp    
        // Обертайте сторінки файлу EPUB за допомогою API GroupDocs.Merger
        // Ініціалізуйте клас RotateOptions, щоб указати кут повороту та номери сторінок для обертання
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Створення екземпляра злиття з вхідним документом EPUB
        using (Merger merger = new Merger("input.epub"))
          {
            // Викличте метод RotatePages і передайте йому об’єкт RotateOptions
            merger.RotatePages(rotateOptions);
    
            // Викличте метод збереження та передайте потрібний шлях до файлу, щоб зберегти вихідний документ
            merger.Save("output.epub");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрації в прямому ефірі - обертайте EPUB сторінки файлів онлайн"
    content: |
       Поверніть сторінки файлу EPUB просто зараз, відвідавши веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/epub).
       Жива демонстрація має такі переваги.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Обертайте сторінки інших форматів документів"
    content: |
        .NET API об’єднання та розділення документів для форматів файлів і зображень. Оберніть деякі популярні формати файлів, як зазначено нижче.

############################# Back to top ###############################
back_to_top:
    enable: true
---