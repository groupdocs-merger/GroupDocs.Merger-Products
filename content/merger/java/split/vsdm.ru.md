---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T17:06:49
draft: false
############################# Head ############################
head_title: "Разделить VSDM на несколько файлов в Java"
head_description: "Пользователи Java могут разделить один файл VSDM на несколько файлов в зависимости от номеров страниц, интервалов между страницами, четных или нечетных страниц с помощью API слияния документов."
############################# Header ############################
title: "Разделить VSDM на несколько файлов в Java"
description: "Разделите один файл VSDM на несколько результирующих файлов на основе номеров страниц, интервалов между страницами, четных или нечетных страниц с помощью API слияния документов для приложений Java и J2SE."
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
    title_left: "Разделить файл VSDM по страницам в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко разделить один файл VSDM на несколько результирующих файлов, выполнив несколько простых шагов.
        * Инициализировать класс **PageSplitOptions**атом пути к выходным файлам.
        * Создайте новый экземпляр класса **Merge**дайте путь к исходному документу в качестве параметра конструктора.
        * Вызовите метод **split**дайте объект **PageSplitOptions** для соя результирующих документов.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) и выше
        * Загрузите последнюю версию GroupDocs.Merger для Java с [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
    code: |
        ```java
        // Разбить файл VSDM с помощью API GroupDocs.Merger
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";
        // Инициализировать класс PageSplitOptions с форматом пути к выходным файлам
        PageSplitOptions splitOptions = new PageSplitOptions(filePathOut, new int[] { 3, 6, 8 });
        // Создание экземпляра слияния с входным документом VSDM
        Merger merger = new Merger("input.vsdm");
        // Вызываем метод split и передаем объект SplitOptions для сохранения результирующих документов
        merger.split(splitOptions);
        // Вызываем метод сохранения и передаем желаемый путь к файлу для сохранения выходного документа
        merger.save("output.vsdm");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации - Разделить файл VSDM онлайн"
    content: |
        Разделите файл VSDM прямо сейчас, посетив веб-сайт [Живые демонстрации](https://products.groupdocs.app/splitter/vsdm). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-alt"
          title: "О формате файла VSDM"
          content: |
            Файлы с расширением VSDM — это файлы чертежей, созданные с помощью приложения Microsoft Visio, которое поддерживает макросы. Файлы VSDM представляют собой чертежи OPC/XML, похожие на VSDX, но также обеспечивающие возможность запуска макросов при открытии файла. Макросы — это определяемые пользователем действия/шаги, которые разработаны в Visual Basic для приложений (VBA) и могут использоваться для выполнения повторяющихся задач.
          link: "https://docs.fileformat.com/image/vsdm/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Разделить файл других форматов"
    content: |
        API слияния и разделения документов Java для форматов файлов и изображений. Разделите некоторые из популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Разделить страницы файла CSV в Java"
          link: "/merger/java/split/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Разделить страницы файла DOC в Java"
          link: "/merger/java/split/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Разделить страницы файла DOCM в Java"
          link: "/merger/java/split/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла DOCX в Java"
          link: "/merger/java/split/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Разделить страницы файла DOT в Java"
          link: "/merger/java/split/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Разделить страницы файла DOTM в Java"
          link: "/merger/java/split/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла DOTX в Java"
          link: "/merger/java/split/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Разделить страницы файла EPUB в Java"
          link: "/merger/java/split/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Разделить страницы файла HTML в Java"
          link: "/merger/java/split/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Разделить страницы файла MHT в Java"
          link: "/merger/java/split/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Разделить страницы файла MHTML в Java"
          link: "/merger/java/split/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Разделить страницы файла ODP в Java"
          link: "/merger/java/split/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Разделить страницы файла ODS в Java"
          link: "/merger/java/split/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Разделить страницы файла ODT в Java"
          link: "/merger/java/split/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Разделить страницы файла OTP в Java"
          link: "/merger/java/split/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Разделить страницы файла OTT в Java"
          link: "/merger/java/split/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Разделить страницы файла PDF в Java"
          link: "/merger/java/split/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Разделить страницы файла POTM в Java"
          link: "/merger/java/split/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Разделить страницы файла POTX в Java"
          link: "/merger/java/split/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Разделить страницы файла PPS в Java"
          link: "/merger/java/split/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Разделить страницы файла PPSM в Java"
          link: "/merger/java/split/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Разделить страницы файла PPSX в Java"
          link: "/merger/java/split/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Разделить страницы файла PPT в Java"
          link: "/merger/java/split/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Разделить страницы файла PPTM в Java"
          link: "/merger/java/split/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Разделить страницы файла PPTX в Java"
          link: "/merger/java/split/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Разделить страницы файла PS в Java"
          link: "/merger/java/split/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Разделить страницы файла RTF в Java"
          link: "/merger/java/split/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Разделить страницы файла TEX в Java"
          link: "/merger/java/split/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Разделить страницы файла TSV в Java"
          link: "/merger/java/split/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Разделить страницы файла TXT в Java"
          link: "/merger/java/split/txt/"
          description: "Формат обычного текстового файла"
        # format loop
        - name: "Разделить страницы файла VDX в Java"
          link: "/merger/java/split/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Разделить страницы файла VSDX в Java"
          link: "/merger/java/split/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Разделить страницы файла VSSM в Java"
          link: "/merger/java/split/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Разделить страницы файла VSSX в Java"
          link: "/merger/java/split/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Разделить страницы файла VSTM в Java"
          link: "/merger/java/split/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла VSTX в Java"
          link: "/merger/java/split/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Разделить страницы файла VSX в Java"
          link: "/merger/java/split/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Разделить страницы файла VTX в Java"
          link: "/merger/java/split/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Разделить страницы файла XLAM в Java"
          link: "/merger/java/split/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла XLS в Java"
          link: "/merger/java/split/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Разделить страницы файла XLSB в Java"
          link: "/merger/java/split/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Разделить страницы файла XLSM в Java"
          link: "/merger/java/split/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла XLSX в Java"
          link: "/merger/java/split/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Разделить страницы файла XLT в Java"
          link: "/merger/java/split/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Разделить страницы файла XLTM в Java"
          link: "/merger/java/split/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла XLTX в Java"
          link: "/merger/java/split/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Разделить страницы файла XPS в Java"
          link: "/merger/java/split/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
