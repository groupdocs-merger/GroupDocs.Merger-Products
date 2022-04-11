---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-02T16:42:09
draft: false
############################# Head ############################
head_title: "Присоединяйтесь к файлам MHTML через Java и J2SE Documents Merger API"
head_description: "Присоединяйтесь к нескольким файлам MHTML в Java, используя API слияния документов со всеми данными, стилем и форматированием в качестве исходных документов."
############################# Header ############################
title: "Присоединяйтесь к файлам MHTML в приложениях Java и J2SE"
description: "Объединение нескольких файлов MHTML в один файл с помощью API объединения документов Java. Объединение выбранных страниц или диапазонов страниц из различных исходных документов в единый результирующий документ со всеми данными, стилем и форматированием в качестве исходных документов."
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
    title_left: "Объединить несколько файлов MHTML в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко объединять несколько файлов MHTML, выполняя несколько простых шагов.
        * Создайте экземпляр класса <mark>**Merge**</mark> и передайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод <mark>**Join**</mark> экземпляра класса <mark>**Merge**</mark> и передать второй путь к исходному документу.
        * Вызвать метод <mark>**Save**</mark> экземпляра класса <mark>**Merger**</mark>, чтобы сохранить объединенный документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) и выше
        * Загрузите последнюю версию GroupDocs.Merger для Java с [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
    code: |
        ```java
        // Присоединяемся к MHTML-файлам с помощью GroupDocs.Merge for Java API
        // Создание экземпляра слияния с входным MHTML-документом
        Merger merger = new Merger("input_1.mhtml");
        // Вызываем метод Join экземпляра класса Merger и передаем второй путь к исходному документу
        merger.join("input_2.mhtml");
        // Вызываем метод Save экземпляра класса Merger для сохранения объединенного документа
        merger.save("merged-file.mhtml");        
        ```   
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для объединения документов"
    content: |
        Присоединяйтесь к нескольким MHTML-файлам прямо сейчас, посетив [Живые наблюдения](https://products.groupdocs.app/merger/mhtml). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-code"
          title: "О формате файла MHTML"
          content: |
            Файлы с расширением MHTML представляют собой формат архива веб-страницы, который может быть создан рядом различных приложений. Этот формат известен как формат архива, поскольку он сохраняет веб-код HTML и связанные ресурсы в одном файле. Эти ресурсы включают все, что связано с веб-страницей, например изображения, апплеты, анимацию, аудиофайлы и так далее. Файлы MHTML можно открывать в различных приложениях, таких как Internet Explorer и Microsoft Word.
          link: "https://docs.fileformat.com/web/mhtml/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Объединение других форматов документов"
    content: |
        API слияния документов Java для форматов файлов и изображений. Объедините вместе некоторые из популярных форматов документов, как указано ниже.
    format: 
        # format loop
        - name: "Объединить BMP-файлы в Java"
          link: "/merger/java/join/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Объединить CSV-файлы в Java"
          link: "/merger/java/join/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Объединить DOC-файлы в Java"
          link: "/merger/java/join/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Объединить DOCM-файлы в Java"
          link: "/merger/java/join/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Объединить DOCX-файлы в Java"
          link: "/merger/java/join/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Объединить DOT-файлы в Java"
          link: "/merger/java/join/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Объединить DOTM-файлы в Java"
          link: "/merger/java/join/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Объединить DOTX-файлы в Java"
          link: "/merger/java/join/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Объединить EPUB-файлы в Java"
          link: "/merger/java/join/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Объединить HTML-файлы в Java"
          link: "/merger/java/join/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Объединить MHT-файлы в Java"
          link: "/merger/java/join/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Объединить ODP-файлы в Java"
          link: "/merger/java/join/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Объединить ODS-файлы в Java"
          link: "/merger/java/join/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Объединить ODT-файлы в Java"
          link: "/merger/java/join/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Объединить OTP-файлы в Java"
          link: "/merger/java/join/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Объединить OTT-файлы в Java"
          link: "/merger/java/join/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Объединить PDF-файлы в Java"
          link: "/merger/java/join/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Объединить PNG-файлы в Java"
          link: "/merger/java/join/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Объединить POTM-файлы в Java"
          link: "/merger/java/join/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Объединить POTX-файлы в Java"
          link: "/merger/java/join/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Объединить PPS-файлы в Java"
          link: "/merger/java/join/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Объединить PPSM-файлы в Java"
          link: "/merger/java/join/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Объединить PPSX-файлы в Java"
          link: "/merger/java/join/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Объединить PPT-файлы в Java"
          link: "/merger/java/join/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Объединить PPTM-файлы в Java"
          link: "/merger/java/join/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Объединить PPTX-файлы в Java"
          link: "/merger/java/join/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Объединить PS-файлы в Java"
          link: "/merger/java/join/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Объединить RTF-файлы в Java"
          link: "/merger/java/join/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Объединить TEX-файлы в Java"
          link: "/merger/java/join/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Объединить TIF-файлы в Java"
          link: "/merger/java/join/tif/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Объединить TIFF-файлы в Java"
          link: "/merger/java/join/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Объединить TSV-файлы в Java"
          link: "/merger/java/join/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Объединить TXT-файлы в Java"
          link: "/merger/java/join/txt/"
          description: "Формат обычного текстового файла"
        # format loop
        - name: "Объединить VDX-файлы в Java"
          link: "/merger/java/join/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Объединить VSDM-файлы в Java"
          link: "/merger/java/join/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "Объединить VSDX-файлы в Java"
          link: "/merger/java/join/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Объединить VSSM-файлы в Java"
          link: "/merger/java/join/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Объединить VSSX-файлы в Java"
          link: "/merger/java/join/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Объединить VSTM-файлы в Java"
          link: "/merger/java/join/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Объединить VSTX-файлы в Java"
          link: "/merger/java/join/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Объединить VSX-файлы в Java"
          link: "/merger/java/join/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Объединить VTX-файлы в Java"
          link: "/merger/java/join/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Объединить XLAM-файлы в Java"
          link: "/merger/java/join/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Объединить XLS-файлы в Java"
          link: "/merger/java/join/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Объединить XLSB-файлы в Java"
          link: "/merger/java/join/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Объединить XLSM-файлы в Java"
          link: "/merger/java/join/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Объединить XLSX-файлы в Java"
          link: "/merger/java/join/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Объединить XLT-файлы в Java"
          link: "/merger/java/join/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Объединить XLTM-файлы в Java"
          link: "/merger/java/join/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Объединить XLTX-файлы в Java"
          link: "/merger/java/join/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Объединить XPS-файлы в Java"
          link: "/merger/java/join/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
