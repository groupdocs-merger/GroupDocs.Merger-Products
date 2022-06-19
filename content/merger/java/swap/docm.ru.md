---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T16:42:29
draft: false
############################# Head ############################
head_title: "Обмен и обмен страницами DOCM в Java"
head_description: "Пользователи Java могут менять местами две страницы в файле DOCM с помощью API слияния и разделения документов."
############################# Header ############################
title: "Обмен и обмен страницами DOCM в Java"
description: "Поменяйте местами и обменяйте позиции двух страниц в файле DOCM с помощью API-интерфейса файлового разделителя для приложений Java и J2SE."
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
    title_left: "Поменять местами страницы файлов DOCM в Java"
    content_left: |
        [GroupDocs.Merger](/ru/merger/java/) позволяет разработчикам Java легко обмениваться, обмениваться и упорядочивать страницы в файле DOCM, выполняя несколько простых шагов.
        * Инициализируйте класс **SwapOptions** указать номера страниц для обмена.
        * Создайте новый экземпляр класса **Merge**дайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод **swapPages**дать ему объект **SwapOptions**.
        * Вызовите метод **save**ите нужный путь к файлу, чтобы сохранить результирующий документ.
    title_right: "Системные Требования"
    content_right: |
        API GroupDocs.Merge for Java поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) и выше
        * Загрузите последнюю версию GroupDocs.Merger для Java с [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
    code: |
        ```java
        // Поменять местами страницы файла DOCM с помощью API GroupDocs.Merger
        int pageNumber1 = 6;
        int pageNumber2 = 1;
        // Инициализируем класс SwapOptions, чтобы указать номера страниц для обмена
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);
        // Создание экземпляра слияния с входным документом DOCM
        Merger merger = new Merger("input.docm");
        // Вызываем метод swapPages и передаем ему объект SwapOptions
        merger.swapPages(swapOptions);
        // Вызываем метод сохранения и передаем желаемый путь к файлу для сохранения выходного документа
        merger.save("output.docm");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — замена страниц файлов DOCM онлайн"
    content: |
        Обменивайтесь страницами в файлах DOCM прямо сейчас, посетив веб-сайт [Живые демонстрации](https://products.groupdocs.app/splitter/swap-pages/docm). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: "О формате файла DOCM"
          content: |
            Файлы DOCM представляют собой документы, сгенерированные Microsoft Word 2007 или более поздней версии, с возможностью запуска макросов. Он похож на формат файла DOCX, но возможность запускать макросы отличает его от DOCX. Как и DOCX, файлы DOCM могут хранить текст, изображения, таблицы, фигуры, диаграммы и другое содержимое. Возможность запуска макросов позволяет легко сэкономить время, выполняя серию команд в виде записанных действий для автоматического завершения задачи. Файлы DOCM можно открывать и редактировать в Microsoft Word 2007 и более поздних версиях.
          link: "https://docs.fileformat.com/word-processing/docm/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Замена страниц файлов других форматов"
    content: |
        API слияния и разделения документов Java для форматов файлов и изображений. Поменяйте местами страницы некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Поменять местами страницы файлов CSV в Java"
          link: "/merger/java/swap/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Поменять местами страницы файлов DOC в Java"
          link: "/merger/java/swap/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Поменять местами страницы файлов DOCX в Java"
          link: "/merger/java/swap/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Поменять местами страницы файлов DOT в Java"
          link: "/merger/java/swap/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Поменять местами страницы файлов DOTM в Java"
          link: "/merger/java/swap/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов DOTX в Java"
          link: "/merger/java/swap/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Поменять местами страницы файлов EPUB в Java"
          link: "/merger/java/swap/epub/"
          description: "Формат файла цифровой электронной книги"
        # format loop
        - name: "Поменять местами страницы файлов HTML в Java"
          link: "/merger/java/swap/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Поменять местами страницы файлов MHT в Java"
          link: "/merger/java/swap/mht/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Поменять местами страницы файлов MHTML в Java"
          link: "/merger/java/swap/mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"
        # format loop
        - name: "Поменять местами страницы файлов ODP в Java"
          link: "/merger/java/swap/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Поменять местами страницы файлов ODS в Java"
          link: "/merger/java/swap/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Поменять местами страницы файлов ODT в Java"
          link: "/merger/java/swap/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Поменять местами страницы файлов OTP в Java"
          link: "/merger/java/swap/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Поменять местами страницы файлов OTT в Java"
          link: "/merger/java/swap/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Поменять местами страницы файлов PDF в Java"
          link: "/merger/java/swap/pdf/"
          description: "Портативный документ"
        # format loop
        - name: "Поменять местами страницы файлов POTM в Java"
          link: "/merger/java/swap/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов POTX в Java"
          link: "/merger/java/swap/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов PPS в Java"
          link: "/merger/java/swap/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов PPSM в Java"
          link: "/merger/java/swap/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов PPSX в Java"
          link: "/merger/java/swap/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Поменять местами страницы файлов PPT в Java"
          link: "/merger/java/swap/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов PPTM в Java"
          link: "/merger/java/swap/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Поменять местами страницы файлов PPTX в Java"
          link: "/merger/java/swap/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Поменять местами страницы файлов PS в Java"
          link: "/merger/java/swap/ps/"
          description: "Постскриптум (PS)"
        # format loop
        - name: "Поменять местами страницы файлов RTF в Java"
          link: "/merger/java/swap/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Поменять местами страницы файлов TEX в Java"
          link: "/merger/java/swap/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Поменять местами страницы файлов TSV в Java"
          link: "/merger/java/swap/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Поменять местами страницы файлов TXT в Java"
          link: "/merger/java/swap/txt/"
          description: "Формат обычного текстового файла"
        # format loop
        - name: "Поменять местами страницы файлов VDX в Java"
          link: "/merger/java/swap/vdx/"
          description: "Формат файла чертежа Microsoft Visio XML"
        # format loop
        - name: "Поменять местами страницы файлов VSDM в Java"
          link: "/merger/java/swap/vsdm/"
          description: "Рисование Visio с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов VSDX в Java"
          link: "/merger/java/swap/vsdx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Поменять местами страницы файлов VSSM в Java"
          link: "/merger/java/swap/vssm/"
          description: "Формат файла с поддержкой макросов Microsoft Visio"
        # format loop
        - name: "Поменять местами страницы файлов VSSX в Java"
          link: "/merger/java/swap/vssx/"
          description: "Формат файла трафарета Visio"
        # format loop
        - name: "Поменять местами страницы файлов VSTM в Java"
          link: "/merger/java/swap/vstm/"
          description: "Шаблон чертежа Visio с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов VSTX в Java"
          link: "/merger/java/swap/vstx/"
          description: "Формат файла Microsoft Visio"
        # format loop
        - name: "Поменять местами страницы файлов VSX в Java"
          link: "/merger/java/swap/vsx/"
          description: "Векторное скалярное расширение"
        # format loop
        - name: "Поменять местами страницы файлов VTX в Java"
          link: "/merger/java/swap/vtx/"
          description: "Шаблон чертежа Microsoft Visio"
        # format loop
        - name: "Поменять местами страницы файлов XLAM в Java"
          link: "/merger/java/swap/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов XLS в Java"
          link: "/merger/java/swap/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Поменять местами страницы файлов XLSB в Java"
          link: "/merger/java/swap/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Поменять местами страницы файлов XLSM в Java"
          link: "/merger/java/swap/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов XLSX в Java"
          link: "/merger/java/swap/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Поменять местами страницы файлов XLT в Java"
          link: "/merger/java/swap/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Поменять местами страницы файлов XLTM в Java"
          link: "/merger/java/swap/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Поменять местами страницы файлов XLTX в Java"
          link: "/merger/java/swap/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Поменять местами страницы файлов XPS в Java"
          link: "/merger/java/swap/xps/"
          description: "Спецификация документа Open XML"
############################# Back to top ###############################
back_to_top:
    enable: true
---
