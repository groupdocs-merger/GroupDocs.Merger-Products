---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T16:42:27
draft: false
############################# Head ############################
head_title: "Swap & Exchange TXT Pages в C# .NET"
head_description: " Пользователи C# .NET могут обмениваться местами двух страниц в файле TXT с помощью API разделения файлов."
############################# Header ############################
title: "Поменять местами страницы TXT в .NET"
description: "Меняйте местами две страницы в файле TXT с помощью API-интерфейса файлового разделителя для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Поменять местами страницы файла TXT в .NET"
    content_left: |
        [GroupDocs.Merger](/ru/merger/net/) позволяет разработчикам .NET легко менять местами, обмениваться и упорядочивать страницы в файле TXT, выполняя несколько простых шагов.
        * Инициализируйте класс **SwapOptions** указать номера страниц для обмена.
        * Создайте новый экземпляр класса **Merge**дайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод **SwapPages**дать ему объект **SwapOptions**.
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
        // Поменять местами страницы файла TXT с помощью API GroupDocs.Merger
        int pageNumber1 = 3;
        int pageNumber2 = 6;
        // Инициализируем класс SwapOptions, чтобы указать номера страниц для обмена
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);
        // Создание экземпляра слияния с входным документом TXT
        using (Merger merger = new Merger("input.txt"))
          {
            // Вызываем метод SwapPages и передаем ему объект SwapOptions
            merger.SwapPages(swapOptions);
            // Вызываем метод Save и передаем желаемый путь к файлу для сохранения выходного документа
            merger.Save("output.txt");
          }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации - Поменяйте местами страницы TXT-файлов онлайн"
    content: |
        Поменяйте местами страницы в файлах TXT прямо сейчас, посетив веб-сайт [Живые демонстрации](https://products.groupdocs.app/splitter/swap-pages/txt). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: "О формате файла TXT"
          content: |
            Файл с расширением .TXT представляет собой текстовый документ, содержащий обычный текст в виде строк. Абзацы в текстовом документе распознаются возвратом каретки и используются для лучшего расположения содержимого файла. Стандартный текстовый документ можно открыть в любом текстовом редакторе или текстовом редакторе в разных операционных системах. Весь текст, содержащийся в таком файле, имеет удобочитаемый формат и представлен последовательностью символов.
          link: "https://docs.fileformat.com/word-processing/txt/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Замена страниц файлов других форматов"
    content: |
        API слияния и разделения документов .NET для форматов файлов и изображений. Измените порядок страниц некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Поменять местами страницы файлов CSV"
          link: "/merger/net/swap/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Поменять местами страницы файлов DOC"
          link: "/merger/net/swap/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Поменять местами страницы файлов DOCM"
          link: "/merger/net/swap/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов DOCX"
          link: "/merger/net/swap/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Поменять местами страницы файлов DOT"
          link: "/merger/net/swap/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Поменять местами страницы файлов DOTM"
          link: "/merger/net/swap/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов DOTX"
          link: "/merger/net/swap/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Поменять местами страницы файлов EPUB"
          link: "/merger/net/swap/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Поменять местами страницы файлов HTML"
          link: "/merger/net/swap/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Поменять местами страницы файлов MHT"
          link: "/merger/net/swap/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Поменять местами страницы файлов MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Поменять местами страницы файлов ODP"
          link: "/merger/net/swap/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Поменять местами страницы файлов ODS"
          link: "/merger/net/swap/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Поменять местами страницы файлов ODT"
          link: "/merger/net/swap/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Поменять местами страницы файлов OTP"
          link: "/merger/net/swap/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Поменять местами страницы файлов OTT"
          link: "/merger/net/swap/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Поменять местами страницы файлов PDF"
          link: "/merger/net/swap/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Поменять местами страницы файлов POTM"
          link: "/merger/net/swap/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов POTX"
          link: "/merger/net/swap/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов PPS"
          link: "/merger/net/swap/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов PPSM"
          link: "/merger/net/swap/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов PPSX"
          link: "/merger/net/swap/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Поменять местами страницы файлов PPT"
          link: "/merger/net/swap/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов PPTM"
          link: "/merger/net/swap/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов PPTX"
          link: "/merger/net/swap/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Поменять местами страницы файлов PS"
          link: "/merger/net/swap/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Поменять местами страницы файлов RTF"
          link: "/merger/net/swap/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Поменять местами страницы файлов TEX"
          link: "/merger/net/swap/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Поменять местами страницы файлов TSV"
          link: "/merger/net/swap/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Поменять местами страницы файлов VDX"
          link: "/merger/net/swap/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Поменять местами страницы файлов VSDM"
          link: "/merger/net/swap/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов VSDX"
          link: "/merger/net/swap/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Поменять местами страницы файлов VSSM"
          link: "/merger/net/swap/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Поменять местами страницы файлов VSSX"
          link: "/merger/net/swap/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Поменять местами страницы файлов VSTM"
          link: "/merger/net/swap/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов VSTX"
          link: "/merger/net/swap/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Поменять местами страницы файлов VSX"
          link: "/merger/net/swap/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Поменять местами страницы файлов VTX"
          link: "/merger/net/swap/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Поменять местами страницы файлов XLAM"
          link: "/merger/net/swap/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов XLS"
          link: "/merger/net/swap/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Поменять местами страницы файлов XLSB"
          link: "/merger/net/swap/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Поменять местами страницы файлов XLSM"
          link: "/merger/net/swap/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Поменять местами страницы файлов XLT"
          link: "/merger/net/swap/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Поменять местами страницы файлов XLTM"
          link: "/merger/net/swap/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов XLTX"
          link: "/merger/net/swap/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Поменять местами страницы файлов XPS"
          link: "/merger/net/swap/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
