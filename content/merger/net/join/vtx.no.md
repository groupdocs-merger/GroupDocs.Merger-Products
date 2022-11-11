---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T20:00:42
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Bli med VTX-filer i C# | VTX Fusjon"
head_description: "Slå sammen flere VTX-filer til én enkelt fil ved å bruke C# .NET-dokumentsammenslåings-API. Slå sammen bestemte sider eller sideområder fra ulike dokumenter til ett enkelt dokument."

############################# Header ############################
title: "Bli med VTX-filer i C#"
description: "Bli med VTX med noen få linjer med .NET-kode."
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
        [GroupDocs.Merger for .NET](/no/merger/net/) gir en praktisk løsning for å slå sammen flere PDF-filer, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, bilder og mange andre dokumenter i én enkelt fil i .NET-applikasjoner. GroupDocs.Merger vil spare deg for mye krefter, siden du har lov til å bli med i VTX-dokumenter - det er ikke nødvendig å installere tredjepartsprogramvare, skrivebordsapplikasjoner eller plugins. Nå er det unødvendig å kaste bort tiden din og koble til filer manuelt! GroupDocs oppgave er å gi den beste kvaliteten og forenkle dokumentbehandlingsarbeidsflyten.
        
        GroupDocs.Merger API er et riktig valg for bedriftsløsninger som trenger filsammenføyningsfunksjoner. Disse APIene støttes godt på alle større operativsystemer og plattformer, inkludert .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Hvordan slå sammen flere VTX-filer"
    content_left: |
        [GroupDocs.Merger for .NET](/no/merger/net/) gjør det enkelt for .NET-utviklere å slå sammen to eller flere VTX-filer i applikasjonene sine ved å implementere en noen enkle trinn.
        
        * Opprett en ny forekomst av **Merger** og send kildedokumentstien som en konstruktørparameter.
        * Ring **Join** i klassen **Merger** og bestå den andre kildedokumentstien.
        * Ring **Save** av **Merger**-klassen for å lagre det sammenslåtte dokumentet.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for .NET APIer støttes på alle større plattformer og operativsystemer. Før du utfører koden nedenfor, sørg for at du har følgende forutsetninger installert på systemet ditt.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Utviklingsmiljøer: Visual Studio, Xamarin, MonoDevelop
        * Rammer: .NET Framework, .NET Standard, .NET Core, Mono
        * Last ned den nyeste versjonen av GroupDocs.Merger for .NET fra [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hvordan koble til VTX-filer ved å bruke C#-eksempelkoden">}}

        ```csharp    
        // Bli med VTX filer ved hjelp av GroupDocs.Merger API
        // Instantier sammenslåing med inndatadokumentet VTX
        using (Merger merger = new Merger("input1.vtx"))
          {
            // Anrop Join-metoden for Merger-klasseforekomsten og pass den andre kildedokumentstien
            merger.Join("input2.vtx");
    
            // Anrop Lagre metode for sammenslåingsklasseforekomst for å lagre sammenslått dokument
            merger.Save("merged-file.vtx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demoer - Online app for å bli med i dokumenter"
    content: |
       Bli med mer enn én VTX-fil akkurat nå ved å gå til nettstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vtx).
       Live-demoen har følgende fordeler.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Slå sammen andre dokumentformater"
    content: |
        .NET dokumenterer fusjons-API for filformater og bilder. Slå sammen noen av de populære dokumentformatene som angitt nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---