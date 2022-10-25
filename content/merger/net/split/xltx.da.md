---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T08:15:32
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Opdel XLTX i flere filer i C#"
head_description: "Opdel en enkelt XLTX-fil i flere filer baseret på sidetal, sideintervaller, lige eller ulige sider ved hjælp af Documents Merger API."

############################# Header ############################
title: "XLTX Splitter i C#"
description: "Opdel XLTX med et par linjer med .NET-kode."
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
        [GroupDocs.Merger for .NET](/da/merger/net/) bibliotek tilbyder en enkel løsning til sikkert at flette og opdele mellem en lang række dokumentformater, herunder PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, billeder og mange andre i .NET-applikationer. Ved blot at tilføje et par linjer af koden kan du udføre adskillige dokumenthandlinger, såsom flyt, fjern, roter, swap, udtræk eller ændring af retningen af ​​sider i dokumenterne. Documents Merging API understøtter også forhåndsvisning af dokumentsider som et billede for at analysere dokumentstrukturen, formateringen og indholdet på siden.
        
        GroupDocs.Merger API er det rigtige valg til virksomhedsløsninger, som har brug for filopdelingsfunktioner. Disse API'er er godt understøttet på alle større operativsystemer og platforme, inklusive .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Opdel XLTX filsider i .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/da/merger/net/) gør det nemt for C#-udviklere at opdele en enkelt XLTX-fil i flere resulterende filer ved at implementere en få nemme trin.
        
        * Initialiser **SplitOptions** med outputfilstiformat.
        * Opret ny forekomst af **Merger** og videregiv kildedokumentstien som en konstruktørparameter.
        * Kald **Split** og send **SplitOptions**-objektet for at gemme resulterende dokumenter.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for .NET API'er understøttes på alle større platforme og operativsystemer. Før du udfører koden nedenfor, skal du sørge for, at du har følgende forudsætninger installeret på dit system.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Udviklingsmiljøer: Visual Studio, Xamarin, MonoDevelop
        * Rammer: .NET Framework, .NET Standard, .NET Core, Mono
        * Download den seneste version af GroupDocs.Merger for .NET fra [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Sådan opdeles XLTX filer ved hjælp af C# eksempelkode">}}

        ```csharp    
        // Opdel XLTX fil ved hjælp af GroupDocs.Merger API
        string filePath = "input.xltx";
        string filePathOut = "output.xltx";

        // Initialiser SplitOptions-klassen med outputfilstiformat
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiér fusion med input XLTX dokument
        using (Merger merger = new Merger(filePath))
          {
            // Kald Split-metoden og send SplitOptions-objektet for at gemme resulterende dokumenter
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Livedemoer - Split XLTX fil online"
    content: |
       Opdel XLTX-filen lige nu ved at besøge webstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xltx).
       Live-demoen har følgende fordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Split fil af andre formater"
    content: |
        .NET dokumenterer merger & split API til filformater og billeder. Opdel nogle af de populære filformater som angivet nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---