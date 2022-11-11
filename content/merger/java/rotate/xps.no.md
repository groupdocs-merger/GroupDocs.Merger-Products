---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T20:00:44
draft: false
otherformats: pdf tex epub

############################# Head ############################
head_title: "Roter XPS sider i Java – Roter ved 90, 180, 270 vinkel"
head_description: "Roter spesifikke eller alle dokumentsidene i en XPS-fil ved 90, 180, 270 rotasjonsvinkel ved å bruke Documents Merger API."

############################# Header ############################
title: "Roter XPS sider i Java"
description: "Roter XPS sider med noen få linjer med Java-kode."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Last ned gratis prøveversjon"
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
              text: "API-referanse"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kodeeksempler"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live-demoer"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Prissetting"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/no/merger/java/) tilbyr en enkel løsning for trygt å slå sammen og dele mellom et bredt spekter av dokumentformater, inkludert PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, bilder og mange andre i Java-applikasjoner. Ved å legge til bare noen få linjer med koden, utfør flere dokumentoperasjoner som flytte, fjerne, rotere, bytte ut, trekke ut eller endre retningen på sidene i dokumentene. Dokumentsammenslåings-APIet støtter også forhåndsvisning av dokumentsider som et bilde for å analysere dokumentstrukturen, formateringen og innholdet på siden.
        
        GroupDocs.Merger API er et riktig valg for bedriftsløsninger som trenger funksjoner for filsiderotasjon. Disse APIene støttes godt på alle større operativsystemer og plattformer, inkludert J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Roter XPS filsider i Java"
    content_left: |
        [GroupDocs.Merger for Java](/no/merger/java/) gjør det enkelt for Java-utviklere å rotere noen spesifikke eller alle sider i en XPS-fil ved 90 , 180 eller 270 rotasjonsvinkel ved å implementere noen få enkle trinn.
        
        * Initialiser **RotateOptions** med ønsket rotasjonsvinkel og sidetall.
        * Opprett en ny forekomst av **Merger** og send kildedokumentstien som en konstruktørparameter.
        * Ring **rotatePages** og send **RotateOptions**-objektet.
        * Ring **Save** og spesifiser filbanen for å lagre det resulterende dokumentet.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for Java APIer støttes på alle større plattformer og operativsystemer. Før du utfører koden nedenfor, sørg for at du har følgende forutsetninger installert på systemet ditt.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Utviklingsmiljøer: NetBeans, IntelliJ IDEA, Eclipse
        * Rammer: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Last ned den nyeste versjonen av GroupDocs.Merger for Java fra [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hvordan rotere XPS filsider ved å bruke Java eksempelkode">}}

        ```java    
        // Roter XPS filsider ved hjelp av GroupDocs.Merger API
        // Initialiser RotateOptions-klassen for å spesifisere rotasjonsvinkel og sidetall som skal roteres
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Instantier sammenslåing med inndatadokumentet XPS
        Merger merger = new Merger("input.xps");

        // Ring rotatePages-metoden og send RotateOptions-objektet til det
        merger.rotatePages(rotateOptions);
    
        // Ring lagringsmetoden og send ønsket filbane for å lagre utdatadokumentet
        merger.save("output.xps");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-demoer – Roter XPS filsider online"
    content: |
       Roter XPS-filsider akkurat nå ved å gå til nettstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/xps).
       Live-demoen har følgende fordeler.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Roter sider i andre dokumentformater"
    content: |
        Java dokumenterer fusjon og splitt API for filformater og bilder. Roter noen av de populære filformatene som angitt nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---