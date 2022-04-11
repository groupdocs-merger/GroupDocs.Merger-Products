---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false
############################# Head ############################
head_title: "Объединение файлов Word в один в C# (.NET Core) — Word Merger"
head_description: "Объедините несколько файлов Word в один файл с помощью API объединения документов C# .NET. Объединение определенных страниц или диапазонов страниц из разных документов в один документ."
############################# Header ############################
title: "Объединение файлов Word в C# (.NET Core)"
description: "Объедините несколько файлов Word в один файл с помощью API объединения документов C# .NET. Объединение выбранных страниц или диапазонов страниц из различных исходных документов в один результирующий документ."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
    link: "https://downloads.groupdocs.com/merger/net"
############################# SubMenu ############################
submenu:
    enable: true
    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"
    middle:
        button:
            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "Справочник по API"
            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Примеры кода"
            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Живые демонстрации"
            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Цены"
    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"
############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Merge для .NET API"
    content: |
        [GroupDocs.Merger для .NET](/ru/merger/net/) предлагает простое решение для безопасного объединения и разделения документов различных форматов, включая PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и многое другое в приложениях .NET. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        API-интерфейсы GroupDocs.Merger хорошо поддерживаются на всех основных операционных системах и платформах, включая .NET Framework, .NET Standard, .NET Core, Mono и Xamarin.
############################# Steps ############################
steps:
    enable: true
    title_left: "Как объединить несколько файлов Word"
    content_left: |
        [GroupDocs.Merger](/ru/merger/net/) позволяет разработчикам .NET легко объединять два или более файла Word в своих приложениях, выполняя несколько простых шагов.
        * Создайте новый экземпляр класса <mark>**Merge**</mark> и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод <mark>**Join**</mark> экземпляра класса <mark>**Merge**</mark> и передать второй путь к исходному документу.
        * Вызвать метод <mark>**Save**</mark> экземпляра класса <mark>**Merger**</mark>, чтобы сохранить объединенный документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for .NET поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Merger для .NET с сайта [NuGet](https://www.nuget.org/packages/GroupDocs.Merger).
    code: |
        ```cs
        // Объединение файлов Word с помощью API GroupDocs.Merger
        // Создание экземпляра слияния с входным документом Word
        using (Merger merger = new Merger("input1.docx"))
          {
            // Вызываем метод Join экземпляра класса Merger и передаем второй путь к исходному документу
            merger.Join("input2.docx");
            // Вызываем метод Save экземпляра класса Merger для сохранения объединенного документа
            merger.Save("merged-file.docx");
          }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для объединения документов"
    content: |
        Объедините несколько файлов Word прямо сейчас, посетив веб-сайт [Живые облака](https://products.groupdocs.app/merger/docx).
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word-o"
          title: "О формате файла Word"
          content: |
            Файл обработки текста содержит информацию о пользователе в текстовом или расширенном текстовом формате. Формат обычного текстового файла содержит неформатированный текст, и к нему нельзя применить настройки шрифта, страницы и т. д. В отличие от этого, формат расширенного текстового файла позволяет параметры форматирования, такие как установка типа шрифта, стилей (полужирный, курсив, подчеркивание и т. д.), поля страницы, заголовки, маркеры и цифры, а также некоторые другие функции форматирования. Использование простых текстовых файлов значительно сократилось с течением времени, поскольку есть более мощные компьютеры и программы, предлагающие обработку форматированных текстовых файлов. Общие расширения текстовых файлов и связанные с ними форматы файлов включают TXT, CSV, а расширения файлов для документов с форматированным текстом включают DOCX, DOC и RTF.
          link: "https://docs.fileformat.com/word-processing/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Объединение других форматов документов"
    content: |
        API слияния документов .NET для форматов файлов и изображений. Объедините несколько популярных форматов документов, как указано ниже.
    format: 
        # format loop
        - name: "Объединить PDF-файлы"
          link: "/merger/net/combine/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Объединить Word-файлы"
          link: "/merger/net/combine/word/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Объединить Excel-файлы"
          link: "/merger/net/combine/excel/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "Объединить Worksheet-файлы"
          link: "/merger/net/combine/worksheet/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "Объединить Image-файлы"
          link: "/merger/net/combine/image/"
          description: "Файлы изображений"
        # format loop
        - name: "Объединить DOC-файлы"
          link: "/merger/net/combine/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Объединить DOCM-файлы"
          link: "/merger/net/combine/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Объединить DOCX-файлы"
          link: "/merger/net/combine/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Объединить DOT-файлы"
          link: "/merger/net/combine/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Объединить DOTX-файлы"
          link: "/merger/net/combine/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Объединить DOTM-файлы"
          link: "/merger/net/combine/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Объединить RTF-файлы"
          link: "/merger/net/combine/rtf/"
          description: "Форматированный текстовый документ"
        # format loop
        - name: "Объединить ODT-файлы"
          link: "/merger/net/combine/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Объединить OTT-файлы"
          link: "/merger/net/combine/ott/"
          description: "Текстовый шаблон OpenDocument"
        # format loop
        - name: "Объединить XLS-файлы"
          link: "/merger/net/combine/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Объединить XLSX-файлы"
          link: "/merger/net/combine/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Объединить XLAM-файлы"
          link: "/merger/net/combine/xlam/"
          description: "Надстройка Excel Open XML с поддержкой макросов"
        # format loop
        - name: "Объединить XLSM-файлы"
          link: "/merger/net/combine/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Объединить XLSB-файлы"
          link: "/merger/net/combine/xlsb/"
          description: "Двоичный лист Microsoft Excel"
        # format loop
        - name: "Объединить XLTX-файлы"
          link: "/merger/net/combine/xltx/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Объединить XLTM-файлы"
          link: "/merger/net/combine/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Объединить ODS-файлы"
          link: "/merger/net/combine/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Объединить CSV-файлы"
          link: "/merger/net/combine/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Объединить TSV-файлы"
          link: "/merger/net/combine/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Объединить PPT-файлы"
          link: "/merger/net/combine/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Объединить PPTX-файлы"
          link: "/merger/net/combine/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Объединить PPS-файлы"
          link: "/merger/net/combine/pps/"
          description: "Слайд-шоу Microsoft PowerPoint 97-2003"
        # format loop
        - name: "Объединить PPSX-файлы"
          link: "/merger/net/combine/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Объединить POTX-файлы"
          link: "/merger/net/combine/potx/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Объединить PPTM-файлы"
          link: "/merger/net/combine/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Объединить ODP-файлы"
          link: "/merger/net/combine/odp/"
          description: "Презентация OpenDocument"
        # format loop
        - name: "Объединить OTP-файлы"
          link: "/merger/net/combine/otp/"
          description: "Шаблон презентации OpenDocument"
        # format loop
        - name: "Объединить Text-файлы"
          link: "/merger/net/combine/txt/"
          description: "Простой текстовый файл"
        # format loop
        - name: "Объединить OneNote-файлы"
          link: "/merger/net/combine/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Объединить TIFF-файлы"
          link: "/merger/net/combine/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Объединить PNG-файлы"
          link: "/merger/net/combine/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Объединить BMP-файлы"
          link: "/merger/net/combine/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Объединить XPS-файлы"
          link: "/merger/net/combine/xps/"
          description: "Файл спецификации XML Paper"
        # format loop
        - name: "Объединить Web-файлы"
          link: "/merger/net/combine/web/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Объединить HTML-файлы"
          link: "/merger/net/combine/html/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Объединить MHT-файлы"
          link: "/merger/net/combine/mht/"
          description: "Веб-архив MHTML"
        # format loop
        - name: "Объединить MHTML-файлы"
          link: "/merger/net/combine/mhtml/"
          description: "MIME HTML"
        # format loop
        - name: "Объединить TEX-файлы"
          link: "/merger/net/combine/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Объединить EPUB-файлы"
          link: "/merger/net/combine/epub/"
          description: "файл электронной книги"
        # format loop
        - name: "Объединить PPSM-файлы"
          link: "/merger/net/combine/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint с поддержкой макросов"
        # format loop
        - name: "Объединить POTM-файлы"
          link: "/merger/net/combine/potm/"
          description: "Шаблон Microsoft PowerPoint с поддержкой макросов"
############################# Back to top ###############################
back_to_top:
    enable: true
---
