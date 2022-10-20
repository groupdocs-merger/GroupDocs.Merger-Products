---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T11:23:55
draft: false
otherformats: vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt bmp jpg jpeg png

############################# Head ############################
head_title: "Комбинирайте TSV файлове в C# | TSV Сливане"
head_description: "Комбинирайте множество TSV файлове в един файл, като използвате API за сливане на документи C# .NET. Комбинирайте конкретни страници или диапазони от страници от различни документи в един документ."

############################# Header ############################
title: "Комбинирайте TSV файлове в C#"
description: "Комбинирайте TSV с няколко реда код на .NET."
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
        [GroupDocs.Merger for .NET](/bg/merger/net/) предоставя удобно решение за комбиниране на множество PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, изображения и много други документи в един файл в приложенията на .NET. GroupDocs.Merger ще ви спести много усилия, тъй като ви е позволено да комбинирате TSV документи - няма нужда да инсталирате софтуер на трети страни, десктоп приложения или добавки. Вече е излишно да си губите времето и да комбинирате файлове ръчно! Мисията на GroupDocs е да осигури най-доброто качество и да опрости работните процеси за обработка на документи.
        
        GroupDocs.Merger API е правилният избор за корпоративни решения, които се нуждаят от функции за комбиниране на файлове. Тези API се поддържат добре от всички основни операционни системи и платформи, включително .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Как да комбинирате множество TSV файлове"
    content_left: |
        [GroupDocs.Merger for .NET](/bg/merger/net/) улеснява разработчиците на .NET да комбинират два или повече TSV файла в своите приложения чрез внедряване на няколко лесни стъпки.
        
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
     {{< merger/code-merger title="Как да комбинирате TSV файлове с помощта на C# примерен код">}}

        ```csharp    
        // Комбинирайте TSV файлове с помощта на GroupDocs.Merger API
        // Инстанциране на сливане с вход TSV документ
        using (Merger merger = new Merger("input1.tsv"))
          {
            // Извикайте метода Join на екземпляра на клас Merger и подайте втория път на изходния документ
            merger.Join("input2.tsv");
    
            // Извикайте метода Save на екземпляр на клас Merger, за да запазите обединения документ
            merger.Save("merged-file.tsv");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации на живо - онлайн приложение за комбиниране на документи"
    content: |
       Комбинирайте повече от един TSV файл точно сега, като посетите уебсайта [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       Демото на живо има следните предимства.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Обединяване на други формати на документи"
    content: |
        .NET API за сливане на документи за файлови формати и изображения. Комбинирайте заедно някои от популярните формати на документи, както е посочено по-долу.

############################# Back to top ###############################
back_to_top:
    enable: true
---