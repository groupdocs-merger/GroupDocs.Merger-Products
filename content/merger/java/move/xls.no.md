---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T20:00:43
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Flytt XLS sider i Java"
head_description: "Flytt sider i et XLS-dokument i Java til en hvilken som helst posisjon ved å bruke Documents Merger API."

############################# Header ############################
title: "Flytt XLS sider i Java"
description: "Flytt XLS sider med noen få linjer med Java-kode."
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
        
        GroupDocs.Merger API er et riktig valg for bedriftsløsninger som trenger funksjoner for flytting av filside. Disse APIene støttes godt på alle større operativsystemer og plattformer, inkludert J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Flytt XLS filsider i Java"
    content_left: |
        [GroupDocs.Merger for Java](/no/merger/java/) gjør det enkelt for Java-utviklere å flytte sider i en XLS-fil ved å implementere noen få enkle trinn .
        
        * Initialiser **MoveOptions** for å spesifisere gjeldende og nye sidetall.
        * Opprett en ny forekomst av **Merger** og send kildedokumentstien som en konstruktørparameter.
        * Ring **movePage** og send **MoveOptions**-objektet.
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
     {{< merger/code-merger title="Hvordan flytte XLS filsider ved hjelp av Java eksempelkode">}}

        ```java    
        // Flytt XLS filsider ved hjelp av GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialiser MoveOptions-klassen for å spesifisere gjeldende og nye sidetall
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantier sammenslåing med inndatadokumentet XLS
        Merger merger = new Merger("input.xls");

        // Ring movePage-metoden og send MoveOptions-objektet til det
        merger.movePage(moveOptions);
    
        // Ring lagringsmetoden og send ønsket filbane for å lagre utdatadokumentet
        merger.save("output.xls");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-demoer – Flytt XLS sider på nettet"
    content: |
       Flytt XLS filsider akkurat nå ved å gå til [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/xls) nettstedet.
       Live-demoen har følgende fordeler.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Flytt sider med andre dokumentformater"
    content: |
        Java dokumenterer fusjon og splitt API for filformater og bilder. Flytt noen av de populære filformatene som angitt nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---