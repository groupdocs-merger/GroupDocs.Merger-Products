---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T11:23:56
draft: false
otherformats: ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls

############################# Head ############################
head_title: "Присъединете се към PDF файлове чрез Java & J2SE Documents Merger API"
head_description: "Свържете множество PDF файлове в Java, като използвате API за сливане на документи с всички данни, стил и форматиране като изходни документи."

############################# Header ############################
title: "Присъединете се към PDF файлове в Java"
description: "Присъединете се към PDF с няколко реда код на Java."
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
        [GroupDocs.Merger for Java](/bg/merger/java/) предоставя удобно решение за свързване на множество PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и много други документи в един файл в приложенията на Java. GroupDocs.Merger ще ви спести много усилия, тъй като имате право да се присъединявате към PDF документи - няма нужда да инсталирате софтуер на трети страни, настолни приложения или плъгини. Вече е излишно да си губите времето и да присъединявате файлове ръчно! Мисията на GroupDocs е да осигури най-доброто качество и да опрости работните процеси за обработка на документи.
        
        GroupDocs.Merger API е правилният избор за корпоративни решения, които се нуждаят от функции за свързване на файлове. Тези API се поддържат добре от всички основни операционни системи и платформи, включително J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Присъединете се към множество PDF файла в Java"
    content_left: |
        [GroupDocs.Merger for Java](/bg/merger/java/) улеснява разработчиците на Java да обединяват множество PDF файлове чрез прилагане на няколко лесни стъпки.
        
        * Създайте екземпляр на **Merger** и подайте пътя на изходния документ като параметър на конструктора.
        * Извикайте **Join** на клас **Merger** и подайте пътя на втория изходен документ.
        * Извикайте **Save** на клас **Merger**, за да запазите обединения документ.

    title_right: "Системни изисквания"
    content_right: |
        API на GroupDocs.Merger for Java се поддържат на всички основни платформи и операционни системи. Преди да изпълните кода по-долу, моля, уверете се, че имате следните предпоставки, инсталирани на вашата система.

        * Операционни системи: Microsoft Windows, Linux, MacOS
        * Среди за разработка: NetBeans, IntelliJ IDEA, Eclipse
        * Рамки: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Изтеглете най-новата версия на GroupDocs.Merger for Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Как да съедините PDF файлове с Java примерен код">}}

        ```java    
        // Присъединете се към PDF файлове с помощта на GroupDocs.Merger за Java API
        // Инстанциране на сливане с вход PDF документ
        Merger merger = new Merger("input_1.pdf");

        // Извикване на метод за присъединяване на екземпляр на клас Merger и предаване на втори път на изходния документ
        merger.join("input_2.pdf");
    
        // Извикайте метода за запазване на екземпляр на клас Merger, за да запазите обединения документ
        merger.save("merged-file.pdf"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации на живо - онлайн приложение за присъединяване към документи"
    content: |
       Присъединете се към повече от един PDF файл точно сега, като посетите уебсайта [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/pdf).
       Демото на живо има следните предимства.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Присъединяване към други формати на документи"
    content: |
        Java API за сливане на документи за файлови формати и изображения. Обединете заедно някои от популярните формати на документи, както е посочено по-долу.

############################# Back to top ###############################
back_to_top:
    enable: true
---