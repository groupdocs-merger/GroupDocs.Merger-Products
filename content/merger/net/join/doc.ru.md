---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-02T16:42:03
draft: false
############################# Head ############################
head_title: "Объединение файлов DOC в один на C# (.NET Core) — слияние DOC"
head_description: "Объединение нескольких файлов DOC в один файл с помощью API слияния документов C# .NET. Объединение определенных страниц или диапазонов страниц из разных документов в один документ."
############################# Header ############################
title: "Присоединяйтесь к файлам DOC в C# (.NET Core)"
description: "Объединение нескольких файлов DOC в один файл с помощью API слияния документов C# .NET. Объединение выбранных страниц или диапазонов страниц из различных исходных документов в единый результирующий документ."
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
        [GroupDocs.Merger для .NET](/ru/merger/net/) предлагает простое решение для безопасного объединения и разделения документов в широком диапазоне форматов, включая PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и многое другое в приложениях .NET. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        API-интерфейсы GroupDocs.Merger хорошо поддерживаются на всех основных операционных системах и платформах, включая .NET Framework, .NET Standard, .NET Core, Mono и Xamarin.
############################# Steps ############################
steps:
    enable: true
    title_left: "Как объединить несколько файлов DOC"
    content_left: |
        [GroupDocs.Merger](/ru/merger/net/) позволяет разработчикам .NET легко объединять два или более файла DOC в своих приложениях, выполняя несколько простых шагов.
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
        // Присоединяемся к файлам DOC с помощью GroupDocs.Merge для .NET API
        // Создание экземпляра слияния с входным документом DOC
        using (Merger merger = new Merger("input1.doc"))
        {
            // Вызываем метод Join экземпляра класса Merger и передаем второй путь к исходному документу
            merger.Join("input2.doc");
            // Вызываем метод Save экземпляра класса Merger для сохранения объединенного документа
            merger.Save("merged-file.doc");
        }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для объединения документов"
    content: |
        Присоединяйтесь к нескольким DOC-файлам прямо сейчас, посетив [Живые наблюдения](https://products.groupdocs.app/merger/total). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: "О формате файла DOC"
          content: |
            Файлы с расширением .DOC представляют собой документы, сгенерированные Microsoft Word или другими текстовыми редакторами в двоичном формате. Первоначально расширение использовалось для текстовой документации в нескольких различных операционных системах. Он может содержать несколько различных типов данных, таких как изображения, форматированный, а также обычный текст, графики, диаграммы, встроенные объекты, ссылки, страницы, форматирование страниц, настройки печати и многое другое.
          link: "https://docs.fileformat.com/word-processing/doc/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Объединение других форматов документов"
    content: |
        API слияния документов .NET для форматов файлов и изображений. Объедините вместе несколько популярных форматов документов, как указано ниже.
    format: 
        # format loop
        - name: "Присоединить BMP-файлы"
          link: "/merger/net/join/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Присоединить CSV-файлы"
          link: "/merger/net/join/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Присоединить DOCM-файлы"
          link: "/merger/net/join/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Присоединить DOCX-файлы"
          link: "/merger/net/join/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Присоединить DOT-файлы"
          link: "/merger/net/join/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Присоединить DOTM-файлы"
          link: "/merger/net/join/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Присоединить DOTX-файлы"
          link: "/merger/net/join/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Присоединить EPUB-файлы"
          link: "/merger/net/join/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Присоединить HTML-файлы"
          link: "/merger/net/join/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Присоединить MHT-файлы"
          link: "/merger/net/join/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Присоединить MHTML-файлы"
          link: "/merger/net/join/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Присоединить ODP-файлы"
          link: "/merger/net/join/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Присоединить ODS-файлы"
          link: "/merger/net/join/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Присоединить ODT-файлы"
          link: "/merger/net/join/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Присоединить OTP-файлы"
          link: "/merger/net/join/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Присоединить OTT-файлы"
          link: "/merger/net/join/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Присоединить PDF-файлы"
          link: "/merger/net/join/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Присоединить PNG-файлы"
          link: "/merger/net/join/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Присоединить POTM-файлы"
          link: "/merger/net/join/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Присоединить POTX-файлы"
          link: "/merger/net/join/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Присоединить PPS-файлы"
          link: "/merger/net/join/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Присоединить PPSM-файлы"
          link: "/merger/net/join/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Присоединить PPSX-файлы"
          link: "/merger/net/join/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Присоединить PPT-файлы"
          link: "/merger/net/join/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Присоединить PPTM-файлы"
          link: "/merger/net/join/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Присоединить PPTX-файлы"
          link: "/merger/net/join/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Присоединить PS-файлы"
          link: "/merger/net/join/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Присоединить RTF-файлы"
          link: "/merger/net/join/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Присоединить TEX-файлы"
          link: "/merger/net/join/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Присоединить TIF-файлы"
          link: "/merger/net/join/tif/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Присоединить TIFF-файлы"
          link: "/merger/net/join/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Присоединить TSV-файлы"
          link: "/merger/net/join/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Присоединить TXT-файлы"
          link: "/merger/net/join/txt/"
          description: "Формат обычного текстового файла"
        # format loop
        - name: "Присоединить VDX-файлы"
          link: "/merger/net/join/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Присоединить VSDM-файлы"
          link: "/merger/net/join/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "Присоединить VSDX-файлы"
          link: "/merger/net/join/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Присоединить VSSM-файлы"
          link: "/merger/net/join/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Присоединить VSSX-файлы"
          link: "/merger/net/join/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Присоединить VSTM-файлы"
          link: "/merger/net/join/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Присоединить VSTX-файлы"
          link: "/merger/net/join/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Присоединить VSX-файлы"
          link: "/merger/net/join/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Присоединить VTX-файлы"
          link: "/merger/net/join/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Присоединить XLAM-файлы"
          link: "/merger/net/join/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Присоединить XLS-файлы"
          link: "/merger/net/join/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Присоединить XLSB-файлы"
          link: "/merger/net/join/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Присоединить XLSM-файлы"
          link: "/merger/net/join/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Присоединить XLSX-файлы"
          link: "/merger/net/join/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Присоединить XLT-файлы"
          link: "/merger/net/join/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Присоединить XLTM-файлы"
          link: "/merger/net/join/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Присоединить XLTX-файлы"
          link: "/merger/net/join/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Присоединить XPS-файлы"
          link: "/merger/net/join/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
