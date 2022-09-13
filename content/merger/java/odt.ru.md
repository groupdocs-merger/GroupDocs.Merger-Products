---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-09-13T11:37:54
draft: false
otherformats: otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx

############################# Head ############################
head_title: "Объединение ODT файлов через Java и J2SE Documents Merger API"
head_description: "Объединяйте несколько файлов ODT в Java, используя API слияния документов со всеми данными, стилем и форматированием в качестве исходных документов."

############################# Header ############################
title: "ODT Слияние с Java"
description: "Объедините ODT с несколькими строками кода Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
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
              text: "Справочник по API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Примеры кода"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Живые демонстрации"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Об API GroupDocs.Merger for Java"
    content: |
        Библиотека [GroupDocs.Merger for Java](/ru/merger/java/) предлагает простое решение для безопасного слияния, комбинирования, объединения и разделения документов в широком диапазоне форматов, включая PDF, Microsoft Office ( Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и многое другое в приложениях Java и J2SE. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются во всех основных операционных системах и версиях Java, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Объединить несколько ODT файлов в Java"
    content_left: |
        [GroupDocs.Merger for Java](/ru/merger/java/) позволяет разработчикам Java легко объединять несколько файлов ODT, выполняя несколько простых шагов.
        
        * Создайте экземпляр **Merge** и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызовите **Join** класса **Merge** и передайте второй путь к исходному документу.
        * Вызовите **Сохранить** класса **Объединение**, чтобы сохранить объединенный документ.

    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Merger for Java API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Загрузите последнюю версию GroupDocs.Merger for Java из [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Как объединить файлы ODT, используя пример кода Java">}}

        ```java    
        // Объединить ODT файлов с помощью GroupDocs.Merge for Java API
        // Создать экземпляр слияния с входным документом ODT
        Merger merger = new Merger("input_1.odt");

        // Вызовите метод соединения экземпляра класса Merger и передайте второй путь к исходному документу
        merger.join("input_2.odt");
    
        // Вызовите метод сохранения экземпляра класса Merger для сохранения объединенного документа
        merger.save("merged-file.odt"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos — онлайн-приложение для слияния документов"
    content: |
       Объедините несколько ODT файлов прямо сейчас, посетив веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/odt).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Объединение других форматов документов"
    content: |
        API слияния документов Java для форматов файлов и изображений. Объедините вместе несколько популярных форматов документов, как указано ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---