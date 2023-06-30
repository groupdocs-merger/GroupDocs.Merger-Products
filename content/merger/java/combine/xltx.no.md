---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T20:00:42
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Kombiner XLTX filer via Java & J2SE Documents Merger API"
head_description: "Kombiner flere XLTX-filer i Java ved å bruke Documents Merger API med all data, stil og formatering som kildedokumenter."

############################# Header ############################
title: "Kombiner XLTX filer i Java"
description: "Kombiner XLTX med noen få linjer med Java-kode."
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
        [GroupDocs.Merger for Java](/no/merger/java/) gir en praktisk løsning for å kombinere flere PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, bilder og mange andre dokumenter i én enkelt fil i Java-applikasjoner. GroupDocs.Merger vil spare deg for mye krefter, siden du har lov til å kombinere XLTX dokumenter - det er ikke nødvendig å installere tredjepartsprogramvare, skrivebordsapplikasjoner eller plugins. Nå er det unødvendig å kaste bort tiden din og kombinere filer manuelt! GroupDocs oppgave er å gi den beste kvaliteten og forenkle dokumentbehandlingsarbeidsflyten.
        
        GroupDocs.Merger API er et riktig valg for bedriftsløsninger som trenger filkombinerende funksjoner. Disse APIene støttes godt på alle større operativsystemer og plattformer, inkludert J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kombiner flere XLTX-filer i Java"
    content_left: |
        [GroupDocs.Merger for Java](/no/merger/java/) gjør det enkelt for Java-utviklere å kombinere flere XLTX-filer ved å implementere noen få enkle trinn.
        
        * Opprett en forekomst av **Merger** og pass kildedokumentstien som en konstruktørparameter.
        * Ring **Join** i klassen **Merger** og bestå den andre kildedokumentstien.
        * Ring **Save** av **Merger**-klassen for å lagre det sammenslåtte dokumentet.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for Java APIer støttes på alle større plattformer og operativsystemer. Før du utfører koden nedenfor, sørg for at du har følgende forutsetninger installert på systemet ditt.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Utviklingsmiljøer: NetBeans, IntelliJ IDEA, Eclipse
        * Rammer: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Last ned den nyeste versjonen av GroupDocs.Merger for Java fra [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hvordan kombinere XLTX filer ved å bruke Java eksempelkode">}}

        ```java    
        // Kombiner XLTX filer med GroupDocs.Merger for Java API
        // Instantier sammenslåing med inndatadokumentet XLTX
        Merger merger = new Merger("input_1.xltx");

        // Anrop join-metoden for Merger-klasseforekomsten og pass den andre kildedokumentstien
        merger.join("input_2.xltx");
    
        // Anrop lagringsmetoden for Merger-klasseforekomsten for å lagre sammenslått dokument
        merger.save("merged-file.xltx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demoer - Online app for å kombinere dokumenter"
    content: |
       Kombiner mer enn én XLTX-fil akkurat nå ved å gå til nettstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       Live-demoen har følgende fordeler.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Slå sammen andre dokumentformater"
    content: |
        Java dokumenterer fusjons-API for filformater og bilder. Kombiner sammen noen av de populære dokumentformatene som angitt nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---