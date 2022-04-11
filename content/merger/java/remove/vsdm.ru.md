---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T13:12:49
draft: false
############################# Head ############################
head_title: "Удалить страницы из файла VSDM в Java"
head_description: "Удалите или удалите одну страницу или набор страниц из файла VSDM в Java, изменив порядок страниц с помощью API слияния документов."
############################# Header ############################
title: "Удалить или удалить страницы из VSDM в Java"
description: "Удалить или удалить одну страницу или набор определенных страниц из файла VSDM с помощью API слияния документов для приложений Java и J2SE."
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
        Библиотека [GroupDocs.Merger](/ru/merger/java/) предлагает простое решение для безопасного слияния и разделения документов в широком диапазоне форматов, включая PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и многое другое в приложениях .NET. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются во всех основных операционных системах и версиях Java, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8) и Java 10.
############################# Steps ############################
steps:
    enable: true
    title_left: "Удаление файловых страниц VSDM в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко удалить одну или несколько определенных страниц в файле VSDM, выполнив несколько простых шагов.
        * Инициализируйте класс <mark>**RemoveOptions**</mark>, чтобы указать номера страниц для удаления.
        * Создайте новый экземпляр класса <mark>**Merge**</mark> и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод <mark>**removePages**</mark> и передать ему объект <mark>**RemoveOptions**</mark>.
        * Вызовите метод <mark>**save**</mark> и укажите нужный путь к файлу, чтобы сохранить результирующий документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) и выше
        * Загрузите последнюю версию GroupDocs.Merger для Java с [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
    code: |
        ```java
        // Удаляем страницы файла VSDM с помощью API GroupDocs.Merger
        String filePath = "input.vsdm";
        String filePathOut = "output.vsdm";
        // Инициализируем класс RemoveOptions, чтобы указать номера страниц для удаления
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });
        // Создание экземпляра слияния с входным документом VSDM
        Merger merger = new Merger("input.vsdm");
        // Вызываем метод removePages и передаем ему объект RemoveOptions
        merger.removePages(removeOptions);
        // Вызываем метод Save и передаем желаемый путь к файлу для сохранения выходного документа
        merger.save("output.vsdm");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — удаление страниц документа VSDM онлайн"
    content: |
        Удалите страницы из файлов VSDM прямо сейчас, посетив веб-сайт [Живые демонстрации](https://products.groupdocs.app/splitter/remove-pages/vsdm). Живая демонстрация имеет следующие преимущества
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
    title: "Удаление страниц документов других форматов"
    content: |
        API слияния и разделения документов Java для форматов файлов и изображений. Удалите страницы из популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "ReПереместить страницы файлов DOC в Java"
          link: "/merger/java/remove/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "ReПереместить страницы файлов DOCM в Java"
          link: "/merger/java/remove/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов DOCX в Java"
          link: "/merger/java/remove/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "ReПереместить страницы файлов DOT в Java"
          link: "/merger/java/remove/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "ReПереместить страницы файлов DOTM в Java"
          link: "/merger/java/remove/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов DOTX в Java"
          link: "/merger/java/remove/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "ReПереместить страницы файлов EPUB в Java"
          link: "/merger/java/remove/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "ReПереместить страницы файлов HTML в Java"
          link: "/merger/java/remove/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "ReПереместить страницы файлов MHT в Java"
          link: "/merger/java/remove/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "ReПереместить страницы файлов MHTML в Java"
          link: "/merger/java/remove/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "ReПереместить страницы файлов ODP в Java"
          link: "/merger/java/remove/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "ReПереместить страницы файлов ODS в Java"
          link: "/merger/java/remove/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "ReПереместить страницы файлов ODT в Java"
          link: "/merger/java/remove/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "ReПереместить страницы файлов OTP в Java"
          link: "/merger/java/remove/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "ReПереместить страницы файлов OTT в Java"
          link: "/merger/java/remove/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "ReПереместить страницы файлов PDF в Java"
          link: "/merger/java/remove/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "ReПереместить страницы файлов POTM в Java"
          link: "/merger/java/remove/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов POTX в Java"
          link: "/merger/java/remove/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPS в Java"
          link: "/merger/java/remove/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPSM в Java"
          link: "/merger/java/remove/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPSX в Java"
          link: "/merger/java/remove/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "ReПереместить страницы файлов PPT в Java"
          link: "/merger/java/remove/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPTM в Java"
          link: "/merger/java/remove/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPTX в Java"
          link: "/merger/java/remove/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "ReПереместить страницы файлов PS в Java"
          link: "/merger/java/remove/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "ReПереместить страницы файлов RTF в Java"
          link: "/merger/java/remove/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "ReПереместить страницы файлов TEX в Java"
          link: "/merger/java/remove/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "ReПереместить страницы файлов VDX в Java"
          link: "/merger/java/remove/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "ReПереместить страницы файлов VSDX в Java"
          link: "/merger/java/remove/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "ReПереместить страницы файлов VSSM в Java"
          link: "/merger/java/remove/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "ReПереместить страницы файлов VSSX в Java"
          link: "/merger/java/remove/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "ReПереместить страницы файлов VSTM в Java"
          link: "/merger/java/remove/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов VSTX в Java"
          link: "/merger/java/remove/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "ReПереместить страницы файлов VSX в Java"
          link: "/merger/java/remove/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "ReПереместить страницы файлов VTX в Java"
          link: "/merger/java/remove/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "ReПереместить страницы файлов XLAM в Java"
          link: "/merger/java/remove/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов XLS в Java"
          link: "/merger/java/remove/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLSB в Java"
          link: "/merger/java/remove/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLSM в Java"
          link: "/merger/java/remove/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов XLSX в Java"
          link: "/merger/java/remove/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "ReПереместить страницы файлов XLT в Java"
          link: "/merger/java/remove/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLTM в Java"
          link: "/merger/java/remove/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов XLTX в Java"
          link: "/merger/java/remove/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XPS в Java"
          link: "/merger/java/remove/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
