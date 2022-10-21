---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T07:19:34
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps jpg png

############################# Head ############################
head_title: "Приєднайтеся до JPEG файлів через Java & J2SE Documents Merger API"
head_description: "Об’єднайте кілька файлів JPEG у Java за допомогою API об’єднання документів із усіма даними, стилем і форматуванням як вихідними документами."

############################# Header ############################
title: "Приєднуйтеся до JPEG файлів у Java"
description: "Приєднайтеся до JPEG за допомогою кількох рядків коду Java."
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
        [GroupDocs.Merger for Java](/uk/merger/java/) надає зручне рішення для об’єднання кількох PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, зображень і багато інших документів в одному файлі в програмах Java. GroupDocs.Merger заощадить вам багато зусиль, оскільки вам дозволено приєднуватися до JPEG документів — немає потреби встановлювати будь-яке стороннє програмне забезпечення, настільні програми чи плагіни. Тепер не потрібно витрачати час і об'єднувати файли вручну! Місія GroupDocs — забезпечити найкращу якість і спростити робочі процеси обробки документів.
        
        GroupDocs.Merger API — це правильний вибір для корпоративних рішень, яким потрібні функції об’єднання файлів. Ці API добре підтримуються на всіх основних операційних системах і платформах, включаючи J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Об’єднайте кілька файлів JPEG у Java"
    content_left: |
        [GroupDocs.Merger for Java](/uk/merger/java/) полегшує розробникам Java об’єднання кількох файлів JPEG, виконавши кілька простих кроків.
        
        * Створіть екземпляр **Merger** і передайте вихідний шлях до документа як параметр конструктора.
        * Викличте **Join** класу **Merger** і передайте шлях другого вихідного документа.
        * Викличте **Save** класу **Merger**, щоб зберегти об’єднаний документ.

    title_right: "Системні вимоги"
    content_right: |
        API GroupDocs.Merger for Java підтримуються на всіх основних платформах і операційних системах. Перш ніж виконувати наведений нижче код, переконайтеся, що у вашій системі встановлено такі передумови.

        * Операційні системи: Microsoft Windows, Linux, MacOS
        * Середовища розробки: NetBeans, IntelliJ IDEA, Eclipse
        * Каркаси: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Завантажте останню версію GroupDocs.Merger for Java з [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Як об’єднати файли JPEG за допомогою прикладу коду Java">}}

        ```java    
        // Об’єднайте файли JPEG за допомогою API GroupDocs.Merger для Java
        // Створення екземпляра злиття з вхідним документом JPEG
        Merger merger = new Merger("input_1.jpeg");

        // Викличте метод об’єднання екземпляра класу Merger і передайте шлях другого вихідного документа
        merger.join("input_2.jpeg");
    
        // Викличте метод збереження екземпляра класу Merger, щоб зберегти об’єднаний документ
        merger.save("merged-file.jpeg"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрації в реальному часі – онлайн-додаток для приєднання до документів"
    content: |
       Приєднайтеся до кількох файлів JPEG просто зараз, відвідавши веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/jpeg).
       Жива демонстрація має такі переваги.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Об'єднання інших форматів документів"
    content: |
        Java API об’єднання документів для форматів файлів і зображень. Об’єднайте деякі з популярних форматів документів, як зазначено нижче.

############################# Back to top ###############################
back_to_top:
    enable: true
---