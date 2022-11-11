---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T20:00:42
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Trekk ut EPUB sider i C#"
head_description: "Trekk ut sider raskt fra en EPUB-fil i C#. Lagre det nye dokumentet som inneholder de valgte sidene ved hjelp av dokumentsammenslåings-API."

############################# Header ############################
title: "Trekk ut EPUB sider i C#"
description: "Trekk ut EPUB sider med noen få linjer med .NET-kode."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Last ned gratis prøveversjon"
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
              text: "API-referanse"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kodeeksempler"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live-demoer"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Prissetting"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/no/merger/net/) tilbyr en enkel løsning for trygt å slå sammen og dele mellom et bredt spekter av dokumentformater, inkludert PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, bilder og mange andre i .NET-applikasjoner. Ved å legge til bare noen få linjer med koden, utfør flere dokumentoperasjoner som flytte, fjerne, rotere, bytte ut, trekke ut eller endre retningen på sidene i dokumentene. Dokumentsammenslåings-APIet støtter også forhåndsvisning av dokumentsider som et bilde for å analysere dokumentstrukturen, formateringen og innholdet på siden.
        
        GroupDocs.Merger API er et riktig valg for bedriftsløsninger som trenger filsideutpakkingsfunksjoner. Disse APIene støttes godt på alle større operativsystemer og plattformer, inkludert .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pakk ut EPUB filsider i .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/no/merger/net/) gjør det enkelt for C#-utviklere å trekke ut de ønskede sidene fra en EPUB-fil og lagre den som en ny fil som inneholder de valgte sidene ved å implementere noen få enkle trinn.
        
        * Initialiser **ExtractOptions** med sidetall som skal vises i det resulterende dokumentet.
        * Opprett en ny forekomst av **Merger** og send kildedokumentstien som en konstruktørparameter.
        * Ring **ExtractPages** og send **ExtractOptions**-objektet.
        * Ring **Save** og spesifiser filbanen for å lagre det resulterende dokumentet.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for .NET APIer støttes på alle større plattformer og operativsystemer. Før du utfører koden nedenfor, sørg for at du har følgende forutsetninger installert på systemet ditt.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Utviklingsmiljøer: Visual Studio, Xamarin, MonoDevelop
        * Rammer: .NET Framework, .NET Standard, .NET Core, Mono
        * Last ned den nyeste versjonen av GroupDocs.Merger for .NET fra [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hvordan trekke ut EPUB filsider ved å bruke C# eksempelkode">}}

        ```csharp    
        // Pakk ut EPUB filsider ved hjelp av GroupDocs.Merger API
        // Initialiser ExtractOptions-klassen med valgte sidetall
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instantier sammenslåing med inndatadokumentet EPUB
        using (Merger merger = new Merger("input.epub"))
          {
            // Ring ExtractPages-metoden og send ExtractOptions-objektet til det
            merger.ExtractPages(extractOptions);
    
            // Ring Lagre-metoden for å lagre utdatadokumentet med utpakkede sider
            merger.Save("output.epub");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-demoer – Trekk ut EPUB-sider på nett"
    content: |
       Pakk ut EPUB-filsider akkurat nå ved å besøke nettstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/epub).
       Live-demoen har følgende fordeler.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Trekk ut sider fra andre dokumentformater"
    content: |
        .NET dokumenterer fusjon og splitt API for filformater og bilder. Pakk ut noen av de populære filformatene som angitt nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---