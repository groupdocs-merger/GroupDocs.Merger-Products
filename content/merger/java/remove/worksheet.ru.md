---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false
############################# Head ############################
head_title: "Удалить определенные страницы из файла рабочего листа в Java"
head_description: "Удалите или удалите одну страницу или набор страниц из файла рабочего листа в Java, изменив порядок страниц с помощью API слияния документов."
############################# Header ############################
title: "Удалить или удалить страницы из рабочего листа в Java"
description: "Удалить или удалить одну страницу или набор определенных страниц из файла рабочего листа с помощью API слияния документов для приложений Java и J2SE."
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
    title_left: "Удалить страницы файла рабочего листа в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко удалить одну или несколько определенных страниц в файле Worksheet, выполнив несколько простых шагов.
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
        ```cs
        // Удаляем страницы файла Worksheet с помощью API GroupDocs.Merger
        String filePath = "input.xlsx";
        String filePathOut = "output.xlsx";
        // Инициализируем класс RemoveOptions, чтобы указать номера страниц для удаления
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });
        // Создание экземпляра слияния с входным документом рабочего листа
        Merger merger = new Merger("input.xlsx");
        // Вызываем метод removePages и передаем ему объект RemoveOptions
        merger.removePages(removeOptions);
        // Вызываем метод Save и передаем желаемый путь к файлу для сохранения выходного документа
        merger.save("output.xlsx");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для удаления страниц документа"
    content: |
        Удалите страницы из файлов Worksheet прямо сейчас, посетив веб-сайт [Живые наблюдения](https://products.groupdocs.app/merger/xlsx).
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel-o"
          title: "О формате файла рабочего листа"
          content: |
            Файл электронной таблицы содержит данные в виде строк и столбцов. Файл электронной таблицы можно сохранить в нескольких различных форматах файлов, каждый из которых имеет свое расширение файла для уникального представления. Данные хранятся в ячейках либо в простой форме, такой как текстовая строка, числа, дата, валюта и т. д., либо в виде формул, которые изменяют значение ячейки при изменении ссылочных значений ячейки. Общие расширения файлов электронных таблиц и их форматы файлов включают XLSX (электронная таблица Microsoft Excel Open XML), ODS (электронная таблица OpenDocument) и XLS (формат двоичных файлов Microsoft Excel).
          link: "https://docs.fileformat.com/spreadsheet/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Удаление страниц документов других форматов"
    content: |
        API слияния и разделения документов Java для форматов файлов и изображений. Удалите страницы из популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "ReПереместить страницы файлов PDF в Java"
          link: "/merger/java/remove/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "ReПереместить страницы файлов Word в Java"
          link: "/merger/java/remove/word/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "ReПереместить страницы файлов Excel в Java"
          link: "/merger/java/remove/excel/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов Worksheet в Java"
          link: "/merger/java/remove/worksheet/"
          description: "Рабочий лист Microsoft Excel"
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
        - name: "ReПереместить страницы файлов DOTX в Java"
          link: "/merger/java/remove/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "ReПереместить страницы файлов DOTM в Java"
          link: "/merger/java/remove/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов RTF в Java"
          link: "/merger/java/remove/rtf/"
          description: "Форматированный текстовый документ"
        # format loop
        - name: "ReПереместить страницы файлов ODT в Java"
          link: "/merger/java/remove/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "ReПереместить страницы файлов OTT в Java"
          link: "/merger/java/remove/ott/"
          description: "Текстовый шаблон OpenDocument"
        # format loop
        - name: "ReПереместить страницы файлов XLS в Java"
          link: "/merger/java/remove/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLSX в Java"
          link: "/merger/java/remove/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "ReПереместить страницы файлов XLAM в Java"
          link: "/merger/java/remove/xlam/"
          description: "Надстройка Excel Open XML с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов XLSM в Java"
          link: "/merger/java/remove/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов XLSB в Java"
          link: "/merger/java/remove/xlsb/"
          description: "Двоичный лист Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLTX в Java"
          link: "/merger/java/remove/xltx/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLTM в Java"
          link: "/merger/java/remove/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов ODS в Java"
          link: "/merger/java/remove/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "ReПереместить страницы файлов CSV в Java"
          link: "/merger/java/remove/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "ReПереместить страницы файлов TSV в Java"
          link: "/merger/java/remove/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "ReПереместить страницы файлов PPT в Java"
          link: "/merger/java/remove/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPTX в Java"
          link: "/merger/java/remove/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "ReПереместить страницы файлов PPS в Java"
          link: "/merger/java/remove/pps/"
          description: "Слайд-шоу Microsoft PowerPoint 97-2003"
        # format loop
        - name: "ReПереместить страницы файлов PPSX в Java"
          link: "/merger/java/remove/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "ReПереместить страницы файлов POTX в Java"
          link: "/merger/java/remove/potx/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPTM в Java"
          link: "/merger/java/remove/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов ODP в Java"
          link: "/merger/java/remove/odp/"
          description: "Презентация OpenDocument"
        # format loop
        - name: "ReПереместить страницы файлов OTP в Java"
          link: "/merger/java/remove/otp/"
          description: "Шаблон презентации OpenDocument"
        # format loop
        - name: "ReПереместить страницы файлов Text в Java"
          link: "/merger/java/remove/txt/"
          description: "Простой текстовый файл"
        # format loop
        - name: "ReПереместить страницы файлов OneNote в Java"
          link: "/merger/java/remove/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "ReПереместить страницы файлов XPS в Java"
          link: "/merger/java/remove/xps/"
          description: "Файл спецификации XML Paper"
        # format loop
        - name: "ReПереместить страницы файлов Web в Java"
          link: "/merger/java/remove/web/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "ReПереместить страницы файлов HTML в Java"
          link: "/merger/java/remove/html/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "ReПереместить страницы файлов MHT в Java"
          link: "/merger/java/remove/mht/"
          description: "Веб-архив MHTML"
        # format loop
        - name: "ReПереместить страницы файлов MHTML в Java"
          link: "/merger/java/remove/mhtml/"
          description: "MIME HTML"
        # format loop
        - name: "ReПереместить страницы файлов TEX в Java"
          link: "/merger/java/remove/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "ReПереместить страницы файлов EPUB в Java"
          link: "/merger/java/remove/epub/"
          description: "файл электронной книги"
        # format loop
        - name: "ReПереместить страницы файлов PPSM в Java"
          link: "/merger/java/remove/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов POTM в Java"
          link: "/merger/java/remove/potm/"
          description: "Шаблон Microsoft PowerPoint с поддержкой макросов"
############################# Back to top ###############################
back_to_top:
    enable: true
---
