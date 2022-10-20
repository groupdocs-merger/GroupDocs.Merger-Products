---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T11:23:57
draft: false
otherformats: xps tex epub

############################# Head ############################
head_title: "Завъртане на PDF страници в Java – Завъртане на 90, 180, 270 ъгъл"
head_description: "Завъртете определени или всички страници на документ от файл PDF под ъгъл на завъртане 90, 180, 270 с помощта на API за сливане на документи."

############################# Header ############################
title: "Завъртете PDF страници в Java"
description: "Завъртете PDF страници с няколко реда код на Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Изтеглете безплатна пробна версия"
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
              text: "Справка за API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Примери за кодове"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Демонстрации на живо"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Ценообразуване"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Относно API на GroupDocs.Merger for Java"
    content: |
        [GroupDocs.Merger for Java](/bg/merger/java/) предлага просто решение за безопасно обединяване и разделяне между широк набор от формати на документи, включително PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, изображения и много други в приложенията на Java. Като добавите само няколко реда от кода, изпълнете няколко операции с документи, като преместване, премахване, завъртане, размяна, извличане или промяна на ориентацията на страниците в документите. API за обединяване на документи също поддържа визуализация на страниците на документи като изображение за анализиране на структурата на документа, форматирането и съдържанието на страницата.
        
        GroupDocs.Merger API е правилният избор за корпоративни решения, които се нуждаят от функции за ротация на страницата на файла. Тези API се поддържат добре от всички основни операционни системи и платформи, включително J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Завъртете PDF файлови страници в Java"
    content_left: |
        [GroupDocs.Merger for Java](/bg/merger/java/) улеснява разработчиците на Java да завъртят някои конкретни или всички страници в PDF файл на 90 , 180 или 270 ъгъл на завъртане чрез изпълнение на няколко лесни стъпки.
        
        * Инициализирайте **RotateOptions** с желания ъгъл на завъртане и номера на страници.
        * Създайте нов екземпляр на **Merger** и подайте пътя на изходния документ като параметър на конструктора.
        * Извикайте **rotatePages** и подайте обект **RotateOptions**.
        * Извикайте **save** и посочете пътя на файла, за да запишете получения документ.

    title_right: "Системни изисквания"
    content_right: |
        API на GroupDocs.Merger for Java се поддържат на всички основни платформи и операционни системи. Преди да изпълните кода по-долу, моля, уверете се, че имате следните предпоставки, инсталирани на вашата система.

        * Операционни системи: Microsoft Windows, Linux, MacOS
        * Среди за разработка: NetBeans, IntelliJ IDEA, Eclipse
        * Рамки: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Изтеглете най-новата версия на GroupDocs.Merger for Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Как да завъртате PDF файлови страници с помощта на Java примерен код">}}

        ```java    
        // Завъртете PDF файлови страници с помощта на GroupDocs.Merger API
        // Инициализирайте класа RotateOptions, за да посочите ъгъл на завъртане и номера на страници за завъртане
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Инстанциране на сливане с вход PDF документ
        Merger merger = new Merger("input.pdf");

        // Извикайте метода rotatePages и му предайте обекта RotateOptions
        merger.rotatePages(rotateOptions);
    
        // Извикайте метода за запазване и подайте желания път до файла, за да запишете изходния документ
        merger.save("output.pdf");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации на живо - Завъртете PDF файлови страници онлайн"
    content: |
       Завъртете PDF файлови страници точно сега, като посетите уебсайта [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/pdf).
       Демото на живо има следните предимства.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Завъртете страници на други формати на документи"
    content: |
        Java документи API за сливане и разделяне за файлови формати и изображения. Завъртете някои от популярните файлови формати, както е посочено по-долу.

############################# Back to top ###############################
back_to_top:
    enable: true
---