---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T17:06:42
draft: false
############################# Head ############################
head_title: "Разделить EPUB на несколько файлов в C# .NET"
head_description: "Пользователи C# .NET могут разделить один файл EPUB на несколько файлов в зависимости от номеров страниц, интервалов между страницами, четных или нечетных страниц с помощью API слияния документов."
############################# Header ############################
title: "Разделить EPUB на несколько файлов в .NET"
description: "Разделите один файл EPUB на несколько результирующих файлов на основе номеров страниц, интервалов между страницами, четных или нечетных страниц с помощью API слияния документов для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Разделить страницы файлов EPUB в .NET"
    content_left: |
        [GroupDocs.Merger](/ru/merger/net/) позволяет разработчикам .NET легко разделить один файл EPUB на несколько результирующих файлов, выполнив несколько простых шагов.
        * Инициализируйте класс <mark>**SplitOptions**</mark> с форматом пути к выходным файлам.
        * Создайте новый экземпляр класса <mark>**Merge**</mark> и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызовите метод <mark>**Split**</mark> и передайте объект <mark>**SplitOptions**</mark> для сохранения результирующих документов.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for .NET поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Merger для .NET с сайта [NuGet](https://www.nuget.org/packages/GroupDocs.Merger).
    code: |
        ```cs
        // Разбить файл EPUB с помощью API GroupDocs.Merger
        string filePath = "input.pdf";
        string filePathOut = "output.pdf";
        // Инициализировать класс SplitOptions с форматом пути к выходным файлам
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });
        // Создание экземпляра слияния с входным документом EPUB
        using (Merger merger = new Merger("input.epub"))
          {
            // Вызов метода Split и передача объекта SplitOptions для сохранения результирующих документов
            merger.Split(splitOptions);
            // Вызываем метод Save и передаем желаемый путь к файлу для сохранения выходного документа
            merger.Save("output.epub");
          }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации - Разделить файл EPUB онлайн"
    content: |
        Разделите файл EPUB прямо сейчас, посетив сайт [Живые демонстрации](https://products.groupdocs.app/splitter/epub). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-EPUB"
          title: "О формате файла EPUB"
          content: |
            Файлы с расширением .EPUB представляют собой формат файлов электронных книг, который представляет собой стандартный формат цифровых публикаций для издателей и потребителей. К настоящему времени этот формат стал настолько распространенным, что поддерживается многими электронными книгами и программными приложениями. Например, в Mac OS предустановленное программное обеспечение Books поддерживает открытие таких файлов. Кроме того, существует множество совместимых программ для смартфонов, планшетов и компьютеров.
          link: "https://docs.fileformat.com/ebook/epub/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Разделить файл других форматов"
    content: |
        API слияния и разделения документов .NET для форматов файлов и изображений. Разделите некоторые из популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Разделить страницы файла CSV в .NET"
          link: "/merger/net/split/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Разделить страницы файла DOC в .NET"
          link: "/merger/net/split/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Разделить страницы файла DOCM в .NET"
          link: "/merger/net/split/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла DOCX в .NET"
          link: "/merger/net/split/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Разделить страницы файла DOT в .NET"
          link: "/merger/net/split/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Разделить страницы файла DOTM в .NET"
          link: "/merger/net/split/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла DOTX в .NET"
          link: "/merger/net/split/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Разделить страницы файла HTML в .NET"
          link: "/merger/net/split/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Разделить страницы файла MHT в .NET"
          link: "/merger/net/split/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Разделить страницы файла MHTML в .NET"
          link: "/merger/net/split/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Разделить страницы файла ODP в .NET"
          link: "/merger/net/split/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Разделить страницы файла ODS в .NET"
          link: "/merger/net/split/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Разделить страницы файла ODT в .NET"
          link: "/merger/net/split/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Разделить страницы файла OTP в .NET"
          link: "/merger/net/split/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Разделить страницы файла OTT в .NET"
          link: "/merger/net/split/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Разделить страницы файла PDF в .NET"
          link: "/merger/net/split/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Разделить страницы файла POTM в .NET"
          link: "/merger/net/split/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Разделить страницы файла POTX в .NET"
          link: "/merger/net/split/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Разделить страницы файла PPS в .NET"
          link: "/merger/net/split/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Разделить страницы файла PPSM в .NET"
          link: "/merger/net/split/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Разделить страницы файла PPSX в .NET"
          link: "/merger/net/split/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Разделить страницы файла PPT в .NET"
          link: "/merger/net/split/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Разделить страницы файла PPTM в .NET"
          link: "/merger/net/split/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Разделить страницы файла PPTX в .NET"
          link: "/merger/net/split/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Разделить страницы файла PS в .NET"
          link: "/merger/net/split/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Разделить страницы файла RTF в .NET"
          link: "/merger/net/split/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Разделить страницы файла TEX в .NET"
          link: "/merger/net/split/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Разделить страницы файла TSV в .NET"
          link: "/merger/net/split/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Разделить страницы файла TXT в .NET"
          link: "/merger/net/split/txt/"
          description: "Формат обычного текстового файла"
        # format loop
        - name: "Разделить страницы файла VDX в .NET"
          link: "/merger/net/split/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Разделить страницы файла VSDM в .NET"
          link: "/merger/net/split/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла VSDX в .NET"
          link: "/merger/net/split/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Разделить страницы файла VSSM в .NET"
          link: "/merger/net/split/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Разделить страницы файла VSSX в .NET"
          link: "/merger/net/split/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Разделить страницы файла VSTM в .NET"
          link: "/merger/net/split/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла VSTX в .NET"
          link: "/merger/net/split/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Разделить страницы файла VSX в .NET"
          link: "/merger/net/split/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Разделить страницы файла VTX в .NET"
          link: "/merger/net/split/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Разделить страницы файла XLAM в .NET"
          link: "/merger/net/split/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла XLS в .NET"
          link: "/merger/net/split/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Разделить страницы файла XLSB в .NET"
          link: "/merger/net/split/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Разделить страницы файла XLSM в .NET"
          link: "/merger/net/split/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла XLSX в .NET"
          link: "/merger/net/split/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Разделить страницы файла XLT в .NET"
          link: "/merger/net/split/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Разделить страницы файла XLTM в .NET"
          link: "/merger/net/split/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Разделить страницы файла XLTX в .NET"
          link: "/merger/net/split/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Разделить страницы файла XPS в .NET"
          link: "/merger/net/split/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
