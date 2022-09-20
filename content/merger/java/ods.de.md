---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-09-20T10:46:18
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Führen Sie ODS-Dateien über die Java- und J2SE-Dokumenten-Merger-API zusammen"
head_description: "Führen Sie mehrere ODS-Dateien in Java zusammen, indem Sie die Dokumentenzusammenführungs-API mit allen Daten, Stilen und Formatierungen als Quelldokumente verwenden."

############################# Header ############################
title: "ODS Fusion in Java"
description: "Führen Sie ODS mit ein paar Zeilen Java-Code zusammen."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download kostenlose Testversion"
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
              text: "API-Referenz"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Codebeispiele"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live-Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Preisgestaltung"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Über die GroupDocs.Merger for Java-API"
    content: |
        [GroupDocs.Merger for Java](/de/merger/java/) bietet eine bequeme Lösung zum Zusammenführen mehrerer PDF-, Microsoft Office- (Word, Excel, PowerPoint, OneNote), OpenDocument-, HTML-, Bilder- und viele andere Dokumente in einer einzigen Datei innerhalb von Java-Anwendungen. GroupDocs.Merger erspart Ihnen viel Aufwand, da Sie ODS-Dokumente zusammenführen dürfen - es ist nicht erforderlich, Software von Drittanbietern, Desktop-Anwendungen oder Plugins zu installieren. Jetzt ist es unnötig, Ihre Zeit zu verschwenden und Dateien manuell zusammenzuführen! Die Mission von GroupDocs ist es, die beste Qualität bereitzustellen und die Workflows zur Dokumentenverarbeitung zu vereinfachen.
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Funktionen zum Zusammenführen von Dateien benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "Mehrere ODS-Dateien in Java zusammenführen"
    content_left: |
        [GroupDocs.Merger for Java](/de/merger/java/) macht es Java-Entwicklern leicht, mehrere ODS-Dateien zusammenzuführen, indem sie einige einfache Schritte ausführen.
        
        * Erstellen Sie eine Instanz von **Merger** und übergeben Sie den Pfad des Quelldokuments als Konstruktorparameter.
        * Rufen Sie **Join** der **Merger**-Klasse auf und übergeben Sie den zweiten Quelldokumentpfad.
        * Rufen Sie **Save** der Klasse **Merger** auf, um das zusammengeführte Dokument zu speichern.

    title_right: "System Anforderungen"
    content_right: |
        GroupDocs.Merger for Java-APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Bevor Sie den folgenden Code ausführen, stellen Sie bitte sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: NetBeans, IntelliJ IDEA, Eclipse
        * Rahmen: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Laden Sie die neueste Version von GroupDocs.Merger for Java von [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) herunter
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="So führen Sie ODS-Dateien mit Java-Beispielcode zusammen">}}

        ```java    
        // Führen Sie ODS-Dateien mit GroupDocs.Merger for Java API zusammen
        // Merger mit Eingabedokument ODS instanziieren
        Merger merger = new Merger("input_1.ods");

        // Rufen Sie die Join-Methode der Merger-Klasseninstanz auf und übergeben Sie den zweiten Quelldokumentpfad
        merger.join("input_2.ods");
    
        // Rufen Sie die save-Methode der Merger-Klasseninstanz auf, um das zusammengeführte Dokument zu speichern
        merger.save("merged-file.ods"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - Online-App zum Zusammenführen von Dokumenten"
    content: |
       Führen Sie jetzt mehr als eine ODS-Datei zusammen, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/ods) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Zusammenführen anderer Dokumentformate"
    content: |
        Java dokumentiert Fusions-API für Dateiformate und Bilder. Führen Sie einige der gängigen Dokumentformate wie unten angegeben zusammen.

############################# Back to top ###############################
back_to_top:
    enable: true
---