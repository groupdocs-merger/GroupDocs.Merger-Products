---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-25T07:32:28
draft: false
otherformats: ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb

############################# Head ############################
head_title: "Flet PPS filer i C# | PPS Fusion"
head_description: "Flet flere PPS filer til en enkelt fil ved hjælp af C# .NET documents merger API. Flet specifikke sider eller sideintervaller fra forskellige dokumenter til et enkelt dokument."

############################# Header ############################
title: "PPS fusion i C#"
description: "Flet PPS med et par linjer med .NET-kode."
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
        [GroupDocs.Merger for .NET](/da/merger/net/) giver en bekvem løsning til at flette flere PDF-filer, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, billeder og mange andre dokumenter i en enkelt fil i .NET-applikationer. GroupDocs.Merger vil spare dig for mange kræfter, da du har lov til at flette PPS dokumenter - der er ingen grund til at installere tredjepartssoftware, desktop-applikationer eller plugins. Nu er det unødvendigt at spilde din tid og flette filer manuelt! GroupDocs mission er at levere den bedste kvalitet og forenkle dokumentbehandlingsarbejdsgange.
        
        GroupDocs.Merger API er et rigtigt valg til virksomhedsløsninger, der har brug for filsammenlægningsfunktioner. Disse API'er er godt understøttet på alle større operativsystemer og platforme, inklusive .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Sådan flettes flere PPS-filer"
    content_left: |
        [GroupDocs.Merger for .NET](/da/merger/net/) gør det nemt for .NET-udviklere at flette to eller flere PPS-filer i deres applikationer ved at implementere en få nemme trin.
        
        * Opret ny forekomst af **Merger** og videregiv kildedokumentstien som en konstruktørparameter.
        * Ring til **Join** i klassen **Merger** og bestå den anden kildedokumentsti.
        * Ring til **Save** af klassen **Merger** for at gemme det flettede dokument.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for .NET API'er understøttes på alle større platforme og operativsystemer. Før du udfører koden nedenfor, skal du sørge for, at du har følgende forudsætninger installeret på dit system.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Udviklingsmiljøer: Visual Studio, Xamarin, MonoDevelop
        * Rammer: .NET Framework, .NET Standard, .NET Core, Mono
        * Download den seneste version af GroupDocs.Merger for .NET fra [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Sådan flettes PPS filer ved hjælp af C# eksempelkode">}}

        ```csharp    
        // Flet PPS filer ved hjælp af GroupDocs.Merger API
        // Instantiér fusion med input PPS dokument
        using (Merger merger = new Merger("input1.pps"))
          {
            // Kald Sammenføjningsmetode for fusionsklasseforekomst og videregiv anden kildedokumentsti
            merger.Join("input2.pps");
    
            // Kald Gem metode for Merger-klasseforekomst for at gemme flettet dokument
            merger.Save("merged-file.pps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-demoer - Online-app til at flette dokumenter"
    content: |
       Flet mere end én PPS-fil lige nu ved at besøge webstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/pps).
       Live-demoen har følgende fordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sammenfletning af andre dokumentformater"
    content: |
        .NET dokumenterer fusions-API til filformater og billeder. Flet nogle af de populære dokumentformater sammen som angivet nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---