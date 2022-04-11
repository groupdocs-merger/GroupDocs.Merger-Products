---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-03T17:48:37
draft: false
############################# Head ############################
head_title: "Извлечь XLSM в несколько файлов в Java"
head_description: "Пользователи Java могут извлекать один файл XLSM в несколько файлов на основе номеров страниц, интервалов между страницами, четных или нечетных страниц с помощью API слияния документов."
############################# Header ############################
title: "Извлечь XLSM в несколько файлов в Java"
description: "Извлеките один файл XLSM в несколько результирующих файлов на основе номеров страниц, интервалов между страницами, четных или нечетных страниц, используя API слияния документов для приложений Java и J2SE."
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
        [GroupDocs.Merger](/ru/merger/java/) предлагает простое решение для безопасного объединения и разделения различных форматов документов, включая PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, изображения и многое другое в приложениях .NET. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются во всех основных операционных системах и версиях Java, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8) и Java 10.
############################# Steps ############################
steps:
    enable: true
    title_left: "Извлечь файл XLSM по страницам в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко извлекать один файл XLSM в несколько результирующих файлов, выполняя несколько простых шагов.
        * Инициализировать класс <mark>**ExtractOptions**</mark> с номерами страниц, которые должны появиться в результирующем документе.
        * Создайте новый экземпляр класса <mark>**Merge**</mark> и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод <mark>**extractPages**</mark> и передать ему объект <mark>**ExtractOptions**</mark>.
        * Вызовите метод <mark>**save**</mark> и укажите путь к файлу для сохранения результирующего документа.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) и выше
        * Загрузите последнюю версию GroupDocs.Merger для Java с [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
    code: |
        ```cs
        // Извлекаем файл XLSM с помощью API GroupDocs.Merger
        String filePath = "input.xlsm";
        String filePathOut = "output.xlsm";
        // Инициализировать класс ExtractOptions номерами страниц
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 1, 4 });
        // Создание экземпляра слияния с входным документом XLSM
        Merger merger = new Merger("input.xlsm");
        // Вызываем метод extractPages и передаем ему объект extractOptions
        merger.extractPages(extractOptions);
        // Вызываем метод сохранения и указываем путь для сохранения выходного документа
        merger.save("output.xlsm");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации - Извлечь страницы XLSM онлайн"
    content: |
        Извлеките файл XLSM прямо сейчас, посетив веб-сайт [Живые демонстрации](https://products.groupdocs.app/splitter/xlsm). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: "О формате файла XLSM"
          content: |
            Файлы с расширением XLSM — это тип файлов электронных таблиц, поддерживающих макросы. С точки зрения приложения макрос — это набор инструкций, которые используются для автоматизации процессов. Макрос используется для записи повторяющихся шагов и облегчает выполнение действий путем повторного запуска макроса. Макросы программируются с помощью Microsoft Visual Basic для приложений (VBA) из рабочей книги Excel с помощью редактора Visual Basic, и их можно запускать/отлаживать непосредственно из него.
          link: "https://docs.fileformat.com/spreadsheet/xlsm/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Извлечение страниц из документов других форматов"
    content: |
        API слияния и разделения документов Java для форматов файлов и изображений. Извлеките некоторые из популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Извлечь страницы CSV в Java"
          link: "/merger/java/extract/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Извлечь страницы DOC в Java"
          link: "/merger/java/extract/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Извлечь страницы DOCM в Java"
          link: "/merger/java/extract/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы DOCX в Java"
          link: "/merger/java/extract/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Извлечь страницы DOT в Java"
          link: "/merger/java/extract/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Извлечь страницы DOTM в Java"
          link: "/merger/java/extract/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы DOTX в Java"
          link: "/merger/java/extract/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Извлечь страницы EPUB в Java"
          link: "/merger/java/extract/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Извлечь страницы HTML в Java"
          link: "/merger/java/extract/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Извлечь страницы MHT в Java"
          link: "/merger/java/extract/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Извлечь страницы MHTML в Java"
          link: "/merger/java/extract/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Извлечь страницы ODP в Java"
          link: "/merger/java/extract/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Извлечь страницы ODS в Java"
          link: "/merger/java/extract/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Извлечь страницы ODT в Java"
          link: "/merger/java/extract/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Извлечь страницы ONE в Java"
          link: "/merger/java/extract/one/"
          description: "Формат файла Microsoft OneNote"
        # format loop
        - name: "Извлечь страницы OTP в Java"
          link: "/merger/java/extract/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Извлечь страницы OTT в Java"
          link: "/merger/java/extract/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Извлечь страницы PDF в Java"
          link: "/merger/java/extract/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Извлечь страницы POTM в Java"
          link: "/merger/java/extract/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Извлечь страницы POTX в Java"
          link: "/merger/java/extract/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Извлечь страницы PPS в Java"
          link: "/merger/java/extract/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Извлечь страницы PPSM в Java"
          link: "/merger/java/extract/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Извлечь страницы PPSX в Java"
          link: "/merger/java/extract/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Извлечь страницы PPT в Java"
          link: "/merger/java/extract/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Извлечь страницы PPTM в Java"
          link: "/merger/java/extract/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Извлечь страницы PPTX в Java"
          link: "/merger/java/extract/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Извлечь страницы PS в Java"
          link: "/merger/java/extract/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Извлечь страницы RTF в Java"
          link: "/merger/java/extract/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Извлечь страницы TEX в Java"
          link: "/merger/java/extract/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Извлечь страницы TSV в Java"
          link: "/merger/java/extract/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Извлечь страницы TXT в Java"
          link: "/merger/java/extract/txt/"
          description: "Формат обычного текстового файла"
        # format loop
        - name: "Извлечь страницы VDX в Java"
          link: "/merger/java/extract/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Извлечь страницы VSDM в Java"
          link: "/merger/java/extract/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы VSDX в Java"
          link: "/merger/java/extract/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Извлечь страницы VSSM в Java"
          link: "/merger/java/extract/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Извлечь страницы VSSX в Java"
          link: "/merger/java/extract/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Извлечь страницы VSTM в Java"
          link: "/merger/java/extract/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы VSTX в Java"
          link: "/merger/java/extract/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Извлечь страницы VSX в Java"
          link: "/merger/java/extract/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Извлечь страницы VTX в Java"
          link: "/merger/java/extract/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Извлечь страницы XLAM в Java"
          link: "/merger/java/extract/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы XLS в Java"
          link: "/merger/java/extract/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Извлечь страницы XLSB в Java"
          link: "/merger/java/extract/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Извлечь страницы XLSX в Java"
          link: "/merger/java/extract/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Извлечь страницы XLT в Java"
          link: "/merger/java/extract/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Извлечь страницы XLTM в Java"
          link: "/merger/java/extract/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы XLTX в Java"
          link: "/merger/java/extract/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Извлечь страницы XPS в Java"
          link: "/merger/java/extract/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
