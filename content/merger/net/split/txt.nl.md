---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T19:41:58
draft: false
otherformats: vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx bmp jpg jpeg png

############################# Head ############################
head_title: "Splits TXT in meerdere bestanden in C#"
head_description: "Splits een enkel TXT bestand in meerdere bestanden op basis van paginanummers, pagina-intervallen, even of oneven pagina's met behulp van de API voor het samenvoegen van documenten."

############################# Header ############################
title: "TXT Splitter in C#"
description: "Splits TXT met een paar regels .NET code."
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
        [GroupDocs.Merger for .NET](/nl/merger/net/) bibliotheek biedt een eenvoudige oplossing om veilig samen te voegen en te splitsen tussen een breed scala aan documentformaten, waaronder PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, afbeeldingen en vele andere binnen .NET applicaties. Door slechts een paar regels code toe te voegen, kunt u verschillende documentbewerkingen uitvoeren, zoals verplaatsen, verwijderen, roteren, verwisselen, extraheren of de oriëntatie van pagina's in de documenten wijzigen. De API voor het samenvoegen van documenten ondersteunt ook het bekijken van een voorbeeld van documentpagina's als afbeelding om de documentstructuur, opmaak en inhoud op de pagina te analyseren.
        
        GroupDocs.Merger API is de juiste keuze voor bedrijfsoplossingen die functies voor het splitsen van bestanden nodig hebben. Deze API's worden goed ondersteund op alle belangrijke besturingssystemen en platforms, waaronder .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Splits TXT Bestandspagina's in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/nl/merger/net/) maakt het voor C# ontwikkelaars gemakkelijk om een ​​enkel TXT bestand in meerdere resulterende bestanden te splitsen door een paar eenvoudige stappen.
        
        * Initialiseer **SplitOptions** met het padformaat van de uitvoerbestanden.
        * Maak een nieuw exemplaar van **Merger** en geef het brondocumentpad door als een constructorparameter.
        * Roep **Split** en geef het object **SplitOptions** door om de resulterende documenten op te slaan.

    title_right: "systeem vereisten"
    content_right: |
        GroupDocs.Merger for .NET API's worden ondersteund op alle belangrijke platforms en besturingssystemen. Voordat u de onderstaande code uitvoert, moet u ervoor zorgen dat de volgende vereisten op uw systeem zijn geïnstalleerd.

        * Besturingssystemen: Microsoft Windows, Linux, MacOS
        * Ontwikkelomgevingen: Visual Studio, Xamarin, MonoDevelop
        * Kaders: .NET Framework, .NET Standard, .NET Core, Mono
        * Download de nieuwste versie van GroupDocs.Merger for .NET van [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe TXT bestanden te splitsen met behulp van C# voorbeeldcode">}}

        ```csharp    
        // Splits TXT bestand met behulp van GroupDocs.Merger API
        string filePath = "input.txt";
        string filePathOut = "output.txt";

        // Initialiseer SplitOptions-klasse met padindeling voor uitvoerbestanden
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantie van fusie met invoer TXT document
        using (Merger merger = new Merger(filePath))
          {
            // Roep de Split-methode aan en geef het SplitOptions-object door om de resulterende documenten op te slaan
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live demo's - TXT bestand online splitsen"
    content: |
       Splits TXT bestand nu direct door naar de website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/txt) te gaan.
       De live demo heeft de volgende voordelen.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Bestand met andere indelingen splitsen"
    content: |
        .NET documenteert API voor fusie en splitsing voor bestandsindelingen en afbeeldingen. Splits enkele van de populaire bestandsindelingen zoals hieronder vermeld.

############################# Back to top ###############################
back_to_top:
    enable: true
---