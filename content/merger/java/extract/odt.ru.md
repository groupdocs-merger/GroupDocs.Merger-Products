---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-07T09:58:08
draft: false
otherformats: doc docm docx dot dotm dotx epub html mht mhtml odp ods one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps

############################# Head ############################
head_title: "Извлечь ODT страниц в Java"
head_description: "Быстрое извлечение страниц из файла ODT в Java. Сохраните новый документ, содержащий выбранные страницы, с помощью API слияния документов."

############################# Header ############################
title: "Извлечь ODT страниц для java"
description: "Извлеките ODT страниц в браузере."
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
        [GroupDocs.Merger for Java](/ru/merger/java/) предлагает простое решение для безопасного объединения и разделения различных форматов документов, включая PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, изображения и многое другое в приложениях Java. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются во всех основных операционных системах и версиях Java, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Извлечь ODT файловых страниц в Java"
    content_left: |
        [GroupDocs.Merger for Java](/ru/merger/java/) позволяет разработчикам Java легко извлекать нужные страницы из файла ODT и сохранять его как новый файл, содержащий выбранные страницы, выполнив несколько простых шагов.
        
        * Инициализируйте **ExtractOptions** с номерами страниц, которые должны появиться в результирующем документе.
        * Создайте новый экземпляр **Merge** и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызовите **extractPages** и передайте объект **ExtractOptions**.
        * Вызовите **save** и укажите путь к файлу для сохранения результирующего документа.

    title_right: "Системные Требования"
    content_right: |
        GroupDocs.Merger for Java API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Загрузите последнюю версию GroupDocs.Merger for Java из [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
        ```java    
        // Extract ODT file pages using GroupDocs.Merger for Java API
        // Initialize ExtractOptions class with selected page numbers
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instantiate Merger with input ODT document
        Merger merger = new Merger("input.odt");

        // Call extractPages method and pass extractOptions object to it
        merger.extractPages(extractOptions);
    
        // Call save method to save the output document with extracted pages
        merger.save("output.odt");
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации в реальном времени — извлечение ODT страниц онлайн"
    content: |
       Извлеките ODT файловых страниц прямо сейчас, посетив веб-сайт [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/odt).
       Живая демонстрация имеет следующие преимущества.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Извлечение страниц из других форматов документов"
    content: |
        Java API слияния и разделения документов для форматов файлов и изображений. Извлеките некоторые из популярных форматов файлов, как указано ниже.
    desc_do: "Извлекать"
    desc_files: "Страницы"
    desc_in: "в"

############################# Back to top ###############################
back_to_top:
    enable: true
---