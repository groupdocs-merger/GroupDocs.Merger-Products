---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T20:00:43
draft: false
otherformats: ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls

############################# Head ############################
head_title: "Fjern PDF sider i Java"
head_description: "Fjern eller slett en enkelt side eller samling av sider fra en PDF-fil i Java ved å reversere siderekkefølgen ved å bruke Documents Merger API."

############################# Header ############################
title: "Fjern PDF sider i Java"
description: "Fjern PDF-sider med noen få linjer med Java-kode."
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
        
        GroupDocs.Merger API er et riktig valg for bedriftsløsninger som trenger funksjoner for fjerning av filsider. Disse APIene støttes godt på alle større operativsystemer og plattformer, inkludert J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Fjern PDF filsider i Java"
    content_left: |
        [GroupDocs.Merger for Java](/no/merger/java/) gjør det enkelt for Java-utviklere å slette en enkelt eller flere bestemte sider innenfor en PDF fil ved å implementere noen få enkle trinn.
        
        * Initialiser **RemoveOptions** med sidetall for å fjerne.
        * Opprett en ny forekomst av **Merger** og send kildedokumentstien som en konstruktørparameter.
        * Ring **removePages** og send **RemoveOptions**-objektet.
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
     {{< merger/code-merger title="Hvordan fjerne PDF filsider ved å bruke Java eksempelkode">}}

        ```java    
        // Fjern PDF filsider ved hjelp av GroupDocs.Merger API
        // Initialiser RemoveOptions-klassen med valgte sidetall
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Instantier sammenslåing med inndatadokumentet PDF
        Merger merger = new Merger("input.pdf");

        // Ring removePages-metoden og send RemoveOptions-objektet til det
        merger.removePages(removeOptions);
    
        // Ring lagringsmetoden og send ønsket filbane for å lagre utdatadokumentet
        merger.save("output.pdf");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-demoer – Fjern PDF-sider på nettet"
    content: |
       Fjern PDF-filsider akkurat nå ved å gå til nettstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/pdf).
       Live-demoen har følgende fordeler.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Fjern sider fra andre dokumentformater"
    content: |
        Java dokumenterer fusjon og splitt API for filformater og bilder. Fjern noen av de populære filformatene som angitt nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---