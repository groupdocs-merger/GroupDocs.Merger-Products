---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T19:41:56
draft: false
otherformats: pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm

############################# Head ############################
head_title: "Word lid van PPSX bestanden via Java & J2SE Documents Merger API"
head_description: "Voeg meerdere PPSX-bestanden samen in Java met behulp van de API voor het samenvoegen van documenten met alle gegevens, stijl en opmaak als brondocumenten."

############################# Header ############################
title: "Word lid van PPSX bestanden in Java"
description: "Sluit je aan bij PPSX met een paar regels Java code."
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
        [GroupDocs.Merger for Java](/nl/merger/java/) biedt een handige oplossing om meerdere PDF's, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, afbeeldingen en vele andere documenten in één bestand in Java-applicaties. GroupDocs.Merger zal u veel moeite besparen, aangezien u PPSX documenten mag samenvoegen - het is niet nodig om software van derden, desktopapplicaties of plug-ins te installeren. Nu is het niet meer nodig om uw tijd te verspillen en handmatig bestanden samen te voegen! De missie van GroupDoc is het leveren van de beste kwaliteit en het vereenvoudigen van documentverwerkingsworkflows.
        
        GroupDocs.Merger API is de juiste keuze voor bedrijfsoplossingen die functies voor het samenvoegen van bestanden nodig hebben. Deze API's worden goed ondersteund op alle belangrijke besturingssystemen en platforms, waaronder J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Word lid van meerdere PPSX bestanden in Java"
    content_left: |
        [GroupDocs.Merger for Java](/nl/merger/java/) maakt het gemakkelijk voor Java-ontwikkelaars om meerdere PPSX-bestanden samen te voegen door een paar eenvoudige stappen te implementeren.
        
        * Maak een instantie van **Merger** en geef het brondocumentpad door als constructorparameter.
        * Roep **Join** van de **Merger**-klasse aan en geef het tweede brondocumentpad door.
        * Roep **Save** van de klasse **Merger** aan om het samengevoegde document op te slaan.

    title_right: "systeem vereisten"
    content_right: |
        GroupDocs.Merger for Java API's worden ondersteund op alle belangrijke platforms en besturingssystemen. Voordat u de onderstaande code uitvoert, moet u ervoor zorgen dat de volgende vereisten op uw systeem zijn geïnstalleerd.

        * Besturingssystemen: Microsoft Windows, Linux, MacOS
        * Ontwikkelomgevingen: NetBeans, IntelliJ IDEA, Eclipse
        * Kaders: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Download de nieuwste versie van GroupDocs.Merger for Java van [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe u PPSX bestanden samenvoegt met behulp van Java voorbeeldcode">}}

        ```java    
        // Word lid van PPSX bestanden met behulp van GroupDocs.Merger voor Java API
        // Instantie van fusie met invoer PPSX document
        Merger merger = new Merger("input_1.ppsx");

        // Roep de join-methode van de instantie van de Merger-klasse aan en geef het tweede brondocumentpad door
        merger.join("input_2.ppsx");
    
        // Roep de opslagmethode van de instantie van de Merger-klasse aan om het samengevoegde document op te slaan
        merger.save("merged-file.ppsx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live demo's - Online app om deel te nemen aan documenten"
    content: |
       Neem nu deel aan meer dan één PPSX-bestanden door naar de website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/ppsx) te gaan.
       De live demo heeft de volgende voordelen.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Deelnemen aan andere documentindelingen"
    content: |
        Java documenteert de fusie-API voor bestandsindelingen en afbeeldingen. Voeg enkele van de populaire documentformaten samen zoals hieronder vermeld.

############################# Back to top ###############################
back_to_top:
    enable: true
---