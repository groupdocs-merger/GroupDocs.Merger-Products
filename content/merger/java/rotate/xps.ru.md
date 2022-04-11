---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false
############################# Head ############################
head_title: "Поворот страниц XPS в Java — поворот на 90, 180, 270 градусов"
head_description: "Пользователи Java могут поворачивать определенные или все страницы документа файла XPS на угол поворота 90, 180, 270, используя API слияния и разделения документов."
############################# Header ############################
title: "Поворот страниц из файла XPS в Java"
description: "Поворачивайте отдельные или все страницы документа файла XPS на угол поворота 90, 180 или 270, используя API слияния и разделения документов для приложений Java и J2SE."
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
    title: "О GroupDocs.Merge для Java API"
    content: |
        Библиотека GroupDocs.Merger для Java предлагает простое решение для безопасного объединения и разделения документов различных форматов, включая PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и многие другие в приложениях .NET. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются во всех основных операционных системах и версиях Java, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8) и Java 10.
############################# Steps ############################
steps:
    enable: true
    title_left: "Поворот страниц файла XPS в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко поворачивать некоторые определенные или все страницы в файле XPS на угол поворота 90, 180 или 270, выполняя несколько простых шагов.
        * Инициализируйте класс <mark>**RotateOptions**</mark> с желаемым углом поворота и номерами страниц.
        * Создайте новый экземпляр класса <mark>**Merge**</mark> и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод <mark>**rotatePages**</mark> и передать ему объект <mark>**RotateOptions**</mark>.
        * Вызовите метод <mark>**save**</mark> и укажите нужный путь к файлу, чтобы сохранить результирующий документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) и выше
        * Загрузите последнюю версию GroupDocs.Merger для Java с [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
    code: |
        ```cs
        // Поворот страниц файла XPS с помощью API GroupDocs.Merger
        String filePath = "input.xps";
        String filePathOut = "output.xps";
        // Инициализируем класс RotateOptions для указания угла поворота и номеров страниц
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });
        // Создание экземпляра слияния с входным XPS-документом
        Merger merger = new Merger("input.xps")
        // Вызываем метод rotatePages и передаем ему объект RotateOptions
        merger.rotatePages(rotateOptions);
        // Вызываем метод сохранения и передаем желаемый путь к файлу для сохранения выходного документа
        merger.save("output.xps");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для поворота страниц документа"
    content: |
        Поверните страницы в файлах XPS прямо сейчас, посетив веб-сайт [Живые наблюдения](https://products.groupdocs.app/merger/XPS). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-code-o"
          title: "О формате файла XPS"
          content: |
            Файл XPS представляет собой файлы макета страницы, основанные на спецификациях XML Paper, созданных Microsoft. Он был разработан как замена формата файла EMF и похож на формат файла PDF, но использует XML в макете, внешнем виде и информации для печати документа. На самом деле более оправданно будет сказать, что XPS — это попытка PDF, но он не смог получить достаточную популярность, поскольку принадлежит PDF по многим причинам. Microsoft предоставляет XPS Document Writer по умолчанию, начиная с Windows 7, для создания файлов XPS. Файлы XPS можно создать, выбрав «Microsoft XPS Document Writer» в качестве принтера при печати документа. Средства просмотра XPS интегрированы в Windows Vista, Windows 7, Windows 8 и Internet Explorer 6 или более поздней версии. Файлы XPS становятся доступными только для чтения после их создания. Это повышает уверенность пользователя в подлинности полученных документов, отправленных в формате XPS. Документ XPS может содержать одну или несколько страниц, преобразованных из исходного документа.
          link: "https://docs.fileformat.com/page-description-language/xps/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Вращение страниц других форматов документов"
    content: |
        API слияния и разделения документов Java для форматов файлов и изображений. Поверните страницы некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Поворот страниц файла PDF в Java"
          link: "/merger/java/rotate/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Поворот страниц файла XPS в Java"
          link: "/merger/java/rotate/xps/"
          description: "Файл спецификации XML Paper"
        # format loop
        - name: "Поворот страниц файла TEX в Java"
          link: "/merger/java/rotate/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Поворот страниц файла EPUB в Java"
          link: "/merger/java/rotate/epub/"
          description: "файл электронной книги"
############################# Back to top ###############################
back_to_top:
    enable: true
---
