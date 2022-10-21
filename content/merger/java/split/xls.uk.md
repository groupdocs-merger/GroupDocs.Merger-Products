---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T07:19:35
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Розділити XLS на кілька файлів у Java"
head_description: "Розділіть один файл XLS на кілька файлів на основі номерів сторінок, інтервалів сторінок, парних чи непарних сторінок за допомогою API об’єднання документів."

############################# Header ############################
title: "XLS Спліттер у Java"
description: "Розділіть XLS кількома рядками коду Java."
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
        Бібліотека [GroupDocs.Merger for Java](/uk/merger/java/) пропонує просте рішення для безпечного об’єднання та розділення між широким діапазоном форматів документів, включаючи PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, зображення та багато іншого в програмах Java. Додавши лише кілька рядків коду, виконайте кілька операцій з документами, наприклад переміщення, видалення, поворот, заміну, вилучення або зміну орієнтації сторінок у документах. API об’єднання документів також підтримує попередній перегляд сторінок документа як зображення для аналізу структури документа, форматування та вмісту на сторінці.
        
        API GroupDocs.Merger — це правильний вибір для корпоративних рішень, яким потрібні функції розділення файлів. Ці API добре підтримуються на всіх основних операційних системах і платформах, включаючи J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Розділити XLS файл за сторінками в Java"
    content_left: |
        [GroupDocs.Merger for Java](/uk/merger/java/) дозволяє розробникам Java легко розділити один файл XLS на кілька результуючих файлів, реалізувавши кілька простих кроків.
        
        * Ініціалізуйте **SplitOptions** форматом шляху вихідних файлів.
        * Створіть новий екземпляр **Merger** і передайте вихідний шлях до документа як параметр конструктора.
        * Викличте **split** і передайте об’єкт **SplitOptions**, щоб зберегти отримані документи.

    title_right: "Системні вимоги"
    content_right: |
        API GroupDocs.Merger for Java підтримуються на всіх основних платформах і операційних системах. Перш ніж виконувати наведений нижче код, переконайтеся, що у вашій системі встановлено такі передумови.

        * Операційні системи: Microsoft Windows, Linux, MacOS
        * Середовища розробки: NetBeans, IntelliJ IDEA, Eclipse
        * Каркаси: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Завантажте останню версію GroupDocs.Merger for Java з [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Як розділити файл XLS за допомогою прикладу коду Java">}}

        ```java    
        // Розділіть файл XLS за допомогою API GroupDocs.Merger для Java
        String filePath = "input.xls";
        String filePathOut = "output.xls";
        
        // Ініціалізація класу SplitOptions форматом шляху вихідних файлів
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Створення екземпляра злиття з вхідним документом XLS
        Merger merger = new Merger(filePath);

        // Викличте метод split і передайте об’єкт SplitOptions, щоб зберегти отримані документи
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрації в прямому ефірі - розділіть XLS файл онлайн"
    content: |
       Розділіть файл XLS прямо зараз, відвідавши веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xls).
       Жива демонстрація має такі переваги.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Розбитий файл інших форматів"
    content: |
        Java API об’єднання та розділення документів для форматів файлів і зображень. Розділіть деякі популярні формати файлів, як зазначено нижче.

############################# Back to top ###############################
back_to_top:
    enable: true
---