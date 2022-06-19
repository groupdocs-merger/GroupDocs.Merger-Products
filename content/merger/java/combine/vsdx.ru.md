---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-02T16:20:33
draft: false
############################# Head ############################
head_title: "Объединение файлов VSDX с помощью Java и J2SE Documents Merger API"
head_description: "Объедините несколько файлов VSDX в Java, используя API слияния документов со всеми данными, стилями и форматированием в качестве исходных документов."
############################# Header ############################
title: "Объединение файлов VSDX в приложениях Java"
description: "Объедините несколько файлов VSDX в один файл с помощью API объединения документов Java. Объединение выбранных страниц или диапазонов страниц из различных исходных документов в единый результирующий документ со всеми данными, стилем и форматированием в качестве исходных документов."
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
        Библиотека [GroupDocs.Merger for Java](/ru/merger/java/) предлагает простое решение для безопасного слияния, комбинирования, объединения и разделения документов различных форматов, включая PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и многое другое в приложениях Java и J2SE. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются во всех основных операционных системах и версиях Java, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8) и Java 10.
############################# Steps ############################
steps:
    enable: true
    title_left: "Объединение нескольких файлов VSDX в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко объединять несколько файлов VSDX, выполняя несколько простых шагов.
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
        ```java
        // Объединение файлов VSDX с помощью GroupDocs.Merge for Java API
        // Создание экземпляра слияния с входным документом VSDX
        Merger merger = new Merger("input_1.vsdx");
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
        Объедините несколько файлов VSDX прямо сейчас, посетив [живые демонстрации](https://products.groupdocs.app/merger/family). 
        Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-alt"
          title: "О формате файла VSDX"
          content: |
            Файлы с расширением .VSDX представляют формат файлов Microsoft Visio, появившийся в Microsoft Office 2013 и более поздних версиях. Он был разработан для замены формата двоичных файлов .VSD, который поддерживается более ранними версиями Microsoft Visio. Он также поддерживается службами Visio в Microsoft SharePoint Server 2013 и не требует промежуточного формата файла для публикации в SharePoint Server.
          link: "https://docs.fileformat.com/image/vsdx/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Объединение других форматов документов"
    content: |
        API слияния документов Java для форматов файлов и изображений. Объедините несколько популярных форматов документов, как указано ниже.
    format: 
        # format loop
        - name: "Объединение файлов BMP"
          link: "/merger/java/combine/bmp/"
          description: "Формат растрового файла"
        # format loop
        - name: "Объединение файлов CSV"
          link: "/merger/java/combine/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Объединение файлов DOC"
          link: "/merger/java/combine/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Объединение файлов DOCM"
          link: "/merger/java/combine/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Объединение файлов DOCX"
          link: "/merger/java/combine/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Объединение файлов DOT"
          link: "/merger/java/combine/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Объединение файлов DOTM"
          link: "/merger/java/combine/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Объединение файлов DOTX"
          link: "/merger/java/combine/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Объединение файлов EPUB"
          link: "/merger/java/combine/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Объединение файлов HTML"
          link: "/merger/java/combine/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Объединение файлов MHT"
          link: "/merger/java/combine/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Объединение файлов MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Объединение файлов ODP"
          link: "/merger/java/combine/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Объединение файлов ODS"
          link: "/merger/java/combine/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Объединение файлов ODT"
          link: "/merger/java/combine/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Объединение файлов OTP"
          link: "/merger/java/combine/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Объединение файлов OTT"
          link: "/merger/java/combine/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Объединение файлов PDF"
          link: "/merger/java/combine/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Объединение файлов PNG"
          link: "/merger/java/combine/png/"
          description: "Портативная сетевая графика"
        # format loop
        - name: "Объединение файлов POTM"
          link: "/merger/java/combine/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Объединение файлов POTX"
          link: "/merger/java/combine/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Объединение файлов PPS"
          link: "/merger/java/combine/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Объединение файлов PPSM"
          link: "/merger/java/combine/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Объединение файлов PPSX"
          link: "/merger/java/combine/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Объединение файлов PPT"
          link: "/merger/java/combine/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Объединение файлов PPTM"
          link: "/merger/java/combine/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Объединение файлов PPTX"
          link: "/merger/java/combine/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Объединение файлов PS"
          link: "/merger/java/combine/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Объединение файлов RTF"
          link: "/merger/java/combine/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Объединение файлов TEX"
          link: "/merger/java/combine/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Объединение файлов TIF"
          link: "/merger/java/combine/tif/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Объединение файлов TIFF"
          link: "/merger/java/combine/tiff/"
          description: "Формат файла изображения с тегами"
        # format loop
        - name: "Объединение файлов TSV"
          link: "/merger/java/combine/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Объединение файлов TXT"
          link: "/merger/java/combine/txt/"
          description: "Формат обычного текстового файла"
        # format loop
        - name: "Объединение файлов VDX"
          link: "/merger/java/combine/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Объединение файлов VSDM"
          link: "/merger/java/combine/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "Объединение файлов VSSM"
          link: "/merger/java/combine/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Объединение файлов VSSX"
          link: "/merger/java/combine/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Объединение файлов VSTM"
          link: "/merger/java/combine/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Объединение файлов VSTX"
          link: "/merger/java/combine/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Объединение файлов VSX"
          link: "/merger/java/combine/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Объединение файлов VTX"
          link: "/merger/java/combine/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Объединение файлов XLAM"
          link: "/merger/java/combine/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Объединение файлов XLS"
          link: "/merger/java/combine/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Объединение файлов XLSB"
          link: "/merger/java/combine/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Объединение файлов XLSM"
          link: "/merger/java/combine/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Объединение файлов XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Объединение файлов XLT"
          link: "/merger/java/combine/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Объединение файлов XLTM"
          link: "/merger/java/combine/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Объединение файлов XLTX"
          link: "/merger/java/combine/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Объединение файлов XPS"
          link: "/merger/java/combine/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
