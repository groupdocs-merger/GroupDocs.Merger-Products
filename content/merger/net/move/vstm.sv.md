---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T07:13:31
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Flytta VSTM sidor i C#"
head_description: "Flytta sidor i ett VSTM-dokument i C# till valfri position med hjälp av dokumentsammanslagnings-API."

############################# Header ############################
title: "Flytta VSTM sidor i C#"
description: "Flytta VSTM sidor med några rader med .NET-kod."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ladda ner gratis provversion"
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
              text: "API-referens"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kodexempel"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Livedemos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Prissättning"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/sv/merger/net/) erbjuder en enkel lösning för att säkert sammanfoga och dela mellan ett brett utbud av dokumentformat inklusive PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, bilder och många andra inom .NET-applikationer. Genom att bara lägga till några rader av koden kan du utföra flera dokumentoperationer som att flytta, ta bort, rotera, byta, extrahera eller ändra orienteringen på sidorna i dokumenten. Dokumentsammanslagnings-API:et stöder också förhandsgranskning av dokumentsidor som en bild för att analysera dokumentstrukturen, formateringen och innehållet på sidan.
        
        GroupDocs.Merger API är ett rätt val för företagslösningar som behöver funktioner för att flytta filer. Dessa API:er stöds väl på alla större operativsystem och plattformar inklusive .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Flytta VSTM filsidor i .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/sv/merger/net/) gör det enkelt för C#-utvecklare att flytta sidor i en VSTM-fil genom att implementera några enkla steg .
        
        * Initiera **MoveOptions** för att ange nuvarande och nya sidnummer.
        * Skapa en ny instans av **Merger** och skicka källdokumentets sökväg som en konstruktorparameter.
        * Ring **MovePage** och skicka **MoveOptions**-objektet.
        * Ring **Spara** och ange sökvägen för att spara det resulterande dokumentet.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for .NET API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: Visual Studio, Xamarin, MonoDevelop
        * Ramar: .NET Framework, .NET Standard, .NET Core, Mono
        * Ladda ner den senaste versionen av GroupDocs.Merger for .NET från [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hur man flyttar VSTM filsidor med hjälp av C# exempelkod">}}

        ```csharp    
        // Flytta VSTM filsidor med GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initiera MoveOptions-klassen för att ange aktuella och nya sidnummer
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantiera sammanslagning med indatadokumentet VSTM
        using (Merger merger = new Merger("input.vstm"))
          {
            // Anrop MovePage-metoden och skicka MoveOptions-objektet till det
            merger.MovePage(moveOptions);
    
            // Anrop Spara-metoden och skicka önskad filsökväg för att spara utdatadokumentet
            merger.Save("output.vstm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Livedemos - Flytta VSTM sidor online"
    content: |
       Flytta VSTM filsidor just nu genom att besöka webbplatsen [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/vstm).
       Livedemon har följande fördelar.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Flytta sidor i andra dokumentformat"
    content: |
        .NET dokumenterar sammanslagning och split API för filformat och bilder. Flytta några av de populära filformaten enligt nedan.

############################# Back to top ###############################
back_to_top:
    enable: true
---