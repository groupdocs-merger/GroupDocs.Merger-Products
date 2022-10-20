---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T11:23:57
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Премахване на XLS страници в Java"
head_description: "Премахнете или изтрийте отделна страница или колекция от страници от XLS файл в Java чрез обръщане на реда на страниците с помощта на API за сливане на документи."

############################# Header ############################
title: "Премахване на XLS страници в Java"
description: "Премахнете страниците XLS с няколко реда код на Java."
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
        
        GroupDocs.Merger API е правилният избор за корпоративни решения, които се нуждаят от функции за премахване на файлови страници. Тези API се поддържат добре от всички основни операционни системи и платформи, включително J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Премахнете XLS файлови страници в Java"
    content_left: |
        [GroupDocs.Merger for Java](/bg/merger/java/) улеснява разработчиците на Java да изтрият една или няколко конкретни страници в XLS файл, като изпълните няколко лесни стъпки.
        
        * Инициализирайте **RemoveOptions** с номера на страници за премахване.
        * Създайте нов екземпляр на **Merger** и подайте пътя на изходния документ като параметър на конструктора.
        * Извикайте **removePages** и подайте обект **RemoveOptions**.
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
     {{< merger/code-merger title="Как да премахнете XLS файлови страници с помощта на Java примерен код">}}

        ```java    
        // Премахнете XLS файлови страници с помощта на GroupDocs.Merger API
        // Инициализирайте класа RemoveOptions с избрани номера на страници
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Инстанциране на сливане с вход XLS документ
        Merger merger = new Merger("input.xls");

        // Извикайте метода removePages и му предайте обект RemoveOptions
        merger.removePages(removeOptions);
    
        // Извикайте метода за запазване и подайте желания път до файла, за да запишете изходния документ
        merger.save("output.xls");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации на живо - Премахнете XLS страници онлайн"
    content: |
       Премахнете XLS файлови страници веднага, като посетите уебсайта [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/xls).
       Демото на живо има следните предимства.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Премахване на страници от други формати на документи"
    content: |
        Java документи API за сливане и разделяне за файлови формати и изображения. Премахнете някои от популярните файлови формати, както е посочено по-долу.

############################# Back to top ###############################
back_to_top:
    enable: true
---