---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-04T18:48:07
draft: false
############################# Head ############################
head_title: "Перемещение, перестановка и изменение порядка страниц TEX в Java"
head_description: "Пользователи Java могут перемещать, переупорядочивать и изменять порядок страниц в документе TEX, изменяя порядок страниц на обратный с помощью API слияния документов."
############################# Header ############################
title: "Перемещение и изменение порядка страниц TEX в Java"
description: "Перемещайте и переставляйте страницы в документе TEX в любом месте, используя API слияния документов для приложений Java и J2SE."
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
        Библиотека [GroupDocs.Merger](/ru/merger/java/) предлагает простое решение для безопасного слияния и разделения документов в широком диапазоне форматов, включая PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и многое другое в приложениях .NET. Добавив всего несколько строк кода, можно выполнять несколько операций с документами, например перемещать, удалять, поворачивать, менять местами, извлекать или изменять ориентацию страниц в документах. API слияния документов также поддерживает предварительный просмотр страниц документа в виде изображения для анализа структуры документа, форматирования и содержимого на странице.
        API-интерфейсы GroupDocs.Merge хорошо поддерживаются во всех основных операционных системах и версиях Java, включая J2SE 7.0 (1.7), J2SE 8.0 (1.8) и Java 10.
############################# Steps ############################
steps:
    enable: true
    title_left: "Переупорядочить страницы файла TEX в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко перемещать и изменять порядок страниц в файле TEX, выполняя несколько простых шагов.
        * Инициализируйте класс **MoveOptions** указать текущие и новые номера страниц.
        * Создайте новый экземпляр класса **Merge**дайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод **movePage**дать ему объект **MoveOptions**.
        * Вызовите метод **Save**ите нужный путь к файлу, чтобы сохранить результирующий документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) и выше
        * Загрузите последнюю версию GroupDocs.Merger для Java с [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
    code: |
        ```java
        // Перемещаем страницы файла TEX с помощью API GroupDocs.Merger
        int pageNumber = 6;
        int newPageNumber = 1;
        // Инициализировать класс MoveOptions для указания текущего и нового номеров страниц
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);
        // Создание экземпляра слияния с входным TEX-документом
        Merger merger = new Merger("input.tex");
        // Вызываем метод movePage и передаем ему объект MoveOptions
        merger.movePage(moveOptions);
        // Вызываем метод Save и передаем желаемый путь к файлу для сохранения выходного документа
        merger.save("output.tex");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — перемещение страниц документа TEX онлайн"
    content: |
        Переместите страницы в файлах TEX прямо сейчас, посетив веб-сайт [Живые демонстрации](https://products.groupdocs.app/merger/tex). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-TEX"
          title: "О формате файла TEX"
          content: |
            TeX — это язык, который включает в себя программирование, а также функции разметки, используемые для верстки документов. Дональд Кнут из Стэнфордского университета является создателем этой находчивой системы набора текста. Во всем мире TeX — лучший выбор авторов и издателей для создания высококачественной технической документации. TeX отлично справляется с форматированием сложных математических выражений. В сочетании с высококачественным фотонаборным устройством TeX конкурирует с результатами, полученными с помощью лучших традиционных систем набора текста.
          link: "https://docs.fileformat.com/page-description-language/tex/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Перемещение страниц других форматов документов"
    content: |
        API слияния и разделения документов Java для форматов файлов и изображений. Измените порядок страниц из популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Переместить страницы файлов DOC в Java"
          link: "/merger/java/move/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Переместить страницы файлов DOCM в Java"
          link: "/merger/java/move/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов DOCX в Java"
          link: "/merger/java/move/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Переместить страницы файлов DOT в Java"
          link: "/merger/java/move/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Переместить страницы файлов DOTM в Java"
          link: "/merger/java/move/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов DOTX в Java"
          link: "/merger/java/move/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Переместить страницы файлов EPUB в Java"
          link: "/merger/java/move/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Переместить страницы файлов HTML в Java"
          link: "/merger/java/move/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Переместить страницы файлов MHT в Java"
          link: "/merger/java/move/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Переместить страницы файлов MHTML в Java"
          link: "/merger/java/move/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Переместить страницы файлов ODP в Java"
          link: "/merger/java/move/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Переместить страницы файлов ODS в Java"
          link: "/merger/java/move/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Переместить страницы файлов ODT в Java"
          link: "/merger/java/move/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Переместить страницы файлов OTP в Java"
          link: "/merger/java/move/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Переместить страницы файлов OTT в Java"
          link: "/merger/java/move/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Переместить страницы файлов PDF в Java"
          link: "/merger/java/move/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Переместить страницы файлов POTM в Java"
          link: "/merger/java/move/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Переместить страницы файлов POTX в Java"
          link: "/merger/java/move/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Переместить страницы файлов PPS в Java"
          link: "/merger/java/move/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Переместить страницы файлов PPSM в Java"
          link: "/merger/java/move/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Переместить страницы файлов PPSX в Java"
          link: "/merger/java/move/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Переместить страницы файлов PPT в Java"
          link: "/merger/java/move/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Переместить страницы файлов PPTM в Java"
          link: "/merger/java/move/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Переместить страницы файлов PPTX в Java"
          link: "/merger/java/move/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Переместить страницы файлов PS в Java"
          link: "/merger/java/move/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Переместить страницы файлов RTF в Java"
          link: "/merger/java/move/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Переместить страницы файлов VDX в Java"
          link: "/merger/java/move/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Переместить страницы файлов VSDM в Java"
          link: "/merger/java/move/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов VSDX в Java"
          link: "/merger/java/move/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Переместить страницы файлов VSSM в Java"
          link: "/merger/java/move/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Переместить страницы файлов VSSX в Java"
          link: "/merger/java/move/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Переместить страницы файлов VSTM в Java"
          link: "/merger/java/move/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов VSTX в Java"
          link: "/merger/java/move/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Переместить страницы файлов VSX в Java"
          link: "/merger/java/move/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Переместить страницы файлов VTX в Java"
          link: "/merger/java/move/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Переместить страницы файлов XLAM в Java"
          link: "/merger/java/move/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов XLS в Java"
          link: "/merger/java/move/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Переместить страницы файлов XLSB в Java"
          link: "/merger/java/move/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Переместить страницы файлов XLSM в Java"
          link: "/merger/java/move/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов XLSX в Java"
          link: "/merger/java/move/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Переместить страницы файлов XLT в Java"
          link: "/merger/java/move/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Переместить страницы файлов XLTM в Java"
          link: "/merger/java/move/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Переместить страницы файлов XLTX в Java"
          link: "/merger/java/move/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Переместить страницы файлов XPS в Java"
          link: "/merger/java/move/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
