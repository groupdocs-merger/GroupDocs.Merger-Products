---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T07:13:30
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Gå med i DOCX filer via Java & J2SE Documents Merger API"
head_description: "Sammanfoga flera DOCX-filer i Java med hjälp av Documents Merger API med all data, stil och formatering som källdokument."

############################# Header ############################
title: "Gå med i DOCX-filer i Java"
description: "Gå med i DOCX med några rader med Java-kod."
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
        [GroupDocs.Merger for Java](/sv/merger/java/) ger en bekväm lösning för att sammanfoga flera PDF-filer, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, bilder och många andra dokument i en enda fil i Java-applikationer. GroupDocs.Merger kommer att spara dig mycket ansträngning, eftersom du får gå med i DOCX dokument - det finns inget behov av att installera någon tredjepartsprogramvara, skrivbordsapplikationer eller plugins. Nu är det onödigt att slösa bort din tid och ansluta filer manuellt! GroupDocs uppdrag är att tillhandahålla den bästa kvaliteten och förenkla arbetsflöden för dokumentbearbetning.
        
        GroupDocs.Merger API är ett rätt val för företagslösningar som behöver funktioner för filkoppling. Dessa API:er stöds väl på alla större operativsystem och plattformar inklusive J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Gå med i flera DOCX-filer i Java"
    content_left: |
        [GroupDocs.Merger for Java](/sv/merger/java/) gör det enkelt för Java-utvecklare att gå med i flera DOCX-filer genom att implementera några enkla steg.
        
        * Skapa en instans av **Merger** och skicka källdokumentsökvägen som en konstruktorparameter.
        * Ring **Join** i klassen **Merger** och passera den andra sökvägen till källdokumentet.
        * Ring **Save** av klassen **Merger** för att spara det sammanslagna dokumentet.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for Java API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: NetBeans, IntelliJ IDEA, Eclipse
        * Ramar: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Ladda ner den senaste versionen av GroupDocs.Merger for Java från [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hur man går med i DOCX-filer med hjälp av Java exempelkod">}}

        ```java    
        // Gå med i DOCX-filer med GroupDocs.Merger för Java API
        // Instantiera sammanslagning med indatadokumentet DOCX
        Merger merger = new Merger("input_1.docx");

        // Anrop join-metoden för Merger-klassinstansen och skicka den andra sökvägen till källdokumentet
        merger.join("input_2.docx");
    
        // Anrop sparmetoden för sammanslagningsklassinstansen för att spara sammanslagna dokument
        merger.save("merged-file.docx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online-app för att gå med i dokument"
    content: |
       Gå med i mer än en DOCX-fil just nu genom att besöka webbplatsen [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/docx).
       Livedemon har följande fördelar.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sammanfoga andra dokumentformat"
    content: |
        Java dokument sammanslagnings-API för filformat och bilder. Slå ihop några av de populära dokumentformaten enligt nedan.

############################# Back to top ###############################
back_to_top:
    enable: true
---