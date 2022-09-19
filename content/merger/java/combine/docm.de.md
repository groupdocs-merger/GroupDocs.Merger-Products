---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:09:28
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "Kombinieren Sie DOCM-Dateien über die Java & J2SE Documents Merger API"
head_description: "Kombinieren Sie mehrere DOCM-Dateien in Java mithilfe der Dokumentenzusammenführungs-API mit allen Daten, Stilen und Formatierungen als Quelldokumente."

############################# Header ############################
title: "Kombinieren Sie DOCM-Dateien in Java"
description: "Kombinieren Sie DOCM mit ein paar Zeilen Java-Code."
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
        [GroupDocs.Merger for Java](/de/merger/java/) bietet eine bequeme Lösung zum Kombinieren mehrerer PDF-, Microsoft Office- (Word, Excel, PowerPoint, OneNote), OpenDocument-, HTML-, Bilder- und viele andere Dokumente in einer einzigen Datei innerhalb von Java-Anwendungen. GroupDocs.Merger erspart Ihnen viel Aufwand, da Sie DOCM-Dokumente kombinieren dürfen - es ist nicht erforderlich, Software, Desktop-Anwendungen oder Plugins von Drittanbietern zu installieren. Jetzt ist es unnötig, Ihre Zeit zu verschwenden und Dateien manuell zu kombinieren! Die Mission von GroupDocs ist es, die beste Qualität bereitzustellen und die Workflows zur Dokumentenverarbeitung zu vereinfachen.
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Funktionen zum Kombinieren von Dateien benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kombinieren Sie mehrere DOCM-Dateien in Java"
    content_left: |
        [GroupDocs.Merger for Java](/de/merger/java/) macht es Java-Entwicklern leicht, mehrere DOCM-Dateien zu kombinieren, indem sie einige einfache Schritte implementieren.
        
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
     {{< merger/code-merger title="So kombinieren Sie DOCM-Dateien mit Java-Beispielcode">}}

        ```java    
        // Kombinieren Sie DOCM-Dateien mit GroupDocs.Merger for Java API
        // Merger mit Eingabedokument DOCM instanziieren
        Merger merger = new Merger("input_1.docm");

        // Rufen Sie die Join-Methode der Merger-Klasseninstanz auf und übergeben Sie den zweiten Quelldokumentpfad
        merger.join("input_2.docm");
    
        // Rufen Sie die save-Methode der Merger-Klasseninstanz auf, um das zusammengeführte Dokument zu speichern
        merger.save("merged-file.docm"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - Online-App zum Kombinieren von Dokumenten"
    content: |
       Kombinieren Sie jetzt mehr als eine DOCM-Datei, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Zusammenführen anderer Dokumentformate"
    content: |
        Java dokumentiert Fusions-API für Dateiformate und Bilder. Kombinieren Sie einige der gängigen Dokumentformate wie unten angegeben.

############################# Back to top ###############################
back_to_top:
    enable: true
---