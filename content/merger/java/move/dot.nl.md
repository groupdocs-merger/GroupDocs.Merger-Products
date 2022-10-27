---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T19:41:57
draft: false
otherformats: dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt

############################# Head ############################
head_title: "Verplaats DOT pagina's in Java"
head_description: "Verplaats pagina's binnen een DOT document in Java naar elke positie met behulp van de API voor het samenvoegen van documenten."

############################# Header ############################
title: "Verplaats DOT pagina's in Java"
description: "Verplaats DOT pagina's met een paar regels Java code."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download gratis proefversie"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API-referentie"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Codevoorbeelden"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live demo's"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Prijzen"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Over GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/nl/merger/java/) biedt een eenvoudige oplossing om veilig samen te voegen en te splitsen tussen een breed scala aan documentformaten, waaronder PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, afbeeldingen en vele andere binnen Java applicaties. Door slechts een paar regels code toe te voegen, kunt u verschillende documentbewerkingen uitvoeren, zoals verplaatsen, verwijderen, roteren, verwisselen, extraheren of de oriëntatie van pagina's in de documenten wijzigen. De API voor het samenvoegen van documenten ondersteunt ook het bekijken van een voorbeeld van documentpagina's als afbeelding om de documentstructuur, opmaak en inhoud op de pagina te analyseren.
        
        GroupDocs.Merger API is de juiste keuze voor bedrijfsoplossingen die functies voor het verplaatsen van bestandspagina's nodig hebben. Deze API's worden goed ondersteund op alle belangrijke besturingssystemen en platforms, waaronder J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Verplaats DOT bestandspagina's in Java"
    content_left: |
        [GroupDocs.Merger for Java](/nl/merger/java/) maakt het gemakkelijk voor Java ontwikkelaars om pagina's binnen een DOT bestand te verplaatsen door een paar eenvoudige stappen te implementeren .
        
        * Initialiseer **MoveOptions** om huidige en nieuwe paginanummers op te geven.
        * Maak een nieuw exemplaar van **Merger** en geef het brondocumentpad door als een constructorparameter.
        * Roep **movePage** aan en geef het object **MoveOptions** door.
        * Roep **save** aan en geef het bestandspad op om het resulterende document op te slaan.

    title_right: "systeem vereisten"
    content_right: |
        GroupDocs.Merger for Java API's worden ondersteund op alle belangrijke platforms en besturingssystemen. Voordat u de onderstaande code uitvoert, moet u ervoor zorgen dat de volgende vereisten op uw systeem zijn geïnstalleerd.

        * Besturingssystemen: Microsoft Windows, Linux, MacOS
        * Ontwikkelomgevingen: NetBeans, IntelliJ IDEA, Eclipse
        * Kaders: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Download de nieuwste versie van GroupDocs.Merger for Java van [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe DOT bestandspagina's te verplaatsen met behulp van Java voorbeeldcode">}}

        ```java    
        // Verplaats DOT bestandspagina's met de GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialiseer de MoveOptions-klasse om huidige en nieuwe paginanummers op te geven
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantie van fusie met invoer DOT document
        Merger merger = new Merger("input.dot");

        // Roep de movePage-methode aan en geef het MoveOptions-object eraan door
        merger.movePage(moveOptions);
    
        // Roep de opslagmethode aan en geef het gewenste bestandspad door om het uitvoerdocument op te slaan
        merger.save("output.dot");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live demo's - Verplaats DOT pagina's online"
    content: |
       Verplaats DOT bestandspagina's nu meteen door naar de website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/dot) te gaan.
       De live demo heeft de volgende voordelen.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pagina's van andere documentindelingen verplaatsen"
    content: |
        Java documenteert API voor fusie en splitsing voor bestandsindelingen en afbeeldingen. Verplaats enkele van de populaire bestandsindelingen zoals hieronder vermeld.

############################# Back to top ###############################
back_to_top:
    enable: true
---