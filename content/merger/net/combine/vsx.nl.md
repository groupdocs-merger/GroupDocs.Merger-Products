---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T19:41:55
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Combineer VSX Bestanden in C# | VSX Fusie"
head_description: "Combineer meerdere VSX bestanden in een enkel bestand met behulp van de C# .NET document merge API. Combineer specifieke pagina's of paginabereiken van verschillende documenten tot één document."

############################# Header ############################
title: "Combineer VSX bestanden in C#"
description: "Combineer VSX met een paar regels .NET code."
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
        [GroupDocs.Merger for .NET](/nl/merger/net/) biedt een handige oplossing om meerdere PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, afbeeldingen en vele andere documenten in één bestand in .NET-applicaties. GroupDocs.Merger zal u veel moeite besparen, aangezien u VSX documenten mag combineren - het is niet nodig om software van derden, desktopapplicaties of plug-ins te installeren. Nu is het niet meer nodig om uw tijd te verspillen en bestanden handmatig te combineren! De missie van GroupDoc is het leveren van de beste kwaliteit en het vereenvoudigen van documentverwerkingsworkflows.
        
        GroupDocs.Merger API is de juiste keuze voor bedrijfsoplossingen die functies voor het combineren van bestanden nodig hebben. Deze API's worden goed ondersteund op alle belangrijke besturingssystemen en platforms, waaronder .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Meerdere VSX bestanden combineren"
    content_left: |
        [GroupDocs.Merger for .NET](/nl/merger/net/) maakt het voor .NET-ontwikkelaars gemakkelijk om twee of meer VSX-bestanden in hun applicaties te combineren door een paar eenvoudige stappen.
        
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
     {{< merger/code-merger title="Hoe VSX bestanden te combineren met behulp van C# voorbeeldcode">}}

        ```csharp    
        // Combineer VSX bestanden met behulp van GroupDocs.Merger API
        // Instantie van fusie met invoer VSX document
        using (Merger merger = new Merger("input1.vsx"))
          {
            // Roep de Join-methode van de instantie van de Merger-klasse aan en geef het tweede brondocumentpad door
            merger.Join("input2.vsx");
    
            // Roep de Save-methode van de instantie van de Merger-klasse aan om het samengevoegde document op te slaan
            merger.Save("merged-file.vsx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live demo's - Online app om documenten te combineren"
    content: |
       Combineer nu meer dan één VSX bestanden door naar de website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) te gaan.
       De live demo heeft de volgende voordelen.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Andere documentformaten samenvoegen"
    content: |
        .NET documenteert de fusie-API voor bestandsindelingen en afbeeldingen. Combineer enkele van de populaire documentformaten zoals hieronder vermeld.

############################# Back to top ###############################
back_to_top:
    enable: true
---