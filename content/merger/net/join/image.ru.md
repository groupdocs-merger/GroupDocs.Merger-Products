---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false
############################# Head ############################
head_title: "Объединение файлов изображений в один на C# (.NET Core) — объединение изображений"
head_description: "Объединение нескольких файлов изображений в один файл с помощью API слияния документов C# .NET. Объединение определенных страниц или диапазонов страниц из разных документов в один документ."
############################# Header ############################
title: "Объединение файлов изображений в C# (.NET Core)"
description: "Объединение нескольких файлов изображений в один файл с помощью API слияния документов C# .NET. Объединение выбранных страниц или диапазонов страниц из различных исходных документов в единый результирующий документ."
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
    title_left: "Как объединить несколько файлов изображений"
    content_left: |
        [GroupDocs.Merger](/ru/merger/net/) позволяет разработчикам .NET легко объединять два или более файлов изображений в своих приложениях, выполняя несколько простых шагов.
        * Создайте новый экземпляр класса **Merge**дайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод **Join**ляра класса **Merge** и переорой путь к исходному документу.
        * Вызвать метод **Save**ляра класса **Merger**, чтобыить объединенный документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for .NET поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Merger для .NET с сайта [NuGet](https://www.nuget.org/packages/GroupDocs.Merger).
    code: |
        ```cs
        // Объединение файлов изображений с помощью API GroupDocs.Merge
        // Создание экземпляра слияния с входным документом изображения
        using (Merger merger = new Merger("input1.bmp"))
          {
            // Вызываем метод Join экземпляра класса Merger и передаем второй путь к исходному документу
            merger.Join("input2.bmp");
            // Вызываем метод Save экземпляра класса Merger для сохранения объединенного документа
            merger.Save("merged-file.bmp");
          }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для объединения документов"
    content: |
        Присоединяйтесь к нескольким Image-файлам прямо сейчас, посетив [Живые наблюдения](https://products.groupdocs.app/merger/image). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-image-o"
          title: "О формате файла изображения"
          content: |
            Формат файла изображения — это стандартный метод организации и хранения изображений на таких устройствах, как компьютеры, планшеты и смартфоны. Цифровые изображения хранят данные изображения в двумерной сетке пикселей, где каждый пиксель представляет собой представление цвета с точки зрения количества битов. Типы файлов изображений подразделяются на форматы векторных изображений и форматы растровых изображений. 3D-изображения — это еще один тип формата файла векторного изображения, который используется для управления 3D-изображениями.
          link: "https://docs.fileformat.com/image/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Объединение других форматов документов"
    content: |
        API слияния документов .NET для форматов файлов и изображений. Объедините вместе несколько популярных форматов документов, как указано ниже.
    format: 
        # format loop
        - name: "Присоединить PDF-файлы"
          link: "/merger/net/join/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Присоединить Word-файлы"
          link: "/merger/net/join/word/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Присоединить Excel-файлы"
          link: "/merger/net/join/excel/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "Присоединить Worksheet-файлы"
          link: "/merger/net/join/worksheet/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "Присоединить Image-файлы"
          link: "/merger/net/join/image/"
          description: "Файлы изображений"
        # format loop
        - name: "Присоединить DOC-файлы"
          link: "/merger/net/join/doc/"
          description: "Документ Microsoft Word"
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
        - name: "Присоединить DOTX-файлы"
          link: "/merger/net/join/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Присоединить DOTM-файлы"
          link: "/merger/net/join/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Присоединить RTF-файлы"
          link: "/merger/net/join/rtf/"
          description: "Форматированный текстовый документ"
        # format loop
        - name: "Присоединить ODT-файлы"
          link: "/merger/net/join/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Присоединить OTT-файлы"
          link: "/merger/net/join/ott/"
          description: "Текстовый шаблон OpenDocument"
        # format loop
        - name: "Присоединить XLS-файлы"
          link: "/merger/net/join/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Присоединить XLSX-файлы"
          link: "/merger/net/join/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Присоединить XLAM-файлы"
          link: "/merger/net/join/xlam/"
          description: "Надстройка Excel Open XML с поддержкой макросов"
        # format loop
        - name: "Присоединить XLSM-файлы"
          link: "/merger/net/join/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Присоединить XLSB-файлы"
          link: "/merger/net/join/xlsb/"
          description: "Двоичный лист Microsoft Excel"
        # format loop
        - name: "Присоединить XLTX-файлы"
          link: "/merger/net/join/xltx/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Присоединить XLTM-файлы"
          link: "/merger/net/join/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Присоединить ODS-файлы"
          link: "/merger/net/join/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Присоединить CSV-файлы"
          link: "/merger/net/join/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Присоединить TSV-файлы"
          link: "/merger/net/join/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Присоединить PPT-файлы"
          link: "/merger/net/join/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Присоединить PPTX-файлы"
          link: "/merger/net/join/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Присоединить PPS-файлы"
          link: "/merger/net/join/pps/"
          description: "Слайд-шоу Microsoft PowerPoint 97-2003"
        # format loop
        - name: "Присоединить PPSX-файлы"
          link: "/merger/net/join/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Присоединить POTX-файлы"
          link: "/merger/net/join/potx/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Присоединить PPTM-файлы"
          link: "/merger/net/join/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Присоединить ODP-файлы"
          link: "/merger/net/join/odp/"
          description: "Презентация OpenDocument"
        # format loop
        - name: "Присоединить OTP-файлы"
          link: "/merger/net/join/otp/"
          description: "Шаблон презентации OpenDocument"
        # format loop
        - name: "Присоединить Text-файлы"
          link: "/merger/net/join/txt/"
          description: "Простой текстовый файл"
        # format loop
        - name: "Присоединить OneNote-файлы"
          link: "/merger/net/join/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Присоединить TIFF-файлы"
          link: "/merger/net/join/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Присоединить PNG-файлы"
          link: "/merger/net/join/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Присоединить BMP-файлы"
          link: "/merger/net/join/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Присоединить XPS-файлы"
          link: "/merger/net/join/xps/"
          description: "Файл спецификации XML Paper"
        # format loop
        - name: "Присоединить Web-файлы"
          link: "/merger/net/join/web/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Присоединить HTML-файлы"
          link: "/merger/net/join/html/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Присоединить MHT-файлы"
          link: "/merger/net/join/mht/"
          description: "Веб-архив MHTML"
        # format loop
        - name: "Присоединить MHTML-файлы"
          link: "/merger/net/join/mhtml/"
          description: "MIME HTML"
        # format loop
        - name: "Присоединить TEX-файлы"
          link: "/merger/net/join/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Присоединить EPUB-файлы"
          link: "/merger/net/join/epub/"
          description: "файл электронной книги"
        # format loop
        - name: "Присоединить PPSM-файлы"
          link: "/merger/net/join/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint с поддержкой макросов"
        # format loop
        - name: "Присоединить POTM-файлы"
          link: "/merger/net/join/potm/"
          description: "Шаблон Microsoft PowerPoint с поддержкой макросов"
############################# Back to top ###############################
back_to_top:
    enable: true
---
