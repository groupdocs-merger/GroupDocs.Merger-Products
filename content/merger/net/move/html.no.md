---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T20:00:43
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Flytt HTML sider i C#"
head_description: "Flytt sider i et HTML-dokument i C# til en hvilken som helst posisjon ved å bruke Documents Merger API."

############################# Header ############################
title: "Flytt HTML sider i C#"
description: "Flytt HTML sider med noen få linjer med .NET-kode."
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
        
        GroupDocs.Merger API er et riktig valg for bedriftsløsninger som trenger funksjoner for flytting av filside. Disse APIene støttes godt på alle større operativsystemer og plattformer, inkludert .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Flytt HTML filsider i .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/no/merger/net/) gjør det enkelt for C#-utviklere å flytte sider i en HTML-fil ved å implementere noen få enkle trinn .
        
        * Initialiser **MoveOptions** for å spesifisere gjeldende og nye sidetall.
        * Opprett en ny forekomst av **Merger** og send kildedokumentstien som en konstruktørparameter.
        * Ring **MovePage** og send **MoveOptions**-objektet.
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
     {{< merger/code-merger title="Hvordan flytte HTML filsider ved hjelp av C# eksempelkode">}}

        ```csharp    
        // Flytt HTML filsider ved hjelp av GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialiser MoveOptions-klassen for å spesifisere gjeldende og nye sidetall
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantier sammenslåing med inndatadokumentet HTML
        using (Merger merger = new Merger("input.html"))
          {
            // Ring MovePage-metoden og send MoveOptions-objektet til det
            merger.MovePage(moveOptions);
    
            // Ring Lagre-metoden og send ønsket filbane for å lagre utdatadokumentet
            merger.Save("output.html");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-demoer – Flytt HTML sider på nettet"
    content: |
       Flytt HTML filsider akkurat nå ved å gå til [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/html) nettstedet.
       Live-demoen har følgende fordeler.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Flytt sider med andre dokumentformater"
    content: |
        .NET dokumenterer fusjon og splitt API for filformater og bilder. Flytt noen av de populære filformatene som angitt nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---