---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:17:44
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Teilen Sie ODS in mehrere Dateien in Java"
head_description: "Teilen Sie eine einzelne ODS-Datei in mehrere Dateien basierend auf Seitenzahlen, Seitenintervallen, geraden oder ungeraden Seiten mithilfe der Documents Merger API auf."

############################# Header ############################
title: "ODS Splittereingang Java"
description: "Teilen Sie ODS mit ein paar Zeilen Java-Code."
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
        Die Bibliothek [GroupDocs.Merger for Java](/de/merger/java/) bietet eine einfache Lösung zum sicheren Zusammenführen und Aufteilen zwischen einer Vielzahl von Dokumentformaten, darunter PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, Bilder und viele andere in Java-Anwendungen. Durch Hinzufügen von nur wenigen Codezeilen können Sie mehrere Dokumentoperationen ausführen, z. B. Verschieben, Entfernen, Drehen, Austauschen, Extrahieren oder Ändern der Ausrichtung von Seiten innerhalb der Dokumente. Die API zum Zusammenführen von Dokumenten unterstützt auch die Vorschau von Dokumentseiten als Bild, um die Dokumentstruktur, die Formatierung und den Inhalt auf der Seite zu analysieren.
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Dateiaufteilungsfunktionen benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "ODS-Datei nach Seiten aufteilen in Java"
    content_left: |
        [GroupDocs.Merger for Java](/de/merger/java/) macht es Java-Entwicklern einfach, eine einzelne ODS-Datei in mehrere resultierende Dateien aufzuteilen, indem sie a paar einfache Schritte.
        
        * Initialisieren Sie **SplitOptions** mit dem Pfadformat der Ausgabedateien.
        * Erstellen Sie eine neue Instanz von **Merger** und übergeben Sie den Pfad des Quelldokuments als Konstruktorparameter.
        * Rufen Sie **split** auf und übergeben Sie das Objekt **SplitOptions**, um die resultierenden Dokumente zu speichern.

    title_right: "System Anforderungen"
    content_right: |
        GroupDocs.Merger for Java-APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Bevor Sie den folgenden Code ausführen, stellen Sie bitte sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: NetBeans, IntelliJ IDEA, Eclipse
        * Rahmen: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Laden Sie die neueste Version von GroupDocs.Merger for Java von [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) herunter
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="So teilen Sie die ODS-Datei mit dem Java-Beispielcode">}}

        ```java    
        // ODS-Datei mit GroupDocs.Merger für Java-API aufteilen
        String filePath = "input.ods";
        String filePathOut = "output.ods";
        
        // Initialisiert die SplitOptions-Klasse mit dem Pfadformat der Ausgabedateien
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Merger mit Eingabedokument ODS instanziieren
        Merger merger = new Merger(filePath);

        // Rufen Sie die Split-Methode auf und übergeben Sie das SplitOptions-Objekt, um die resultierenden Dokumente zu speichern
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - ODS-Datei online teilen"
    content: |
       Teilen Sie die Datei ODS jetzt, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/ods) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Datei anderer Formate aufteilen"
    content: |
        Java dokumentiert Merger & Split API für Dateiformate und Bilder. Teilen Sie einige der gängigen Dateiformate wie unten angegeben.

############################# Back to top ###############################
back_to_top:
    enable: true
---