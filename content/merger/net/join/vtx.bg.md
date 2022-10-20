---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T11:23:56
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Присъединете се към VTX файлове в C# | VTX Сливане"
head_description: "Свържете няколко VTX файла в един файл с помощта на C# .NET API за сливане на документи. Свържете конкретни страници или диапазони от страници от различни документи в един документ."

############################# Header ############################
title: "Присъединете се към VTX файлове в C#"
description: "Присъединете се към VTX с няколко реда код на .NET."
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
        [GroupDocs.Merger for .NET](/bg/merger/net/) предоставя удобно решение за свързване на множество PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и много други документи в един файл в приложенията на .NET. GroupDocs.Merger ще ви спести много усилия, тъй като имате право да се присъединявате към VTX документи - няма нужда да инсталирате софтуер на трети страни, настолни приложения или плъгини. Вече е излишно да си губите времето и да присъединявате файлове ръчно! Мисията на GroupDocs е да осигури най-доброто качество и да опрости работните процеси за обработка на документи.
        
        GroupDocs.Merger API е правилният избор за корпоративни решения, които се нуждаят от функции за свързване на файлове. Тези API се поддържат добре от всички основни операционни системи и платформи, включително .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Как да съедините няколко VTX файла"
    content_left: |
        [GroupDocs.Merger for .NET](/bg/merger/net/) улеснява разработчиците на .NET да съединят два или повече VTX файла в своите приложения чрез внедряване на няколко лесни стъпки.
        
        * Създайте нов екземпляр на **Merger** и подайте пътя на изходния документ като параметър на конструктора.
        * Извикайте **Join** на клас **Merger** и подайте пътя на втория изходен документ.
        * Извикайте **Save** на клас **Merger**, за да запазите обединения документ.

    title_right: "Системни изисквания"
    content_right: |
        API на GroupDocs.Merger for .NET се поддържат на всички основни платформи и операционни системи. Преди да изпълните кода по-долу, моля, уверете се, че имате следните предпоставки, инсталирани на вашата система.

        * Операционни системи: Microsoft Windows, Linux, MacOS
        * Среди за разработка: Visual Studio, Xamarin, MonoDevelop
        * Рамки: .NET Framework, .NET Standard, .NET Core, Mono
        * Изтеглете най-новата версия на GroupDocs.Merger for .NET от [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Как да съедините VTX файлове с C# примерен код">}}

        ```csharp    
        // Присъединете се към VTX файлове с помощта на GroupDocs.Merger API
        // Инстанциране на сливане с вход VTX документ
        using (Merger merger = new Merger("input1.vtx"))
          {
            // Извикайте метода Join на екземпляра на клас Merger и подайте втория път на изходния документ
            merger.Join("input2.vtx");
    
            // Извикайте метода Save на екземпляр на клас Merger, за да запазите обединения документ
            merger.Save("merged-file.vtx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации на живо - онлайн приложение за присъединяване към документи"
    content: |
       Присъединете се към повече от един VTX файл точно сега, като посетите уебсайта [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vtx).
       Демото на живо има следните предимства.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Присъединяване към други формати на документи"
    content: |
        .NET API за сливане на документи за файлови формати и изображения. Обединете заедно някои от популярните формати на документи, както е посочено по-долу.

############################# Back to top ###############################
back_to_top:
    enable: true
---