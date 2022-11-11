---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T07:13:32
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Dela upp VSSX i flera filer i Java"
head_description: "Dela upp en enda VSSX-fil i flera filer baserat på sidnummer, sidintervall, jämna eller udda sidor med hjälp av dokumentsammanslagnings-API."

############################# Header ############################
title: "VSSX splitter i Java"
description: "Dela upp VSSX med några rader med Java-kod."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ladda ner gratis provversion"
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
              text: "API-referens"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kodexempel"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Livedemos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Prissättning"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/sv/merger/java/)-biblioteket erbjuder en enkel lösning för att säkert sammanfoga och dela upp mellan ett brett utbud av dokumentformat inklusive PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, bilder och många andra inom Java-applikationer. Genom att bara lägga till några rader av koden kan du utföra flera dokumentoperationer som att flytta, ta bort, rotera, byta, extrahera eller ändra orienteringen på sidorna i dokumenten. Dokumentsammanslagnings-API:et stöder också förhandsgranskning av dokumentsidor som en bild för att analysera dokumentstrukturen, formateringen och innehållet på sidan.
        
        GroupDocs.Merger API är ett rätt val för företagslösningar som behöver fildelningsfunktioner. Dessa API:er stöds väl på alla större operativsystem och plattformar inklusive J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Dela upp VSSX fil efter sidor i Java"
    content_left: |
        [GroupDocs.Merger for Java](/sv/merger/java/) gör det enkelt för Java-utvecklare att dela upp en enda VSSX-fil i flera resulterande filer genom att implementera en några enkla steg.
        
        * Initiera **SplitOptions** med sökvägsformat för utdatafiler.
        * Skapa en ny instans av **Merger** och skicka källdokumentets sökväg som en konstruktorparameter.
        * Ring **split** och skicka **SplitOptions**-objektet för att spara resulterande dokument.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for Java API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: NetBeans, IntelliJ IDEA, Eclipse
        * Ramar: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Ladda ner den senaste versionen av GroupDocs.Merger for Java från [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hur man delar upp VSSX-filen med hjälp av Java exempelkod">}}

        ```java    
        // Dela VSSX-fil med GroupDocs.Merger för Java API
        String filePath = "input.vssx";
        String filePathOut = "output.vssx";
        
        // Initiera SplitOptions-klassen med sökvägsformat för utdatafiler
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiera sammanslagning med indatadokumentet VSSX
        Merger merger = new Merger(filePath);

        // Anrop splitmetod och skicka SplitOptions-objekt för att spara resulterande dokument
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Livedemos - Split VSSX fil online"
    content: |
       Dela upp VSSX-filen just nu genom att besöka webbplatsen [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vssx).
       Livedemon har följande fördelar.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Dela fil av andra format"
    content: |
        Java dokumenterar sammanslagning och split API för filformat och bilder. Dela några av de populära filformaten enligt nedan.

############################# Back to top ###############################
back_to_top:
    enable: true
---