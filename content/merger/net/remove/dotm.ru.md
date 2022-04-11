---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T13:12:43
draft: false
############################# Head ############################
head_title: "Удалить страницы DOTM в C# .NET | Удалить страницы из файла DOTM"
head_description: "Пользователи C# .NET могут удалить или удалить одну страницу или набор страниц из файла DOTM с помощью API слияния и разделения документов."
############################# Header ############################
title: "Удалить или удалить страницы из DOTM в .NET"
description: "Удаление или удаление отдельной страницы или набора страниц из файла DOTM с помощью API слияния и разделения документов для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Удаление файловых страниц DOTM в .NET"
    content_left: |
        [GroupDocs.Merger](/ru/merger/net/) позволяет разработчикам .NET легко удалить одну или несколько страниц в файле DOTM, выполнив несколько простых шагов.
        * Инициализируйте класс <mark>**RemoveOptions**</mark>, чтобы указать номера страниц для удаления.
        * Создайте новый экземпляр класса <mark>**Merge**</mark> и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод <mark>**RemovePages**</mark> и передать ему объект <mark>**RemoveOptions**</mark>.
        * Вызовите метод <mark>**Save**</mark> и укажите нужный путь к файлу, чтобы сохранить результирующий документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for .NET поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Загрузите последнюю версию GroupDocs.Merger для .NET с сайта [NuGet](https://www.nuget.org/packages/GroupDocs.Merger).
    code: |
        ```cs
        // Удаляем страницы файла DOTM с помощью API GroupDocs.Merger
        string filePath = "input.dotm";
        string filePathOut = "output.dotm";
        // Инициализируем класс RemoveOptions, чтобы указать номера страниц для удаления
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });
        // Создание экземпляра слияния с входным документом DOTM
        using (Merger merger = new Merger("input.dotm"))
          {
            // Вызываем метод RemovePages и передаем ему объект RemoveOptions
            merger.RemovePages(removeOptions);
            // Вызываем метод Save и передаем желаемый путь к файлу для сохранения выходного документа
            merger.Save("output.dotm");
          }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации - удаление страниц документа DOTM онлайн"
    content: |
        Удалите страницы из файлов DOTM прямо сейчас, посетив веб-сайт [Живые демонстрации](https://products.groupdocs.app/splitter/remove-pages/dotm). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-DOTM"
          title: "О формате файла DOTM"
          content: |
            Файл с расширением DOTM представляет собой файл шаблона, созданный с помощью Microsoft Word 2007 или более поздней версии. Он похож на популярный формат файла DOCX, за исключением того, что он сохраняет определенные пользователем настройки для повторного использования в случае создания новых документов. Такие документы чаще используются в офисах, где создается стандартный файл шаблона с такими настройками, как информация о странице, поля, макет по умолчанию и макросы, и при необходимости используется для создания на его основе новых документов. Однако файлы DOTM сохраняют макросы, представляющие собой серию команд в виде записанных действий для автоматического завершения задачи. Это помогает сэкономить время при выполнении действий, которые повторяются при завершении задачи.
          link: "https://docs.fileformat.com/word-processing/dotm/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Удаление страниц документов других форматов"
    content: |
        API слияния и разделения документов .NET для форматов файлов и изображений. Удалите страницы некоторых популярных форматов файлов, как указано ниже.
    format: 
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
        - name: "ReПереместить страницы файлов EPUB в .NET"
          link: "/merger/net/remove/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "ReПереместить страницы файлов HTML в .NET"
          link: "/merger/net/remove/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "ReПереместить страницы файлов MHT в .NET"
          link: "/merger/net/remove/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "ReПереместить страницы файлов MHTML в .NET"
          link: "/merger/net/remove/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "ReПереместить страницы файлов ODP в .NET"
          link: "/merger/net/remove/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "ReПереместить страницы файлов ODS в .NET"
          link: "/merger/net/remove/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "ReПереместить страницы файлов ODT в .NET"
          link: "/merger/net/remove/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "ReПереместить страницы файлов OTP в .NET"
          link: "/merger/net/remove/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "ReПереместить страницы файлов OTT в .NET"
          link: "/merger/net/remove/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "ReПереместить страницы файлов PDF в .NET"
          link: "/merger/net/remove/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "ReПереместить страницы файлов POTM в .NET"
          link: "/merger/net/remove/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов POTX в .NET"
          link: "/merger/net/remove/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPS в .NET"
          link: "/merger/net/remove/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPSM в .NET"
          link: "/merger/net/remove/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPSX в .NET"
          link: "/merger/net/remove/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "ReПереместить страницы файлов PPT в .NET"
          link: "/merger/net/remove/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPTM в .NET"
          link: "/merger/net/remove/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "ReПереместить страницы файлов PPTX в .NET"
          link: "/merger/net/remove/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "ReПереместить страницы файлов PS в .NET"
          link: "/merger/net/remove/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "ReПереместить страницы файлов RTF в .NET"
          link: "/merger/net/remove/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "ReПереместить страницы файлов TEX в .NET"
          link: "/merger/net/remove/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "ReПереместить страницы файлов VDX в .NET"
          link: "/merger/net/remove/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "ReПереместить страницы файлов VSDM в .NET"
          link: "/merger/net/remove/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов VSDX в .NET"
          link: "/merger/net/remove/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "ReПереместить страницы файлов VSSM в .NET"
          link: "/merger/net/remove/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "ReПереместить страницы файлов VSSX в .NET"
          link: "/merger/net/remove/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "ReПереместить страницы файлов VSTM в .NET"
          link: "/merger/net/remove/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов VSTX в .NET"
          link: "/merger/net/remove/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "ReПереместить страницы файлов VSX в .NET"
          link: "/merger/net/remove/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "ReПереместить страницы файлов VTX в .NET"
          link: "/merger/net/remove/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "ReПереместить страницы файлов XLAM в .NET"
          link: "/merger/net/remove/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов XLS в .NET"
          link: "/merger/net/remove/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLSB в .NET"
          link: "/merger/net/remove/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLSM в .NET"
          link: "/merger/net/remove/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов XLSX в .NET"
          link: "/merger/net/remove/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "ReПереместить страницы файлов XLT в .NET"
          link: "/merger/net/remove/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XLTM в .NET"
          link: "/merger/net/remove/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "ReПереместить страницы файлов XLTX в .NET"
          link: "/merger/net/remove/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "ReПереместить страницы файлов XPS в .NET"
          link: "/merger/net/remove/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
