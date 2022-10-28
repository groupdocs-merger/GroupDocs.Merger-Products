---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-25T08:15:31
draft: false
otherformats: dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt

############################# Head ############################
head_title: "Flet VSSM filer via Java & J2SE Documents Merger API"
head_description: "Flet flere VSSM filer i Java ved hjælp af documents merger API med alle data, stil og formatering som kildedokumenter."

############################# Header ############################
title: "VSSM fusion i Java"
description: "Flet VSSM med et par linjer med Java-kode."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download gratis prøveversion"
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
              text: "API-reference"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kode eksempler"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live demoer"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Prissætning"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/da/merger/java/) giver en bekvem løsning til at flette flere PDF-filer, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, billeder og mange andre dokumenter i en enkelt fil i Java-applikationer. GroupDocs.Merger vil spare dig for mange kræfter, da du har lov til at flette VSSM dokumenter - der er ingen grund til at installere tredjepartssoftware, desktop-applikationer eller plugins. Nu er det unødvendigt at spilde din tid og flette filer manuelt! GroupDocs mission er at levere den bedste kvalitet og forenkle dokumentbehandlingsarbejdsgange.
        
        GroupDocs.Merger API er et rigtigt valg til virksomhedsløsninger, der har brug for filsammenlægningsfunktioner. Disse API'er er godt understøttet på alle større operativsystemer og platforme, inklusive J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Flet flere VSSM filer i Java"
    content_left: |
        [GroupDocs.Merger for Java](/da/merger/java/) gør det nemt for Java-udviklere at flette flere VSSM-filer ved at implementere nogle få nemme trin.
        
        * Opret en forekomst af **Merger** og videregiv kildedokumentstien som en konstruktørparameter.
        * Ring til **Join** i klassen **Merger** og bestå den anden kildedokumentsti.
        * Ring til **Save** af klassen **Merger** for at gemme det flettede dokument.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for Java API'er understøttes på alle større platforme og operativsystemer. Før du udfører koden nedenfor, skal du sørge for, at du har følgende forudsætninger installeret på dit system.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Udviklingsmiljøer: NetBeans, IntelliJ IDEA, Eclipse
        * Rammer: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Download den seneste version af GroupDocs.Merger for Java fra [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Sådan flettes VSSM filer ved hjælp af Java eksempelkode">}}

        ```java    
        // Flet VSSM filer ved hjælp af GroupDocs.Merger for Java API
        // Instantiér fusion med input VSSM dokument
        Merger merger = new Merger("input_1.vssm");

        // Kald join-metoden for Merger-klasseinstansen og videregiv den anden kildedokumentsti
        merger.join("input_2.vssm");
    
        // Kald gemmemetode for Merger-klasseforekomst for at gemme flettet dokument
        merger.save("merged-file.vssm"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-demoer - Online-app til at flette dokumenter"
    content: |
       Flet mere end én VSSM-fil lige nu ved at besøge webstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vssm).
       Live-demoen har følgende fordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sammenfletning af andre dokumentformater"
    content: |
        Java dokumenterer fusions-API til filformater og billeder. Flet nogle af de populære dokumentformater sammen som angivet nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---