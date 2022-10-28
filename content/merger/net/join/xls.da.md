---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T08:15:31
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Deltag i XLS filer i C# | XLS Fusion"
head_description: "Sammenføj flere XLS filer til en enkelt fil ved hjælp af C# .NET documents merger API. Sammensæt specifikke sider eller sideintervaller fra forskellige dokumenter til et enkelt dokument."

############################# Header ############################
title: "Deltag i XLS filer i C#"
description: "Slut dig til XLS med et par linjer med .NET-kode."
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
        [GroupDocs.Merger for .NET](/da/merger/net/) giver en bekvem løsning til at forbinde flere PDF-filer, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, billeder og mange andre dokumenter i en enkelt fil i .NET-applikationer. GroupDocs.Merger vil spare dig for mange kræfter, da du har lov til at deltage i XLS dokumenter - der er ingen grund til at installere tredjepartssoftware, desktop-applikationer eller plugins. Nu er det unødvendigt at spilde din tid og forbinde filer manuelt! GroupDocs mission er at levere den bedste kvalitet og forenkle dokumentbehandlingsarbejdsgange.
        
        GroupDocs.Merger API er det rigtige valg til virksomhedsløsninger, som har brug for filsammenføjningsfunktioner. Disse API'er er godt understøttet på alle større operativsystemer og platforme, inklusive .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Sådan forbinder du flere XLS-filer"
    content_left: |
        [GroupDocs.Merger for .NET](/da/merger/net/) gør det nemt for .NET-udviklere at forbinde to eller flere XLS-filer i deres applikationer ved at implementere en få nemme trin.
        
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
     {{< merger/code-merger title="Sådan tilslutter du XLS filer ved hjælp af C# eksempelkode">}}

        ```csharp    
        // Deltag i XLS filer ved hjælp af GroupDocs.Merger API
        // Instantiér fusion med input XLS dokument
        using (Merger merger = new Merger("input1.xls"))
          {
            // Kald Sammenføjningsmetode for fusionsklasseforekomst og videregiv anden kildedokumentsti
            merger.Join("input2.xls");
    
            // Kald Gem metode for Merger-klasseforekomst for at gemme flettet dokument
            merger.Save("merged-file.xls");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-demoer - Online-app til at deltage i dokumenter"
    content: |
       Slut dig til mere end én XLS-fil lige nu ved at besøge webstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xls).
       Live-demoen har følgende fordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sammenføjning af andre dokumentformater"
    content: |
        .NET dokumenterer fusions-API til filformater og billeder. Sammensæt nogle af de populære dokumentformater som angivet nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---