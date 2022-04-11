---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-03T17:48:33
draft: false
############################# Head ############################
head_title: "Извлечение страниц VSTX в C# ASP.NET и VB.NET"
head_description: "Быстрое извлечение страниц из файла VSTX в C# .NET. Сохраните новый документ, содержащий выбранные страницы, с помощью API слияния документов."
############################# Header ############################
title: "Извлечение страниц VSTX в приложениях C# .NET"
description: "Быстро извлекайте выбранные страницы из файла VSTX и сохраняйте их как новый документ, используя API слияния документов для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Извлечение страниц из файла VSTX в C# .NET"
    content_left: |
        [GroupDocs.Merger](/ru/merger/net/) позволяет разработчикам .NET легко извлекать нужные страницы из файла VSTX и сохранять его как новый файл, содержащий выбранные страницы, путем выполнения нескольких простых шагов.
        * Инициализируйте класс <mark>**ExtractOptions**</mark> с номерами страниц, которые будут извлечены в новый файл.
        * Создайте новый экземпляр класса <mark>**Merge**</mark> и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод <mark>**ExtractPages**</mark> и передать ему объект <mark>**ExtractOptions**</mark>.
        * Вызовите метод <mark>**Save**</mark>, чтобы сохранить извлеченный документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for .NET поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Merger для .NET с сайта [NuGet](https://www.nuget.org/packages/GroupDocs.Merger).
    code: |
        ```cs
        // Извлекаем страницы файла VSTX с помощью API GroupDocs.Merger
        string filePath = "input.vstx";
        string filePathOut = "output.vstx";
        // Инициализировать класс ExtractOptions с выбранными номерами страниц
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 }); // Результирующий документ будет содержать страницы 2 и 5
        // Создание экземпляра слияния с входным документом VSTX
        using (Merger merger = new Merger("input.vstx"))
          {
            // Вызываем метод ExtractPages и передаем ему объект ExtractOptions
            merger.ExtractPages(extractOptions);
            // Вызываем метод Save для сохранения извлеченного документа
            merger.Save("output.vstx");
          }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — приложение Извлечь страницы документа VSTX"
    content: |
        Извлеките страницы файла VSTX прямо сейчас, посетив веб-сайт [Живые демонстрации](https://products.groupdocs.app/splitter/vstx). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-alt"
          title: "О формате файла VSTX"
          content: |
            Файлы с расширениями VSTX представляют собой файлы шаблонов чертежей, созданные с помощью Microsoft Visio 2013 и более поздних версий. Эти файлы VSTX служат отправной точкой для создания рисунков Visio, сохраненных в виде файлов VSDX, с макетом и настройками по умолчанию. Как правило, файлы Visio используются для создания рисунков, содержащих визуальные объекты, блок-схемы, диаграммы UML, информационные потоки, организационные диаграммы, диаграммы программного обеспечения, макет сети, модели баз данных, сопоставление объектов и другую подобную информацию.
          link: "https://docs.fileformat.com/image/vstx/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Извлечение страниц из других форматов документов"
    content: |
        API слияния и разделения документов .NET для форматов файлов и изображений. Извлеките указанные страницы из некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Извлечение CSV-страниц в .NET"
          link: "/merger/net/extract/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Извлечение DOC-страниц в .NET"
          link: "/merger/net/extract/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Извлечение DOCM-страниц в .NET"
          link: "/merger/net/extract/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Извлечение DOCX-страниц в .NET"
          link: "/merger/net/extract/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Извлечение DOT-страниц в .NET"
          link: "/merger/net/extract/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Извлечение DOTM-страниц в .NET"
          link: "/merger/net/extract/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Извлечение DOTX-страниц в .NET"
          link: "/merger/net/extract/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Извлечение EPUB-страниц в .NET"
          link: "/merger/net/extract/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Извлечение HTML-страниц в .NET"
          link: "/merger/net/extract/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Извлечение MHT-страниц в .NET"
          link: "/merger/net/extract/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Извлечение MHTML-страниц в .NET"
          link: "/merger/net/extract/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Извлечение ODP-страниц в .NET"
          link: "/merger/net/extract/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Извлечение ODS-страниц в .NET"
          link: "/merger/net/extract/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Извлечение ODT-страниц в .NET"
          link: "/merger/net/extract/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Извлечение ONE-страниц в .NET"
          link: "/merger/net/extract/one/"
          description: "Формат файла Microsoft OneNote"
        # format loop
        - name: "Извлечение OTP-страниц в .NET"
          link: "/merger/net/extract/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Извлечение OTT-страниц в .NET"
          link: "/merger/net/extract/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Извлечение PDF-страниц в .NET"
          link: "/merger/net/extract/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Извлечение POTM-страниц в .NET"
          link: "/merger/net/extract/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Извлечение POTX-страниц в .NET"
          link: "/merger/net/extract/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Извлечение PPS-страниц в .NET"
          link: "/merger/net/extract/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Извлечение PPSM-страниц в .NET"
          link: "/merger/net/extract/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Извлечение PPSX-страниц в .NET"
          link: "/merger/net/extract/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Извлечение PPT-страниц в .NET"
          link: "/merger/net/extract/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Извлечение PPTM-страниц в .NET"
          link: "/merger/net/extract/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Извлечение PPTX-страниц в .NET"
          link: "/merger/net/extract/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Извлечение PS-страниц в .NET"
          link: "/merger/net/extract/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Извлечение RTF-страниц в .NET"
          link: "/merger/net/extract/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Извлечение TEX-страниц в .NET"
          link: "/merger/net/extract/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Извлечение TSV-страниц в .NET"
          link: "/merger/net/extract/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Извлечение TXT-страниц в .NET"
          link: "/merger/net/extract/txt/"
          description: "Формат обычного текстового файла"
        # format loop
        - name: "Извлечение VDX-страниц в .NET"
          link: "/merger/net/extract/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Извлечение VSDM-страниц в .NET"
          link: "/merger/net/extract/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "Извлечение VSDX-страниц в .NET"
          link: "/merger/net/extract/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Извлечение VSSM-страниц в .NET"
          link: "/merger/net/extract/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Извлечение VSSX-страниц в .NET"
          link: "/merger/net/extract/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Извлечение VSTM-страниц в .NET"
          link: "/merger/net/extract/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Извлечение VSX-страниц в .NET"
          link: "/merger/net/extract/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Извлечение VTX-страниц в .NET"
          link: "/merger/net/extract/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Извлечение XLAM-страниц в .NET"
          link: "/merger/net/extract/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Извлечение XLS-страниц в .NET"
          link: "/merger/net/extract/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Извлечение XLSB-страниц в .NET"
          link: "/merger/net/extract/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Извлечение XLSM-страниц в .NET"
          link: "/merger/net/extract/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Извлечение XLSX-страниц в .NET"
          link: "/merger/net/extract/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Извлечение XLT-страниц в .NET"
          link: "/merger/net/extract/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Извлечение XLTM-страниц в .NET"
          link: "/merger/net/extract/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Извлечение XLTX-страниц в .NET"
          link: "/merger/net/extract/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Извлечение XPS-страниц в .NET"
          link: "/merger/net/extract/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
