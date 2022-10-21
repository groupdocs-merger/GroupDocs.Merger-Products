---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T07:19:35
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Розділити VSTX на кілька файлів у C#"
head_description: "Розділіть один файл VSTX на кілька файлів на основі номерів сторінок, інтервалів сторінок, парних чи непарних сторінок за допомогою API об’єднання документів."

############################# Header ############################
title: "VSTX Спліттер у C#"
description: "Розділіть VSTX кількома рядками коду .NET."
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
        Бібліотека [GroupDocs.Merger for .NET](/uk/merger/net/) пропонує просте рішення для безпечного об’єднання та розділення між широким діапазоном форматів документів, включаючи PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, зображення та багато іншого в програмах .NET. Додавши лише кілька рядків коду, виконайте кілька операцій з документами, наприклад переміщення, видалення, поворот, заміну, вилучення або зміну орієнтації сторінок у документах. API об’єднання документів також підтримує попередній перегляд сторінок документа як зображення для аналізу структури документа, форматування та вмісту на сторінці.
        
        API GroupDocs.Merger — це правильний вибір для корпоративних рішень, яким потрібні функції розділення файлів. Ці API добре підтримуються на всіх основних операційних системах і платформах, включаючи .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Розділити VSTX сторінки файлів у .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/uk/merger/net/) дозволяє розробникам C# легко розділити один файл VSTX на кілька результуючих файлів, реалізувавши кілька простих кроків.
        
        * Ініціалізуйте **SplitOptions** форматом шляху вихідних файлів.
        * Створіть новий екземпляр **Merger** і передайте вихідний шлях до документа як параметр конструктора.
        * Викличте **Split** і передайте об’єкт **SplitOptions**, щоб зберегти отримані документи.

    title_right: "Системні вимоги"
    content_right: |
        API GroupDocs.Merger for .NET підтримуються на всіх основних платформах і операційних системах. Перш ніж виконувати наведений нижче код, переконайтеся, що у вашій системі встановлено такі передумови.

        * Операційні системи: Microsoft Windows, Linux, MacOS
        * Середовища розробки: Visual Studio, Xamarin, MonoDevelop
        * Каркаси: .NET Framework, .NET Standard, .NET Core, Mono
        * Завантажте останню версію GroupDocs.Merger for .NET з [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Як розділити файли VSTX за допомогою прикладу коду C#">}}

        ```csharp    
        // Розділіть файл VSTX за допомогою API GroupDocs.Merger
        string filePath = "input.vstx";
        string filePathOut = "output.vstx";

        // Ініціалізація класу SplitOptions форматом шляху вихідних файлів
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Створення екземпляра злиття з вхідним документом VSTX
        using (Merger merger = new Merger(filePath))
          {
            // Викличте метод Split і передайте об’єкт SplitOptions, щоб зберегти отримані документи
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрації в прямому ефірі - розділіть VSTX файл онлайн"
    content: |
       Розділіть файл VSTX прямо зараз, відвідавши веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vstx).
       Жива демонстрація має такі переваги.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Розбитий файл інших форматів"
    content: |
        .NET API об’єднання та розділення документів для форматів файлів і зображень. Розділіть деякі популярні формати файлів, як зазначено нижче.

############################# Back to top ###############################
back_to_top:
    enable: true
---