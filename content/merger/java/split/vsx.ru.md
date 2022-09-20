---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:43
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Разделить VSX на несколько файлов на Java"
head_description: "Разделите один файл VSX на несколько файлов на основе номеров страниц, интервалов между страницами, четных или нечетных страниц с помощью Merger API."

############################# Header ############################
title: "VSX Разделитель на Java"
description: "Разделите VSX страницы с помощью нескольких строк Java кода."
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
        [GroupDocs.Merger for Java](/ru/merger/java/) предоставляет удобное решение для объединения нескольких файлов PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображений и многие другие документы в один файл в Java приложениях. GroupDocs.Merger сэкономит вам много усилий, так как вы можете объединять VSX документы - нет необходимости устанавливать какое-либо стороннее программное обеспечение, настольные приложения или плагины. Теперь не нужно тратить время и объединять файлы вручную! Миссия GroupDocs — обеспечить наилучшее качество и упростить рабочие процессы обработки документов.
        
        GroupDocs.Merger API — правильный выбор для корпоративных решений, которым нужны функции разделения файлов. Эти интерфейсы хорошо поддерживаются во всех основных операционных системах и платформах, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Разделить VSX файл по страницам на Java"
    content_left: |
        [GroupDocs.Merger for Java](/ru/merger/java/) позволяет разработчикам Java легко разделить один файл VSX на несколько результирующих файлов, реализуя несколько простых шагов.
        
        * Инициализируйте **SplitOptions** с форматом пути к выходным файлам.
        * Создайте новый экземпляр **Merger** и передайте ему путь к исходному документу в качестве параметра конструктора.
        * Вызовите метод **split** и передайте объект **SplitOptions**, чтобы сохранить результирующие документы.

    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Merger for Java API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Загрузите последнюю версию GroupDocs.Merger for Java из [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Как разделить файл VSX, используя пример кода Java">}}

        ```java    
        // Разделить файл VSX с помощью GroupDocs.Merger for Java API
        String filePath = "input.vsx";
        String filePathOut = "output.vsx";
        
        // Инициализировать класс SplitOptions с форматом пути к выходным файлам
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Создание экземпляра класса Merger с входным параметром VSX документа
        Merger merger = new Merger(filePath);

        // Вызовите метод разделения и передайте объект SplitOptions для сохранения результирующих документов
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — Разделить файл VSX онлайн"
    content: |
       Разделите файл VSX прямо сейчас, посетив веб-сайт [Живые демонстрации GroupDocs.Merger](https://products.groupdocs.app/splitter/vsx).
       Живые демонстрации имеют следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Разделить файл других форматов"
    content: |
        Java API для документов и изображений. Разделите некоторые страницы документов, указанных ниже.

############################# Back to top ###############################
back_to_top:
    enable: true
---