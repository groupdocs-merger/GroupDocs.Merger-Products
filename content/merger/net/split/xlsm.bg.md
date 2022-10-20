---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T12:03:23
draft: false
otherformats: one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm

############################# Head ############################
head_title: "Разделете XLSM на няколко файла в C#"
head_description: "Разделете един файл XLSM на няколко файла въз основа на номера на страници, интервали между страници, четни или нечетни страници, като използвате API за сливане на документи."

############################# Header ############################
title: "XLSM Сплитер в C#"
description: "Разделете XLSM с няколко реда код на .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Изтеглете безплатна пробна версия"
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
              text: "Справка за API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Примери за кодове"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Демонстрации на живо"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Ценообразуване"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Относно API на GroupDocs.Merger for .NET"
    content: |
        Библиотеката [GroupDocs.Merger for .NET](/bg/merger/net/) предлага просто решение за безопасно обединяване и разделяне между широк набор от формати на документи, включително PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и много други в приложенията на .NET. Като добавите само няколко реда от кода, изпълнете няколко операции с документи, като преместване, премахване, завъртане, размяна, извличане или промяна на ориентацията на страниците в документите. API за обединяване на документи също поддържа визуализация на страниците на документи като изображение за анализиране на структурата на документа, форматирането и съдържанието на страницата.
        
        GroupDocs.Merger API е правилният избор за корпоративни решения, които се нуждаят от функции за разделяне на файлове. Тези API се поддържат добре от всички основни операционни системи и платформи, включително .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Разделете XLSM файлови страници в .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/bg/merger/net/) улеснява разработчиците на C# да разделят един файл XLSM на множество получени файлове чрез прилагане на няколко лесни стъпки.
        
        * Инициализирайте **SplitOptions** с формат на пътя на изходните файлове.
        * Създайте нов екземпляр на **Merger** и подайте пътя на изходния документ като параметър на конструктора.
        * Извикайте **Split** и подайте обект **SplitOptions**, за да запазите получените документи.

    title_right: "Системни изисквания"
    content_right: |
        API на GroupDocs.Merger for .NET се поддържат на всички основни платформи и операционни системи. Преди да изпълните кода по-долу, моля, уверете се, че имате следните предпоставки, инсталирани на вашата система.

        * Операционни системи: Microsoft Windows, Linux, MacOS
        * Среди за разработка: Visual Studio, Xamarin, MonoDevelop
        * Рамки: .NET Framework, .NET Standard, .NET Core, Mono
        * Изтеглете най-новата версия на GroupDocs.Merger for .NET от [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Как да разделяте XLSM файлове с помощта на C# примерен код">}}

        ```csharp    
        // Разделете файла XLSM с помощта на API на GroupDocs.Merger
        string filePath = "input.xlsm";
        string filePathOut = "output.xlsm";

        // Инициализирайте класа SplitOptions с формат на пътя на изходните файлове
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Инстанциране на сливане с вход XLSM документ
        using (Merger merger = new Merger(filePath))
          {
            // Извикайте метода Split и предайте обект SplitOptions, за да запазите получените документи
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации на живо - Разделете XLSM файл онлайн"
    content: |
       Разделете файла XLSM веднага, като посетите уебсайта [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xlsm).
       Демото на живо има следните предимства.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Разделен файл на други формати"
    content: |
        .NET документи API за сливане и разделяне за файлови формати и изображения. Разделете някои от популярните файлови формати, както е посочено по-долу.

############################# Back to top ###############################
back_to_top:
    enable: true
---