---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false
############################# Head ############################
head_title: "Присоединяйтесь к файлам Visio через API объединения документов Java и J2SE"
head_description: "Объединяйте несколько файлов Visio в Java с помощью API слияния документов со всеми данными, стилями и форматированием в качестве исходных документов."
############################# Header ############################
title: "Присоединение к файлам Visio в приложениях Java и J2SE"
description: "Объединение нескольких файлов Visio в один файл с помощью API объединения документов Java. Объединение выбранных страниц или диапазонов страниц из различных исходных документов в единый результирующий документ со всеми данными, стилем и форматированием в качестве исходных документов."
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
    title_left: "Объединение нескольких файлов Visio в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко объединять несколько файлов Visio, выполняя несколько простых шагов.
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
        // Присоединяемся к файлам Visio с помощью API GroupDocs.Merger
        // Создание экземпляра слияния с входным документом Visio
        Merger merger = new Merger("input_1.vsdx")
        // Вызываем метод Join экземпляра класса Merger и передаем второй путь к исходному документу
        merger.join("input_2.vsdx");
        // Вызываем метод Save экземпляра класса Merger для сохранения объединенного документа
        merger.save("merged-file.vsdx");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для объединения документов"
    content: |
        Присоединяйтесь к нескольким Visio-файлам прямо сейчас, посетив [Живые наблюдения](https://products.groupdocs.app/merger/vsdx). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-image-o"
          title: "О формате файла Visio"
          content: |
            Файлы с расширением .vsdx представляют формат файлов Microsoft Visio, появившийся в Microsoft Office 2013 и более поздних версиях. Он был разработан для замены формата двоичных файлов .VSD, который поддерживается более ранними версиями Microsoft Visio. Он также поддерживается службами Visio в Microsoft SharePoint Server 2013 и не требует промежуточного формата файла для публикации в SharePoint Server. Файлы Visio используются для создания чертежей, содержащих визуальные объекты, блок-схемы, диаграмму UML, информационный поток, организационные диаграммы, диаграммы программного обеспечения, схему сети, модели баз данных, сопоставление объектов и другую подобную информацию. Файлы, созданные с помощью Visio, также можно экспортировать в различные форматы файлов, такие как PNG, BMP, PDF и другие.
          link: "https://docs.fileformat.com/image/vsdx/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Объединение других форматов документов"
    content: |
        API слияния документов Java для форматов файлов и изображений. Объедините вместе некоторые из популярных форматов документов, как указано ниже.
    format: 
        # format loop
        - name: "Присоединить PDF-файлы"
          link: "/merger/java/join/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Присоединить Word-файлы"
          link: "/merger/java/join/word/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Присоединить Excel-файлы"
          link: "/merger/java/join/excel/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "Присоединить Worksheet-файлы"
          link: "/merger/java/join/worksheet/"
          description: "Рабочий лист Microsoft Excel"
        # format loop
        - name: "Присоединить Image-файлы"
          link: "/merger/java/join/image/"
          description: "Файлы изображений"
        # format loop
        - name: "Присоединить DOC-файлы"
          link: "/merger/java/join/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Присоединить DOCM-файлы"
          link: "/merger/java/join/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Присоединить DOCX-файлы"
          link: "/merger/java/join/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Присоединить DOT-файлы"
          link: "/merger/java/join/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Присоединить DOTX-файлы"
          link: "/merger/java/join/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Присоединить DOTM-файлы"
          link: "/merger/java/join/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Присоединить RTF-файлы"
          link: "/merger/java/join/rtf/"
          description: "Форматированный текстовый документ"
        # format loop
        - name: "Присоединить ODT-файлы"
          link: "/merger/java/join/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Присоединить OTT-файлы"
          link: "/merger/java/join/ott/"
          description: "Текстовый шаблон OpenDocument"
        # format loop
        - name: "Присоединить XLS-файлы"
          link: "/merger/java/join/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Присоединить XLSX-файлы"
          link: "/merger/java/join/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Присоединить XLAM-файлы"
          link: "/merger/java/join/xlam/"
          description: "Надстройка Excel Open XML с поддержкой макросов"
        # format loop
        - name: "Присоединить XLSM-файлы"
          link: "/merger/java/join/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Присоединить XLSB-файлы"
          link: "/merger/java/join/xlsb/"
          description: "Двоичный лист Microsoft Excel"
        # format loop
        - name: "Присоединить XLTX-файлы"
          link: "/merger/java/join/xltx/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Присоединить XLTM-файлы"
          link: "/merger/java/join/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Присоединить ODS-файлы"
          link: "/merger/java/join/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Присоединить CSV-файлы"
          link: "/merger/java/join/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Присоединить TSV-файлы"
          link: "/merger/java/join/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Присоединить PPT-файлы"
          link: "/merger/java/join/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Присоединить PPTX-файлы"
          link: "/merger/java/join/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Присоединить PPS-файлы"
          link: "/merger/java/join/pps/"
          description: "Слайд-шоу Microsoft PowerPoint 97-2003"
        # format loop
        - name: "Присоединить PPSX-файлы"
          link: "/merger/java/join/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Присоединить POTX-файлы"
          link: "/merger/java/join/potx/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Присоединить PPTM-файлы"
          link: "/merger/java/join/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Присоединить ODP-файлы"
          link: "/merger/java/join/odp/"
          description: "Презентация OpenDocument"
        # format loop
        - name: "Присоединить OTP-файлы"
          link: "/merger/java/join/otp/"
          description: "Шаблон презентации OpenDocument"
        # format loop
        - name: "Присоединить Text-файлы"
          link: "/merger/java/join/txt/"
          description: "Простой текстовый файл"
        # format loop
        - name: "Присоединить OneNote-файлы"
          link: "/merger/java/join/one/"
          description: "Майкрософт OneNote"
        # format loop
        - name: "Присоединить TIFF-файлы"
          link: "/merger/java/join/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Присоединить PNG-файлы"
          link: "/merger/java/join/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Присоединить BMP-файлы"
          link: "/merger/java/join/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Присоединить XPS-файлы"
          link: "/merger/java/join/xps/"
          description: "Файл спецификации XML Paper"
        # format loop
        - name: "Присоединить Web-файлы"
          link: "/merger/java/join/web/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Присоединить HTML-файлы"
          link: "/merger/java/join/html/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Присоединить MHT-файлы"
          link: "/merger/java/join/mht/"
          description: "Веб-архив MHTML"
        # format loop
        - name: "Присоединить MHTML-файлы"
          link: "/merger/java/join/mhtml/"
          description: "MIME HTML"
        # format loop
        - name: "Присоединить TEX-файлы"
          link: "/merger/java/join/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Присоединить EPUB-файлы"
          link: "/merger/java/join/epub/"
          description: "файл электронной книги"
        # format loop
        - name: "Присоединить PPSM-файлы"
          link: "/merger/java/join/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint с поддержкой макросов"
        # format loop
        - name: "Присоединить POTM-файлы"
          link: "/merger/java/join/potm/"
          description: "Шаблон Microsoft PowerPoint с поддержкой макросов"
############################# Back to top ###############################
back_to_top:
    enable: true
---
