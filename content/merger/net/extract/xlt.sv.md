---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T07:13:29
draft: false
otherformats: ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx

############################# Head ############################
head_title: "Extrahera XLT sidor i C#"
head_description: "Extrahera snabbt sidor från en XLT-fil i C#. Spara det nya dokumentet som innehåller de valda sidorna med hjälp av dokumentsammanslagnings-API."

############################# Header ############################
title: "Extrahera XLT sidor i C#"
description: "Extrahera XLT sidor med några rader med .NET-kod."
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
        
        GroupDocs.Merger API är ett rätt val för företagslösningar som behöver funktioner för att extrahera filsidor. Dessa API:er stöds väl på alla större operativsystem och plattformar inklusive .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extrahera XLT filsidor i .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/sv/merger/net/) gör det enkelt för C#-utvecklare att extrahera önskade sidor från en XLT-fil och spara den som en ny fil som innehåller de valda sidorna genom att implementera några enkla steg.
        
        * Initiera **ExtractOptions** med sidnummer som ska visas i det resulterande dokumentet.
        * Skapa en ny instans av **Merger** och skicka källdokumentets sökväg som en konstruktorparameter.
        * Ring **ExtractPages** och skicka **ExtractOptions**-objektet.
        * Ring **Save** och ange sökvägen för att spara det resulterande dokumentet.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for .NET API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: Visual Studio, Xamarin, MonoDevelop
        * Ramar: .NET Framework, .NET Standard, .NET Core, Mono
        * Ladda ner den senaste versionen av GroupDocs.Merger for .NET från [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hur man extraherar XLT filsidor med hjälp av C# exempelkod">}}

        ```csharp    
        // Extrahera XLT filsidor med GroupDocs.Merger API
        // Initiera klassen ExtractOptions med valda sidnummer
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instantiera sammanslagning med indatadokumentet XLT
        using (Merger merger = new Merger("input.xlt"))
          {
            // Anrop ExtractPages-metoden och skicka ExtractOptions-objektet till det
            merger.ExtractPages(extractOptions);
    
            // Anrop Spara metod för att spara utdatadokumentet med extraherade sidor
            merger.Save("output.xlt");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Livedemonstrationer - Extrahera XLT sidor online"
    content: |
       Extrahera XLT filsidor just nu genom att besöka webbplatsen [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/xlt).
       Livedemon har följande fördelar.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extrahera sidor från andra dokumentformat"
    content: |
        .NET dokumenterar sammanslagning och split API för filformat och bilder. Extrahera några av de populära filformaten som anges nedan.

############################# Back to top ###############################
back_to_top:
    enable: true
---