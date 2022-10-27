---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T19:41:56
draft: false
otherformats: otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx

############################# Head ############################
head_title: "Word lid van XLSX bestanden in C# | XLSX Fusie"
head_description: "Voeg meerdere XLSX-bestanden samen in één bestand met behulp van de C# .NET-documentfusie-API. Voeg specifieke pagina's of paginabereiken van verschillende documenten samen tot één document."

############################# Header ############################
title: "Word lid van XLSX bestanden in C#"
description: "Sluit je aan bij XLSX met een paar regels .NET code."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download gratis proefversie"
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
              text: "API-referentie"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Codevoorbeelden"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live demo's"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Prijzen"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Over GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/nl/merger/net/) biedt een handige oplossing om meerdere PDF's, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, afbeeldingen en vele andere documenten in één bestand in .NET-applicaties. GroupDocs.Merger zal u veel moeite besparen, aangezien u XLSX documenten mag samenvoegen - het is niet nodig om software van derden, desktopapplicaties of plug-ins te installeren. Nu is het niet meer nodig om uw tijd te verspillen en handmatig bestanden samen te voegen! De missie van GroupDoc is het leveren van de beste kwaliteit en het vereenvoudigen van documentverwerkingsworkflows.
        
        GroupDocs.Merger API is de juiste keuze voor bedrijfsoplossingen die functies voor het samenvoegen van bestanden nodig hebben. Deze API's worden goed ondersteund op alle belangrijke besturingssystemen en platforms, waaronder .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Deelnemen aan meerdere XLSX bestanden"
    content_left: |
        [GroupDocs.Merger for .NET](/nl/merger/net/) maakt het voor .NET-ontwikkelaars gemakkelijk om twee of meer XLSX-bestanden in hun applicaties samen te voegen door een paar eenvoudige stappen.
        
        * Maak een nieuw exemplaar van **Merger** en geef het brondocumentpad door als een constructorparameter.
        * Roep **Join** van de **Merger**-klasse aan en geef het tweede brondocumentpad door.
        * Roep **Save** van de klasse **Merger** aan om het samengevoegde document op te slaan.

    title_right: "systeem vereisten"
    content_right: |
        GroupDocs.Merger for .NET API's worden ondersteund op alle belangrijke platforms en besturingssystemen. Voordat u de onderstaande code uitvoert, moet u ervoor zorgen dat de volgende vereisten op uw systeem zijn geïnstalleerd.

        * Besturingssystemen: Microsoft Windows, Linux, MacOS
        * Ontwikkelomgevingen: Visual Studio, Xamarin, MonoDevelop
        * Kaders: .NET Framework, .NET Standard, .NET Core, Mono
        * Download de nieuwste versie van GroupDocs.Merger for .NET van [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe u XLSX bestanden samenvoegt met behulp van C# voorbeeldcode">}}

        ```csharp    
        // Word lid van XLSX bestanden met behulp van GroupDocs.Merger API
        // Instantie van fusie met invoer XLSX document
        using (Merger merger = new Merger("input1.xlsx"))
          {
            // Roep de Join-methode van de instantie van de Merger-klasse aan en geef het tweede brondocumentpad door
            merger.Join("input2.xlsx");
    
            // Roep de Save-methode van de instantie van de Merger-klasse aan om het samengevoegde document op te slaan
            merger.Save("merged-file.xlsx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live demo's - Online app om deel te nemen aan documenten"
    content: |
       Neem nu deel aan meer dan één XLSX-bestanden door naar de website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlsx) te gaan.
       De live demo heeft de volgende voordelen.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Deelnemen aan andere documentindelingen"
    content: |
        .NET documenteert de fusie-API voor bestandsindelingen en afbeeldingen. Voeg enkele van de populaire documentformaten samen zoals hieronder vermeld.

############################# Back to top ###############################
back_to_top:
    enable: true
---