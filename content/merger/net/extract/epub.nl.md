---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T19:41:56
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Extraheer EPUB pagina's in C#"
head_description: "Extraheer snel pagina's uit een EPUB bestand in C#. Sla het nieuwe document met de geselecteerde pagina's op met behulp van de API voor het samenvoegen van documenten."

############################# Header ############################
title: "Extraheer EPUB pagina's in C#"
description: "Extraheer EPUB pagina's met een paar regels .NET code."
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
        [GroupDocs.Merger for .NET](/nl/merger/net/) biedt een eenvoudige oplossing om veilig samen te voegen en te splitsen tussen een breed scala aan documentformaten, waaronder PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, afbeeldingen en vele andere binnen .NET applicaties. Door slechts een paar regels code toe te voegen, kunt u verschillende documentbewerkingen uitvoeren, zoals verplaatsen, verwijderen, roteren, verwisselen, extraheren of de oriëntatie van pagina's in de documenten wijzigen. De API voor het samenvoegen van documenten ondersteunt ook het bekijken van een voorbeeld van documentpagina's als afbeelding om de documentstructuur, opmaak en inhoud op de pagina te analyseren.
        
        GroupDocs.Merger API is de juiste keuze voor bedrijfsoplossingen die functies voor het extraheren van bestandspagina's nodig hebben. Deze API's worden goed ondersteund op alle belangrijke besturingssystemen en platforms, waaronder .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pak EPUB Bestandspagina's uit in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/nl/merger/net/) maakt het voor C# ontwikkelaars gemakkelijk om de gewenste pagina's uit een EPUB bestand te extraheren en op te slaan als een nieuw bestand met de geselecteerde pagina's door een paar eenvoudige stappen te implementeren.
        
        * Initialiseer **ExtractOptions** met paginanummers die in het resulterende document moeten verschijnen.
        * Maak een nieuw exemplaar van **Merger** en geef het brondocumentpad door als een constructorparameter.
        * Roep **ExtractPages** aan en geef het object **ExtractOptions** door.
        * Roep **Save** aan en geef het bestandspad op om het resulterende document op te slaan.

    title_right: "systeem vereisten"
    content_right: |
        GroupDocs.Merger for .NET API's worden ondersteund op alle belangrijke platforms en besturingssystemen. Voordat u de onderstaande code uitvoert, moet u ervoor zorgen dat de volgende vereisten op uw systeem zijn geïnstalleerd.

        * Besturingssystemen: Microsoft Windows, Linux, MacOS
        * Ontwikkelomgevingen: Visual Studio, Xamarin, MonoDevelop
        * Kaders: .NET Framework, .NET Standard, .NET Core, Mono
        * Download de nieuwste versie van GroupDocs.Merger for .NET van [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe EPUB bestandspagina's te extraheren met behulp van C# voorbeeldcode">}}

        ```csharp    
        // Extraheer EPUB bestandspagina's met de GroupDocs.Merger API
        // Initialiseer de ExtractOptions-klasse met geselecteerde paginanummers
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instantie van fusie met invoer EPUB document
        using (Merger merger = new Merger("input.epub"))
          {
            // Roep de ExtractPages-methode aan en geef het ExtractOptions-object eraan door
            merger.ExtractPages(extractOptions);
    
            // Roep de methode Opslaan aan om het uitvoerdocument met uitgepakte pagina's op te slaan
            merger.Save("output.epub");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live demo's - Extraheer EPUB pagina's online"
    content: |
       Pak nu EPUB bestandspagina's uit door naar de website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/epub) te gaan.
       De live demo heeft de volgende voordelen.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pagina's uit andere documentindelingen extraheren"
    content: |
        .NET documenteert API voor fusie en splitsing voor bestandsindelingen en afbeeldingen. Pak enkele van de populaire bestandsindelingen uit zoals hieronder vermeld.

############################# Back to top ###############################
back_to_top:
    enable: true
---