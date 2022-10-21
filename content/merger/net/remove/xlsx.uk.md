---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T07:19:35
draft: false
otherformats: otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx

############################# Head ############################
head_title: "Видалити сторінки XLSX у C#"
head_description: "Вилучіть або видаліть одну сторінку чи колекцію сторінок із файлу XLSX у C#, змінивши порядок сторінок на протилежний за допомогою API об’єднання документів."

############################# Header ############################
title: "Видалити XLSX сторінки в C#"
description: "Видаліть сторінки XLSX із кількома рядками коду .NET."
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
        
        GroupDocs.Merger API є правильним вибором для корпоративних рішень, яким потрібні функції видалення сторінок файлів. Ці API добре підтримуються на всіх основних операційних системах і платформах, включаючи .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Видалити сторінки файлу XLSX у .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/uk/merger/net/) спрощує розробникам C# видаляти одну чи кілька конкретних сторінок у XLSX файл, виконавши кілька простих кроків.
        
        * Ініціалізуйте **RemoveOptions** номерами сторінок, які потрібно видалити.
        * Створіть новий екземпляр **Merger** і передайте вихідний шлях до документа як параметр конструктора.
        * Викличте **RemovePages** і передайте об’єкт **RemoveOptions**.
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
     {{< merger/code-merger title="Як видалити сторінки файлу XLSX за допомогою прикладу коду C#">}}

        ```csharp    
        // Видаліть сторінки файлу XLSX за допомогою API GroupDocs.Merger
        // Ініціалізувати клас RemoveOptions вибраними номерами сторінок
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Створення екземпляра злиття з вхідним документом XLSX
        using (Merger merger = new Merger("input.xlsx"))
          {
            // Викличте метод RemovePages і передайте йому об’єкт RemoveOptions
            merger.RemovePages(removeOptions);
    
            // Викличте метод збереження та передайте потрібний шлях до файлу, щоб зберегти вихідний документ
            merger.Save("output.xlsx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрації в прямому ефірі - видаліть XLSX сторінки онлайн"
    content: |
       Видаліть сторінки файлу XLSX просто зараз, відвідавши веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/xlsx).
       Жива демонстрація має такі переваги.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Видалення сторінок з інших форматів документів"
    content: |
        .NET API об’єднання та розділення документів для форматів файлів і зображень. Видаліть деякі популярні формати файлів, як зазначено нижче.

############################# Back to top ###############################
back_to_top:
    enable: true
---