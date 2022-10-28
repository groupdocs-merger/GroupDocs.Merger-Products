---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T08:15:32
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "Byt og byt XLAM sider i C#"
head_description: "Byt og udveksle positioner på to sider i en XLAM-fil i C# ved hjælp af documents merger API."

############################# Header ############################
title: "Byt XLAM sider i C#"
description: "Byt XLAM sider med et par linjer med .NET-kode."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download gratis prøveversion"
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
              text: "API-reference"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kode eksempler"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live demoer"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Prissætning"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/da/merger/net/) tilbyder en enkel løsning til sikkert at flette og opdele mellem en lang række dokumentformater, herunder PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, billeder og mange andre i .NET-applikationer. Ved blot at tilføje et par linjer af koden kan du udføre adskillige dokumenthandlinger, såsom flyt, fjern, roter, swap, udtræk eller ændring af retningen af ​​sider i dokumenterne. Documents Merging API understøtter også forhåndsvisning af dokumentsider som et billede for at analysere dokumentstrukturen, formateringen og indholdet på siden.
        
        GroupDocs.Merger API er det rigtige valg til virksomhedsløsninger, som har brug for filsidebyttefunktioner. Disse API'er er godt understøttet på alle større operativsystemer og platforme, inklusive .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Byt XLAM filsider i .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/da/merger/net/) gør det nemt for C#-udviklere at bytte sider i en XLAM-fil ved at implementere nogle få nemme trin .
        
        * Initialiser **SwapOptions** for at angive sidetal, der skal udveksles.
        * Opret ny forekomst af **Merger** og videregiv kildedokumentstien som en konstruktørparameter.
        * Ring til **SwapPages** og send **SwapOptions**-objektet.
        * Kald **Save** og angiv filstien for at gemme det resulterende dokument.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for .NET API'er understøttes på alle større platforme og operativsystemer. Før du udfører koden nedenfor, skal du sørge for, at du har følgende forudsætninger installeret på dit system.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Udviklingsmiljøer: Visual Studio, Xamarin, MonoDevelop
        * Rammer: .NET Framework, .NET Standard, .NET Core, Mono
        * Download den seneste version af GroupDocs.Merger for .NET fra [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Sådan bytter du XLAM filsider ved hjælp af C# eksempelkode">}}

        ```csharp    
        // Skift XLAM filsider ved hjælp af GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Initialiser SwapOptions-klassen for at angive sidetal, der skal byttes
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instantiér fusion med input XLAM dokument
        using (Merger merger = new Merger("input.xlam"))
          {
            // Kald SwapPages-metoden og send SwapOptions-objektet til det
            merger.SwapPages(swapOptions);
    
            // Kald Gem metode og send den ønskede filsti for at gemme outputdokumentet
            merger.Save("output.xlam");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Livedemoer - Byt XLAM filsider online"
    content: |
       Skift XLAM filsider lige nu ved at besøge webstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/xlam).
       Live-demoen har følgende fordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Byt sider med andre filformater"
    content: |
        .NET dokumenterer merger & split API til filformater og billeder. Skift nogle af de populære filformater som angivet nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---