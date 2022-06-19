---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false
############################# Head ############################
head_title: "Объединение веб-файлов с помощью Java и J2SE Documents Merger API"
head_description: "Объедините несколько веб-файлов в Java, используя API слияния документов со всеми данными, стилями и форматированием в качестве исходных документов."
############################# Header ############################
title: "Объединение веб-файлов в Java-приложениях"
description: "Объединение нескольких веб-файлов в один файл с помощью API объединения документов Java. Объединение выбранных страниц или диапазонов страниц из различных исходных документов в единый результирующий документ со всеми данными, стилем и форматированием в качестве исходных документов."
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
        Библиотека GroupDocs.Merger для Java предлагает простое решение для безопасного слияния, комбинирования, соединения и разделения между широким диапазоном форматов документов, включая PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и многие другие в пределах Приложения Java и J2SE. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются во всех основных операционных системах и версиях Java, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8) и Java 10.
############################# Steps ############################
steps:
    enable: true
    title_left: "Объединение нескольких веб-файлов в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко объединять несколько веб-файлов, выполняя несколько простых шагов.
        * Создайте экземпляр класса **Merge**дайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод **Join**ляра класса **Merge** и переорой путь к исходному документу.
        * Вызвать метод **Save**ляра класса **Merger**, чтобыить объединенный документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) и выше
        * Загрузите последнюю версию GroupDocs.Merger для Java с [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
    code: |
        ```cs
        // Объединение веб-файлов с помощью API GroupDocs.Merge
        // Создание экземпляра слияния с входным веб-документом
        Merger merger = new Merger("input_1.html")
        // Вызываем метод Join экземпляра класса Merger и передаем второй путь к исходному документу
        merger.join("input_2.html");
        // Вызываем метод Save экземпляра класса Merger для сохранения объединенного документа
        merger.save("merged-file.html");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для объединения документов"
    content: |
        Объедините несколько файлов Web прямо сейчас, посетив веб-сайт [Живые облака](https://products.groupdocs.app/merger/html).
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-html5"
          title: "О формате веб-файла"
          content: |
            HTML (Hyper Text Markup Language) — это расширение для веб-страниц, созданных для отображения в браузерах. HTML, известный как язык Интернета, развивался с учетом новых требований к информации, которая должна отображаться как часть веб-страниц. Последний вариант известен как HTML 5, что дает большую гибкость для работы с языком. HTML-страницы либо принимаются с сервера, на котором они размещены, либо также могут быть загружены из локальной системы. Каждая HTML-страница состоит из HTML-элементов, таких как формы, текст, изображения, анимация, ссылки и т. д. Эти элементы представлены тегами и несколькими другими, где каждый тег имеет начало и конец. Он также может встраивать приложения, написанные на языках сценариев, таких как JavaScript и таблицы стилей (CSS), для общего представления макета.
          link: "https://docs.fileformat.com/web/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Объединение других форматов документов"
    content: |
        API слияния документов Java для форматов файлов и изображений. Объедините несколько популярных форматов документов, как указано ниже.
    format: 
        # format loop
        - name: "Объединить PDF-файлы"
          link: "/merger/java/combine/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Объединить Word-файлы"
          link: "/merger/java/combine/word/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Объединить Excel-файлы"
          link: "/merger/java/combine/excel/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "Объединить Worksheet-файлы"
          link: "/merger/java/combine/worksheet/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "Объединить Image-файлы"
          link: "/merger/java/combine/image/"
          description: "Файлы изображений"
        # format loop
        - name: "Объединить DOC-файлы"
          link: "/merger/java/combine/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Объединить DOCM-файлы"
          link: "/merger/java/combine/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Объединить DOCX-файлы"
          link: "/merger/java/combine/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Объединить DOT-файлы"
          link: "/merger/java/combine/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Объединить DOTX-файлы"
          link: "/merger/java/combine/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Объединить DOTM-файлы"
          link: "/merger/java/combine/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Объединить RTF-файлы"
          link: "/merger/java/combine/rtf/"
          description: "Форматированный текстовый документ"
        # format loop
        - name: "Объединить ODT-файлы"
          link: "/merger/java/combine/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Объединить OTT-файлы"
          link: "/merger/java/combine/ott/"
          description: "Текстовый шаблон OpenDocument"
        # format loop
        - name: "Объединить XLS-файлы"
          link: "/merger/java/combine/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Объединить XLSX-файлы"
          link: "/merger/java/combine/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Объединить XLAM-файлы"
          link: "/merger/java/combine/xlam/"
          description: "Надстройка Excel Open XML с поддержкой макросов"
        # format loop
        - name: "Объединить XLSM-файлы"
          link: "/merger/java/combine/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Объединить XLSB-файлы"
          link: "/merger/java/combine/xlsb/"
          description: "Двоичный лист Microsoft Excel"
        # format loop
        - name: "Объединить XLTX-файлы"
          link: "/merger/java/combine/xltx/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Объединить XLTM-файлы"
          link: "/merger/java/combine/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Объединить ODS-файлы"
          link: "/merger/java/combine/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Объединить CSV-файлы"
          link: "/merger/java/combine/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Объединить TSV-файлы"
          link: "/merger/java/combine/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Объединить PPT-файлы"
          link: "/merger/java/combine/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Объединить PPTX-файлы"
          link: "/merger/java/combine/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Объединить PPS-файлы"
          link: "/merger/java/combine/pps/"
          description: "Слайд-шоу Microsoft PowerPoint 97-2003"
        # format loop
        - name: "Объединить PPSX-файлы"
          link: "/merger/java/combine/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Объединить POTX-файлы"
          link: "/merger/java/combine/potx/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Объединить PPTM-файлы"
          link: "/merger/java/combine/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Объединить ODP-файлы"
          link: "/merger/java/combine/odp/"
          description: "Презентация OpenDocument"
        # format loop
        - name: "Объединить OTP-файлы"
          link: "/merger/java/combine/otp/"
          description: "Шаблон презентации OpenDocument"
        # format loop
        - name: "Объединить Text-файлы"
          link: "/merger/java/combine/txt/"
          description: "Простой текстовый файл"
        # format loop
        - name: "Объединить OneNote-файлы"
          link: "/merger/java/combine/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Объединить TIFF-файлы"
          link: "/merger/java/combine/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Объединить PNG-файлы"
          link: "/merger/java/combine/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Объединить BMP-файлы"
          link: "/merger/java/combine/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Объединить XPS-файлы"
          link: "/merger/java/combine/xps/"
          description: "Файл спецификации XML Paper"
        # format loop
        - name: "Объединить Web-файлы"
          link: "/merger/java/combine/web/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Объединить HTML-файлы"
          link: "/merger/java/combine/html/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Объединить MHT-файлы"
          link: "/merger/java/combine/mht/"
          description: "Веб-архив MHTML"
        # format loop
        - name: "Объединить MHTML-файлы"
          link: "/merger/java/combine/mhtml/"
          description: "MIME HTML"
        # format loop
        - name: "Объединить TEX-файлы"
          link: "/merger/java/combine/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Объединить EPUB-файлы"
          link: "/merger/java/combine/epub/"
          description: "файл электронной книги"
        # format loop
        - name: "Объединить PPSM-файлы"
          link: "/merger/java/combine/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint с поддержкой макросов"
        # format loop
        - name: "Объединить POTM-файлы"
          link: "/merger/java/combine/potm/"
          description: "Шаблон Microsoft PowerPoint с поддержкой макросов"
############################# Back to top ###############################
back_to_top:
    enable: true
---
