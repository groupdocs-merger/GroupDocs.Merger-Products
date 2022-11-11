---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T07:13:29
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Extrahera VDX sidor i Java"
head_description: "Extrahera snabbt sidor från en VDX-fil i Java. Spara det nya dokumentet som innehåller de valda sidorna med hjälp av dokumentsammanslagnings-API."

############################# Header ############################
title: "Extrahera VDX sidor i Java"
description: "Extrahera VDX sidor med några rader med Java-kod."
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
        [GroupDocs.Merger for Java](/sv/merger/java/) erbjuder en enkel lösning för att säkert sammanfoga och dela mellan ett brett utbud av dokumentformat inklusive PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, bilder och många andra inom Java-applikationer. Genom att bara lägga till några rader av koden kan du utföra flera dokumentoperationer som att flytta, ta bort, rotera, byta, extrahera eller ändra orienteringen på sidorna i dokumenten. Dokumentsammanslagnings-API:et stöder också förhandsgranskning av dokumentsidor som en bild för att analysera dokumentstrukturen, formateringen och innehållet på sidan.
        
        GroupDocs.Merger API är ett rätt val för företagslösningar som behöver funktioner för att extrahera filsidor. Dessa API:er stöds väl på alla större operativsystem och plattformar inklusive J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extrahera VDX filsidor i Java"
    content_left: |
        [GroupDocs.Merger for Java](/sv/merger/java/) gör det enkelt för Java-utvecklare att extrahera önskade sidor från en VDX-fil och spara den som en ny fil som innehåller de valda sidorna genom att implementera några enkla steg.
        
        * Initiera **ExtractOptions** med sidnummer som ska visas i det resulterande dokumentet.
        * Skapa en ny instans av **Merger** och skicka källdokumentets sökväg som en konstruktorparameter.
        * Ring **extractPages** och skicka **ExtractOptions**-objektet.
        * Ring **Save** och ange sökvägen för att spara det resulterande dokumentet.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for Java API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: NetBeans, IntelliJ IDEA, Eclipse
        * Ramar: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Ladda ner den senaste versionen av GroupDocs.Merger for Java från [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hur man extraherar VDX filsidor med hjälp av Java exempelkod">}}

        ```java    
        // Extrahera VDX filsidor med GroupDocs.Merger API
        // Initiera klassen ExtractOptions med valda sidnummer
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instantiera sammanslagning med indatadokumentet VDX
        Merger merger = new Merger("input.vdx");

        // Anrop extractPages-metoden och skicka ExtractOptions-objektet till det
        merger.extractPages(extractOptions);
    
        // Anrop sparmetoden för att spara utdatadokumentet med extraherade sidor
        merger.save("output.vdx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Livedemonstrationer - Extrahera VDX sidor online"
    content: |
       Extrahera VDX filsidor just nu genom att besöka webbplatsen [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/vdx).
       Livedemon har följande fördelar.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extrahera sidor från andra dokumentformat"
    content: |
        Java dokumenterar sammanslagning och split API för filformat och bilder. Extrahera några av de populära filformaten som anges nedan.

############################# Back to top ###############################
back_to_top:
    enable: true
---