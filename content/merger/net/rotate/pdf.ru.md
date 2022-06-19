---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false
############################# Head ############################
head_title: "Поворот страниц PDF в C# .NET — поворот на 90, 180, 270 градусов"
head_description: "Пользователи C# .NET могут поворачивать определенные или все страницы документа PDF-файла на угол поворота 90, 180, 270, используя API слияния и разделения документов."
############################# Header ############################
title: "Поворот страниц из PDF в .NET"
description: "Поворот отдельных или всех страниц документа PDF-файла на угол поворота 90, 180 или 270 с помощью API слияния и разделения документов для приложений .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Поворот страниц файла PDF в .NET"
    content_left: |
        [GroupDocs.Merger](/ru/merger/net/) позволяет разработчикам .NET легко поворачивать некоторые определенные или все страницы в файле PDF на угол поворота 90, 180 или 270, выполняя несколько простых шагов.
        * Инициализируйте класс **RotateOptions**емым углом поворота и номерами страниц.
        * Создайте новый экземпляр класса **Merge**дайте путь к исходному документу в качестве параметра конструктора.
        * Вызвать метод **RotatePages**дать ему объект **RotateOptions**.
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
        // Поворот страниц файла PDF с помощью API GroupDocs.Merger
        string filePath = "input.pdf";
        string filePathOut = "output.pdf";
        // Инициализируем класс RotateOptions для указания угла поворота и номеров страниц
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3, 6 });
        // Создание экземпляра слияния с входным PDF-документом
        using (Merger merger = new Merger("input.pdf"))
          {
            // Вызываем метод RotatePages и передаем ему объект RotateOptions
            merger.RotatePages(rotateOptions);
            // Вызываем метод Save и передаем желаемый путь к файлу для сохранения выходного документа
            merger.Save("output.pdf");
          }
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации — онлайн-приложение для поворота страниц документа"
    content: |
        Поверните страницы в файлах PDF прямо сейчас, посетив веб-сайт [Живые наблюдения](https://products.groupdocs.app/merger/PDF). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-pdf-o"
          title: "О формате файла PDF"
          content: |
            Portable Document Format (PDF) — это тип документа, созданный Adobe еще в 1990-х годах. Цель этого формата файла состояла в том, чтобы ввести стандарт для представления документов и других справочных материалов в формате, который не зависит от прикладного программного обеспечения, аппаратного обеспечения, а также операционной системы. Формат файла PDF имеет полную возможность содержать такую информацию, как текст, изображения, гиперссылки, поля форм, мультимедийные материалы, цифровые подписи, вложения, метаданные, геопространственные функции и 3D-объекты, которые могут стать частью исходного документа. В большинстве случаев существующие документы преобразуются в PDF, а не создаются новые PDF с нуля. Но это не означает, что нет программного обеспечения для создания или обработки PDF-файлов.
          link: "https://docs.fileformat.com/pdf/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Вращение страниц других форматов документов"
    content: |
        API слияния и разделения документов .NET для форматов файлов и изображений. Поверните страницы некоторых популярных форматов файлов, как указано ниже.
    format: 
        # format loop
        - name: "Поворот страниц файла PDF в .NET"
          link: "/merger/net/rotate/pdf/"
          description: "Adobe Portable Document Format"
        # format loop
        - name: "Поворот страниц файла XPS в .NET"
          link: "/merger/net/rotate/xps/"
          description: "Файл спецификации XML Paper"
        # format loop
        - name: "Поворот страниц файла TEX в .NET"
          link: "/merger/net/rotate/tex/"
          description: "Исходный документ LaTeX"
        # format loop
        - name: "Поворот страниц файла EPUB в .NET"
          link: "/merger/net/rotate/epub/"
          description: "файл электронной книги"          
############################# Back to top ###############################
back_to_top:
    enable: true
---
