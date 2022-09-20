---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false
############################# Head ############################
head_title: "Удаление страниц Visio в C# .NET — удаление страниц из файла Visio"
head_description: "Пользователи C# .NET могут удалять или удалять одну страницу или набор страниц из файла Visio с помощью API слияния и разделения документов."
############################# Header ############################
title: "Удалить или удалить страницы из Visio в .NET"
description: "Удаление или удаление отдельной страницы или набора страниц из файла Visio с помощью API слияния и разделения документов для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
        [GroupDocs.Merger](/ru/merger/net/) предлагает простое решение для безопасного слияния, разделения, перемещения, удаления, извлечения, обмена и чередования документов различных форматов. включая PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML и многие другие в приложениях .NET. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        API-интерфейсы GroupDocs.Merger хорошо поддерживаются на всех основных операционных системах и платформах, включая .NET Framework, .NET Standard, .NET Core, Mono и Xamarin.
############################# Steps ############################
steps:
    enable: true
    title_left: "Удалить страницы файлов Visio в .NET"
    content_left: |
        [GroupDocs.Merger](/ru/merger/net/) позволяет разработчикам .NET легко удалить одну или несколько страниц в файле Visio, выполнив несколько простых шагов.
        * Инициализируйте класс **RemoveOptions** указать номера страниц для удаления.
        * Создайте новый экземпляр класса **Merge**дайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод **RemovePages**дать ему объект **RemoveOptions**.
        * Вызовите метод **Save**ите нужный путь к файлу, чтобы сохранить результирующий документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for .NET поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Merger для .NET с сайта [NuGet](https://www.nuget.org/packages/GroupDocs.Merger).
    code: |
        ```cs
        // Удаление страниц файлов Visio с помощью API GroupDocs.Merger
        string filePath = "input.vdx";
        string filePathOut = "output.vdx";
        // Инициализируем класс RemoveOptions, чтобы указать номера страниц для удаления
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });
        // Создание экземпляра слияния с входным документом Visio
        using (Merger merger = new Merger("input.vdx"))
          {
            // Вызываем метод RemovePages и передаем ему объект RemoveOptions
            merger.RemovePages(removeOptions);
            // Вызываем метод Save и передаем желаемый путь к файлу для сохранения выходного документа
            merger.Save("output.vdx");
          }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для удаления страниц документа"
    content: |
        Удалите страницы из файлов Visio прямо сейчас, посетив веб-сайт [Живые наблюдения](https://products.groupdocs.app/merger/vdx).
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-image-o"
          title: "О формате файла Visio"
          content: |
            Любой рисунок или диаграмма, созданные в Microsoft Visio, но сохраненные в формате XML, имеют расширение .VDX. XML-файл чертежа Visio создается в программном обеспечении Visio, разработанном Microsoft. Microsoft Visio имеет возможность создавать визуальные документы, которые можно использовать в презентациях и документах. XML-файл документа Visio содержит визуальные объекты и сведения о метаданных визуальных элементов. К этим визуальным элементам также можно добавить текст XML-файл визуального чертежа. Эти XML-файлы чертежей Visio интегрированы со стандартами форматирования на основе XML и спецификациями кодирования данных изображений, которые позволяют отображать и сохранять их содержимое программным обеспечением Microsoft Visio в формате файлов VDX. К этим XML-файлам чертежей Visio добавляется расширение .vdx. Ниже приведены приложения, которые могут открывать формат файла VDX.
          link: "https://docs.fileformat.com/image/vdx/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Удаление страниц документов других форматов"
    content: |
        API слияния и разделения документов .NET для форматов файлов и изображений. Удалите страницы некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "ReПереместить страницы файлов PDF в .NET"
          link: "/merger/net/remove/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "ReПереместить страницы файлов Word в .NET"
          link: "/merger/net/remove/word/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "ReПереместить страницы файлов Excel в .NET"
          link: "/merger/net/remove/excel/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов Worksheet в .NET"
          link: "/merger/net/remove/worksheet/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов DOC в .NET"
          link: "/merger/net/remove/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "ReПереместить страницы файлов DOCM в .NET"
          link: "/merger/net/remove/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов DOCX в .NET"
          link: "/merger/net/remove/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "ReПереместить страницы файлов DOT в .NET"
          link: "/merger/net/remove/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "ReПереместить страницы файлов DOTX в .NET"
          link: "/merger/net/remove/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "ReПереместить страницы файлов DOTM в .NET"
          link: "/merger/net/remove/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов RTF в .NET"
          link: "/merger/net/remove/rtf/"
          description: "Форматированный текстовый документ"
        # format loop
        - name: "ReПереместить страницы файлов ODT в .NET"
          link: "/merger/net/remove/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "ReПереместить страницы файлов OTT в .NET"
          link: "/merger/net/remove/ott/"
          description: "Текстовый шаблон OpenDocument"
        # format loop
        - name: "ReПереместить страницы файлов XLS в .NET"
          link: "/merger/net/remove/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLSX в .NET"
          link: "/merger/net/remove/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "ReПереместить страницы файлов XLAM в .NET"
          link: "/merger/net/remove/xlam/"
          description: "Надстройка Excel Open XML с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов XLSM в .NET"
          link: "/merger/net/remove/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов XLSB в .NET"
          link: "/merger/net/remove/xlsb/"
          description: "Двоичный лист Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLTX в .NET"
          link: "/merger/net/remove/xltx/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLTM в .NET"
          link: "/merger/net/remove/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов ODS в .NET"
          link: "/merger/net/remove/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "ReПереместить страницы файлов CSV в .NET"
          link: "/merger/net/remove/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "ReПереместить страницы файлов TSV в .NET"
          link: "/merger/net/remove/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "ReПереместить страницы файлов PPT в .NET"
          link: "/merger/net/remove/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPTX в .NET"
          link: "/merger/net/remove/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "ReПереместить страницы файлов PPS в .NET"
          link: "/merger/net/remove/pps/"
          description: "Слайд-шоу Microsoft PowerPoint 97-2003"
        # format loop
        - name: "ReПереместить страницы файлов PPSX в .NET"
          link: "/merger/net/remove/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "ReПереместить страницы файлов POTX в .NET"
          link: "/merger/net/remove/potx/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPTM в .NET"
          link: "/merger/net/remove/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов ODP в .NET"
          link: "/merger/net/remove/odp/"
          description: "Презентация OpenDocument"
        # format loop
        - name: "ReПереместить страницы файлов OTP в .NET"
          link: "/merger/net/remove/otp/"
          description: "Шаблон презентации OpenDocument"
        # format loop
        - name: "ReПереместить страницы файлов Text в .NET"
          link: "/merger/net/remove/txt/"
          description: "Простой текстовый файл"
        # format loop
        - name: "ReПереместить страницы файлов OneNote в .NET"
          link: "/merger/net/remove/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "ReПереместить страницы файлов XPS в .NET"
          link: "/merger/net/remove/xps/"
          description: "Файл спецификации XML Paper"
        # format loop
        - name: "ReПереместить страницы файлов Web в .NET"
          link: "/merger/net/remove/web/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "ReПереместить страницы файлов HTML в .NET"
          link: "/merger/net/remove/html/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "ReПереместить страницы файлов MHT в .NET"
          link: "/merger/net/remove/mht/"
          description: "Веб-архив MHTML"
        # format loop
        - name: "ReПереместить страницы файлов MHTML в .NET"
          link: "/merger/net/remove/mhtml/"
          description: "MIME HTML"
        # format loop
        - name: "ReПереместить страницы файлов TEX в .NET"
          link: "/merger/net/remove/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "ReПереместить страницы файлов EPUB в .NET"
          link: "/merger/net/remove/epub/"
          description: "файл электронной книги"
        # format loop
        - name: "ReПереместить страницы файлов PPSM в .NET"
          link: "/merger/net/remove/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов POTM в .NET"
          link: "/merger/net/remove/potm/"
          description: "Шаблон Microsoft PowerPoint с поддержкой макросов"
############################# Back to top ###############################
back_to_top:
    enable: true
---
