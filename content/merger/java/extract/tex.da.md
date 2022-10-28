---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T08:15:30
draft: false
otherformats: vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps

############################# Head ############################
head_title: "Udpak TEX sider i Java"
head_description: "Udpak hurtigt sider fra en TEX-fil i Java. Gem det nye dokument, der indeholder de valgte sider, ved hjælp af documents merger API."

############################# Header ############################
title: "Udpak TEX sider i Java"
description: "Udpak TEX sider med et par linjer med Java-kode."
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
        [GroupDocs.Merger for Java](/da/merger/java/) tilbyder en enkel løsning til sikkert at flette og opdele mellem en lang række dokumentformater, herunder PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, billeder og mange andre i Java-applikationer. Ved blot at tilføje et par linjer af koden kan du udføre adskillige dokumenthandlinger, såsom flyt, fjern, roter, swap, udtræk eller ændring af retningen af ​​sider i dokumenterne. Documents Merging API understøtter også forhåndsvisning af dokumentsider som et billede for at analysere dokumentstrukturen, formateringen og indholdet på siden.
        
        GroupDocs.Merger API er det rigtige valg til virksomhedsløsninger, som har brug for filsideudtrækningsfunktioner. Disse API'er er godt understøttet på alle større operativsystemer og platforme, inklusive J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Udpak TEX filsider i Java"
    content_left: |
        [GroupDocs.Merger for Java](/da/merger/java/) gør det nemt for Java-udviklere at udtrække de ønskede sider fra en TEX-fil og gemme den som en ny fil, der indeholder de valgte sider ved at implementere nogle få nemme trin.
        
        * Initialiser **ExtractOptions** med sidetal, der skal vises i det resulterende dokument.
        * Opret ny forekomst af **Merger** og videregiv kildedokumentstien som en konstruktørparameter.
        * Kald **extractPages** og send **ExtractOptions**-objektet.
        * Kald **Save** og angiv filstien for at gemme det resulterende dokument.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for Java API'er understøttes på alle større platforme og operativsystemer. Før du udfører koden nedenfor, skal du sørge for, at du har følgende forudsætninger installeret på dit system.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Udviklingsmiljøer: NetBeans, IntelliJ IDEA, Eclipse
        * Rammer: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Download den seneste version af GroupDocs.Merger for Java fra [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Sådan udtrækkes TEX filsider ved hjælp af Java eksempelkode">}}

        ```java    
        // Udpak TEX filsider ved hjælp af GroupDocs.Merger API
        // Initialiser ExtractOptions-klassen med valgte sidetal
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instantiér fusion med input TEX dokument
        Merger merger = new Merger("input.tex");

        // Kald extractPages-metoden og send ExtractOptions-objektet til det
        merger.extractPages(extractOptions);
    
        // Kald gemmemetode for at gemme outputdokumentet med udtrukne sider
        merger.save("output.tex");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Livedemoer - Udpak TEX sider online"
    content: |
       Udpak TEX filsider lige nu ved at besøge webstedet [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/tex).
       Live-demoen har følgende fordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Uddrag sider fra andre dokumentformater"
    content: |
        Java dokumenterer merger & split API til filformater og billeder. Udpak nogle af de populære filformater som angivet nedenfor.

############################# Back to top ###############################
back_to_top:
    enable: true
---