---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:32
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Удалить OTT страницы на Java"
head_description: "Удалите одну или набор страниц из файла OTT на Java, изменив порядок страниц с помощью Merger API."

############################# Header ############################
title: "Удалить OTT страницы на Java"
description: "Удалите OTT страницы с помощью нескольких строк Java кода."
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
    title: "Кратко о GroupDocs.Merger for Java"
    content: |
        [GroupDocs.Merger for Java](/ru/merger/java/) предоставляет удобное решение для объединения нескольких файлов PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображений и многие другие документы в один файл в Java приложениях. GroupDocs.Merger сэкономит вам много усилий, так как вы можете объединять OTT документы - нет необходимости устанавливать какое-либо стороннее программное обеспечение, настольные приложения или плагины. Теперь не нужно тратить время и объединять файлы вручную! Миссия GroupDocs — обеспечить наилучшее качество и упростить рабочие процессы обработки документов.
        
        GroupDocs.Merger API — правильный выбор для корпоративных решений, которым нужны функции удаления файловых страниц. Эти интерфейсы хорошо поддерживаются во всех основных операционных системах и платформах, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Удалить страницы OTT документов на Java"
    content_left: |
        [GroupDocs.Merger for Java](/ru/merger/java/) упрощает для разработчиков Java удаление одной или нескольких определенных страниц для OTT документа, выполнив несколько простых шагов.
        
        * Инициализируйте **RemoveOptions** с номерами страниц, которые нужно удалить.
        * Создайте новый экземпляр **Merger** и передайте ему путь к исходному документу в качестве параметра конструктора.
        * Вызовите метод **removePages** и передайте объект **RemoveOptions**.
        * Вызовите метод **save** и укажите путь к файлу для сохранения результирующего документа.

    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Merger for Java API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Загрузите последнюю версию GroupDocs.Merger for Java из [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Как удалить страницы OTT документов, используя пример кода Java">}}

        ```java    
        // Удалите страницы OTT документов с помощью GroupDocs.Merger API
        // Инициализировать класс RemoveOptions с выбранными номерами страниц
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Создание экземпляра класса Merger с входным параметром OTT документа
        Merger merger = new Merger("input.ott");

        // Вызвать метод removePages и передать ему объект RemoveOptions
        merger.removePages(removeOptions);
    
        // Вызовите метод save и передайте желаемый путь к файлу, чтобы сохранить результат
        merger.save("output.ott");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации – удаление OTT страниц онлайн"
    content: |
       Удалите страницы OTT документов прямо сейчас, посетив веб-сайт [Живые демонстрации GroupDocs.Merger](https://products.groupdocs.app/splitter/remove-pages/ott).
       Живые демонстрации имеют следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Удалить страницы для других форматов документов"
    content: |
        Java API для документов и изображений. Удалите некоторые страницы документов, указанных ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---