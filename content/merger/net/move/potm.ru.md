---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-04T18:48:02
draft: false
############################# Head ############################
head_title: "Перемещение, перестановка и изменение порядка страниц POTM в C# .NET"
head_description: "Пользователи C# .NET могут перемещать, переупорядочивать и изменять порядок страниц в документе POTM, изменяя порядок страниц на обратный с помощью API слияния документов."
############################# Header ############################
title: "Перемещение и изменение порядка страниц POTM в .NET"
description: "Перемещайте и переупорядочивайте страницы в документе POTM в любом месте с помощью API слияния документов для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Перемещение файловых страниц POTM в .NET"
    content_left: |
        [GroupDocs.Merger](/ru/merger/net/) позволяет разработчикам .NET легко перемещать и изменять порядок страниц в файле PDF, выполняя несколько простых шагов.
        * Инициализируйте класс **MoveOptions** указать текущие и новые номера страниц.
        * Создайте новый экземпляр класса **Merge**дайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод **MovePage**дать ему объект **MoveOptions**.
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
        // Перемещение страниц файла POTM с помощью API GroupDocs.Merger
        int pageNumber = 6;
        int newPageNumber = 1;
        // Инициализировать класс MoveOptions для указания текущего и нового номеров страниц
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);
        // Создание экземпляра слияния с входным документом POTM
        using (Merger merger = new Merger("input.potm"))
          {
            // Вызываем метод MovePage и передаем ему объект MoveOptions
            merger.MovePage(moveOptions);
            // Вызываем метод Save и передаем желаемый путь к файлу для сохранения выходного документа
            merger.Save("output.potm");
          }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации - перемещение страниц документа POTM в Интернете"
    content: |
        Переместите страницы в файлах POTM прямо сейчас, посетив веб-сайт [Живые демонстрации](https://products.groupdocs.app/merger/potm). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-powerpoint"
          title: "О формате файла POTM"
          content: |
            Файлы с расширением POTM представляют собой файлы шаблонов Microsoft PowerPoint с поддержкой макросов. Файлы POTM создаются с помощью PowerPoint 2007 или более поздней версии и содержат параметры по умолчанию, которые можно использовать для создания дополнительных файлов презентаций. Эти настройки могут включать стили, фон, цветовую палитру, шрифты и значения по умолчанию, а также макросы, состоящие из пользовательских функций для выполнения конкретной задачи. Их также можно открыть в предыдущей версии PowerPoint с установленной поддержкой документов Open XML. Файлы POTM можно открывать в Microsoft PowerPoint для редактирования, как и любой другой файл PowerPoint.
          link: "https://docs.fileformat.com/presentation/potm/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Перемещение страниц других форматов документов"
    content: |
        API слияния и разделения документов .NET для форматов файлов и изображений. Измените порядок страниц некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Переместить страницы файлов DOC в .NET"
          link: "/merger/net/move/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Переместить страницы файлов DOCM в .NET"
          link: "/merger/net/move/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов DOCX в .NET"
          link: "/merger/net/move/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Переместить страницы файлов DOT в .NET"
          link: "/merger/net/move/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Переместить страницы файлов DOTM в .NET"
          link: "/merger/net/move/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов DOTX в .NET"
          link: "/merger/net/move/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Переместить страницы файлов EPUB в .NET"
          link: "/merger/net/move/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Переместить страницы файлов HTML в .NET"
          link: "/merger/net/move/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Переместить страницы файлов MHT в .NET"
          link: "/merger/net/move/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Переместить страницы файлов MHTML в .NET"
          link: "/merger/net/move/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Переместить страницы файлов ODP в .NET"
          link: "/merger/net/move/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Переместить страницы файлов ODS в .NET"
          link: "/merger/net/move/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Переместить страницы файлов ODT в .NET"
          link: "/merger/net/move/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Переместить страницы файлов OTP в .NET"
          link: "/merger/net/move/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Переместить страницы файлов OTT в .NET"
          link: "/merger/net/move/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Переместить страницы файлов PDF в .NET"
          link: "/merger/net/move/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Переместить страницы файлов POTX в .NET"
          link: "/merger/net/move/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Переместить страницы файлов PPS в .NET"
          link: "/merger/net/move/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Переместить страницы файлов PPSM в .NET"
          link: "/merger/net/move/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Переместить страницы файлов PPSX в .NET"
          link: "/merger/net/move/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Переместить страницы файлов PPT в .NET"
          link: "/merger/net/move/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Переместить страницы файлов PPTM в .NET"
          link: "/merger/net/move/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Переместить страницы файлов PPTX в .NET"
          link: "/merger/net/move/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Переместить страницы файлов PS в .NET"
          link: "/merger/net/move/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Переместить страницы файлов RTF в .NET"
          link: "/merger/net/move/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Переместить страницы файлов TEX в .NET"
          link: "/merger/net/move/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Переместить страницы файлов VDX в .NET"
          link: "/merger/net/move/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Переместить страницы файлов VSDM в .NET"
          link: "/merger/net/move/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов VSDX в .NET"
          link: "/merger/net/move/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Переместить страницы файлов VSSM в .NET"
          link: "/merger/net/move/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Переместить страницы файлов VSSX в .NET"
          link: "/merger/net/move/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Переместить страницы файлов VSTM в .NET"
          link: "/merger/net/move/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов VSTX в .NET"
          link: "/merger/net/move/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Переместить страницы файлов VSX в .NET"
          link: "/merger/net/move/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Переместить страницы файлов VTX в .NET"
          link: "/merger/net/move/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Переместить страницы файлов XLAM в .NET"
          link: "/merger/net/move/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов XLS в .NET"
          link: "/merger/net/move/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Переместить страницы файлов XLSB в .NET"
          link: "/merger/net/move/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Переместить страницы файлов XLSM в .NET"
          link: "/merger/net/move/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов XLSX в .NET"
          link: "/merger/net/move/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Переместить страницы файлов XLT в .NET"
          link: "/merger/net/move/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Переместить страницы файлов XLTM в .NET"
          link: "/merger/net/move/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов XLTX в .NET"
          link: "/merger/net/move/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Переместить страницы файлов XPS в .NET"
          link: "/merger/net/move/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
