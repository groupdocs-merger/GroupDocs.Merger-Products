---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false
############################# Head ############################
head_title: "Извлечь OneNote в несколько файлов в Java"
head_description: "Пользователи Java могут извлечь один файл OneNote в несколько файлов на основе номеров страниц, интервалов между страницами, четных или нечетных страниц с помощью API слияния документов."
############################# Header ############################
title: "Извлечь OneNote в несколько файлов в Java"
description: "Извлечение одного файла OneNote в несколько результирующих файлов на основе номеров страниц, интервалов между страницами, четных или нечетных страниц с помощью API слияния документов для приложений Java и J2SE."
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
        Библиотека GroupDocs.Merger для Java предлагает простое решение для безопасного объединения и разделения документов различных форматов, включая PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и многие другие в приложениях .NET. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются во всех основных операционных системах и версиях Java, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8) и Java 10.
############################# Steps ############################
steps:
    enable: true
    title_left: "Извлечь файл OneNote по страницам в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко извлекать один файл OneNote в несколько результирующих файлов, выполняя несколько простых шагов.
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
        // Извлекаем файл OneNote с помощью API GroupDocs.Merger
        String filePath = "input.one";
        String filePathOut = "output.one";
        // Инициализировать класс ExtractOptions номерами страниц
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 1, 4 });
        // Создание экземпляра слияния с входным документом OneNote
        Merger merger = new Merger("input.one");
        // Вызываем метод extractPages и передаем ему объект extractOptions
        merger.extractPages(extractOptions);
        // Вызываем метод сохранения и указываем путь для сохранения выходного документа
        merger.save("output.one");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для извлечения страниц документа"
    content: |
        Extract OneNote file right now by visiting [Живые демонстрации](https://products.groupdocs.app/splitter/onenote) website.  
        Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-code-o"
          title: "О формате файла OneNote"
          content: |
            Файл с расширением .ONE создается приложением Microsoft OneNote. OneNote позволяет собирать информацию с помощью приложения, как если бы вы использовали черновик для создания заметок. Файлы OneNote могут содержать различные элементы, которые можно размещать в нефиксированных местах на страницах документа. Эти элементы могут содержать текст, оцифрованный почерк и объекты, скопированные из других приложений, включая изображения, рисунки и мультимедийные (аудио/видео) клипы. Microsoft теперь предлагает онлайн-версию OneNote как часть Office365, где заметки могут быть доступны другим пользователям OneNote через Интернет.
          link: "https://docs.fileformat.com/note-taking/one/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Извлечение страниц из документов других форматов"
    content: |
        API слияния и разделения документов Java для форматов файлов и изображений. Извлеките некоторые из популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Извлечь страницы PDF в Java"
          link: "/merger/java/extract/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Извлечь страницы Word в Java"
          link: "/merger/java/extract/word/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Извлечь страницы Excel в Java"
          link: "/merger/java/extract/excel/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "Извлечь страницы Worksheet в Java"
          link: "/merger/java/extract/worksheet/"
          description: "Рабочий лист Microsoft Excel"
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
        - name: "Извлечь страницы DOTX в Java"
          link: "/merger/java/extract/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Извлечь страницы DOTM в Java"
          link: "/merger/java/extract/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы RTF в Java"
          link: "/merger/java/extract/rtf/"
          description: "Форматированный текстовый документ"
        # format loop
        - name: "Извлечь страницы ODT в Java"
          link: "/merger/java/extract/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Извлечь страницы OTT в Java"
          link: "/merger/java/extract/ott/"
          description: "Текстовый шаблон OpenDocument"
        # format loop
        - name: "Извлечь страницы XLS в Java"
          link: "/merger/java/extract/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Извлечь страницы XLSX в Java"
          link: "/merger/java/extract/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Извлечь страницы XLAM в Java"
          link: "/merger/java/extract/xlam/"
          description: "Надстройка Excel Open XML с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы XLSM в Java"
          link: "/merger/java/extract/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы XLSB в Java"
          link: "/merger/java/extract/xlsb/"
          description: "Двоичный лист Microsoft Excel"
        # format loop
        - name: "Извлечь страницы XLTX в Java"
          link: "/merger/java/extract/xltx/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Извлечь страницы XLTM в Java"
          link: "/merger/java/extract/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы ODS в Java"
          link: "/merger/java/extract/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Извлечь страницы CSV в Java"
          link: "/merger/java/extract/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Извлечь страницы TSV в Java"
          link: "/merger/java/extract/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Извлечь страницы PPT в Java"
          link: "/merger/java/extract/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Извлечь страницы PPTX в Java"
          link: "/merger/java/extract/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Извлечь страницы PPS в Java"
          link: "/merger/java/extract/pps/"
          description: "Слайд-шоу Microsoft PowerPoint 97-2003"
        # format loop
        - name: "Извлечь страницы PPSX в Java"
          link: "/merger/java/extract/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Извлечь страницы POTX в Java"
          link: "/merger/java/extract/potx/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Извлечь страницы PPTM в Java"
          link: "/merger/java/extract/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Извлечь страницы ODP в Java"
          link: "/merger/java/extract/odp/"
          description: "Презентация OpenDocument"
        # format loop
        - name: "Извлечь страницы OTP в Java"
          link: "/merger/java/extract/otp/"
          description: "Шаблон презентации OpenDocument"
        # format loop
        - name: "Извлечь страницы Text в Java"
          link: "/merger/java/extract/txt/"
          description: "Простой текстовый файл"
        # format loop
        - name: "Извлечь страницы OneNote в Java"
          link: "/merger/java/extract/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Извлечь страницы XPS в Java"
          link: "/merger/java/extract/xps/"
          description: "Файл спецификации XML Paper"
        # format loop
        - name: "Извлечь страницы Web в Java"
          link: "/merger/java/extract/web/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Извлечь страницы HTML в Java"
          link: "/merger/java/extract/html/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Извлечь страницы MHT в Java"
          link: "/merger/java/extract/mht/"
          description: "Веб-архив MHTML"
        # format loop
        - name: "Извлечь страницы MHTML в Java"
          link: "/merger/java/extract/mhtml/"
          description: "MIME HTML"
        # format loop
        - name: "Извлечь страницы TEX в Java"
          link: "/merger/java/extract/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Извлечь страницы EPUB в Java"
          link: "/merger/java/extract/epub/"
          description: "файл электронной книги"
        # format loop
        - name: "Извлечь страницы PPSM в Java"
          link: "/merger/java/extract/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint с поддержкой макросов"
        # format loop
        - name: "Извлечь страницы POTM в Java"
          link: "/merger/java/extract/potm/"
          description: "Шаблон Microsoft PowerPoint с поддержкой макросов"
############################# Back to top ###############################
back_to_top:
    enable: true
---
