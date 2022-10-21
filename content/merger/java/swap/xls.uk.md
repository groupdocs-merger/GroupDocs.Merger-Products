---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T07:19:36
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Обміняти й обмінюватися XLS сторінками на Java"
head_description: "Поміняйте та обміняйтеся позиціями двох сторінок у файлі XLS у Java за допомогою API об’єднання документів."

############################# Header ############################
title: "Поміняти XLS сторінки на Java"
description: "Поміняйте місцями сторінки XLS кількома рядками коду Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Завантажте безкоштовну пробну версію"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "Довідник API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Приклади коду"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Живі демонстрації"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Ціноутворення"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Про API GroupDocs.Merger for Java"
    content: |
        [GroupDocs.Merger for Java](/uk/merger/java/) пропонує просте рішення для безпечного об’єднання та розділення між широким діапазоном форматів документів, включаючи PDF, Microsoft Office (Word, Excel, PowerPoint). , OneNote), OpenDocument, HTML, зображення та багато іншого в програмах Java. Додавши лише кілька рядків коду, виконайте кілька операцій з документами, наприклад переміщення, видалення, поворот, заміну, вилучення або зміну орієнтації сторінок у документах. API об’єднання документів також підтримує попередній перегляд сторінок документа як зображення для аналізу структури документа, форматування та вмісту на сторінці.
        
        GroupDocs.Merger API є правильним вибором для корпоративних рішень, яким потрібні функції обміну сторінками файлів. Ці API добре підтримуються на всіх основних операційних системах і платформах, включаючи J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Поміняти XLS сторінками файлів у Java"
    content_left: |
        [GroupDocs.Merger for Java](/uk/merger/java/) полегшує розробникам Java заміну сторінок у файлі XLS, реалізувавши кілька простих кроків .
        
        * Ініціалізуйте **SwapOptions**, щоб указати номери сторінок для обміну.
        * Створіть новий екземпляр **Merger** і передайте вихідний шлях до документа як параметр конструктора.
        * Викличте **swapPages** і передайте об’єкт **SwapOptions**.
        * Викличте **save** і вкажіть шлях до файлу для збереження отриманого документа.

    title_right: "Системні вимоги"
    content_right: |
        API GroupDocs.Merger for Java підтримуються на всіх основних платформах і операційних системах. Перш ніж виконувати наведений нижче код, переконайтеся, що у вашій системі встановлено такі передумови.

        * Операційні системи: Microsoft Windows, Linux, MacOS
        * Середовища розробки: NetBeans, IntelliJ IDEA, Eclipse
        * Каркаси: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Завантажте останню версію GroupDocs.Merger for Java з [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Як поміняти місцями сторінки файлу XLS за допомогою прикладу коду Java">}}

        ```java    
        // Поміняти місцями сторінки файлу XLS за допомогою API GroupDocs.Merger
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Ініціалізуйте клас SwapOptions, щоб указати номери сторінок для обміну
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Створення екземпляра злиття з вхідним документом XLS
        Merger merger = new Merger("input.xls");

        // Викличте метод SwapPages і передайте йому об’єкт SwapOptions
        merger.swapPages(swapOptions);
    
        // Викличте метод збереження та передайте потрібний шлях до файлу, щоб зберегти вихідний документ
        merger.save("output.xls");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрації в прямому ефірі - обміняйте XLS сторінками файлів онлайн"
    content: |
       Поміняйте XLS сторінки файлу просто зараз, відвідавши веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/xls).
       Жива демонстрація має такі переваги.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Поміняйте сторінки інших форматів файлів"
    content: |
        Java API об’єднання та розділення документів для форматів файлів і зображень. Поміняйте деякі з популярних форматів файлів, як зазначено нижче.

############################# Back to top ###############################
back_to_top:
    enable: true
---