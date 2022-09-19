---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:14:22
draft: false
otherformats: 

############################# Head ############################
head_title: "Verschiebe WEB Seiten in Java"
head_description: "Verschieben Sie Seiten innerhalb eines WEB-Dokuments in Java mithilfe der Documents Merger API an eine beliebige Position."

############################# Header ############################
title: "Verschiebe WEB Seiten in Java"
description: "Verschieben Sie WEB-Seiten mit ein paar Zeilen Java-Code."
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
        [GroupDocs.Merger for Java](/de/merger/java/) bietet eine einfache Lösung zum sicheren Zusammenführen und Teilen zwischen einer Vielzahl von Dokumentformaten, einschließlich PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, Bilder und viele andere in Java-Anwendungen. Durch Hinzufügen von nur wenigen Codezeilen können Sie mehrere Dokumentoperationen ausführen, z. B. Verschieben, Entfernen, Drehen, Austauschen, Extrahieren oder Ändern der Ausrichtung von Seiten innerhalb der Dokumente. Die API zum Zusammenführen von Dokumenten unterstützt auch die Vorschau von Dokumentseiten als Bild, um die Dokumentstruktur, die Formatierung und den Inhalt auf der Seite zu analysieren.
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Funktionen zum Verschieben von Dateiseiten benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "Verschieben Sie WEB Dateiseiten in Java"
    content_left: |
        [GroupDocs.Merger for Java](/de/merger/java/) macht es Java-Entwicklern leicht, Seiten innerhalb einer WEB-Datei zu verschieben, indem einige einfache Schritte implementiert werden .
        
        * Initialisieren Sie **MoveOptions**, um aktuelle und neue Seitenzahlen anzugeben.
        * Erstellen Sie eine neue Instanz von **Merger** und übergeben Sie den Pfad des Quelldokuments als Konstruktorparameter.
        * Rufen Sie **movePage** auf und übergeben Sie das Objekt **MoveOptions**.
        * Rufen Sie **save** auf und geben Sie den Dateipfad an, um das resultierende Dokument zu speichern.

    title_right: "System Anforderungen"
    content_right: |
        GroupDocs.Merger for Java-APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Bevor Sie den folgenden Code ausführen, stellen Sie bitte sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: NetBeans, IntelliJ IDEA, Eclipse
        * Rahmen: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Laden Sie die neueste Version von GroupDocs.Merger for Java von [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) herunter
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="So verschieben Sie WEB-Dateiseiten mit Java-Beispielcode">}}

        ```java    
        // Verschieben Sie WEB Dateiseiten mit der GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialisiert die MoveOptions-Klasse, um aktuelle und neue Seitenzahlen anzugeben
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Merger mit Eingabedokument WEB instanziieren
        Merger merger = new Merger("input.web");

        // Rufen Sie die movePage-Methode auf und übergeben Sie ihr das MoveOptions-Objekt
        merger.movePage(moveOptions);
    
        // Rufen Sie die save-Methode auf und übergeben Sie den gewünschten Dateipfad, um das Ausgabedokument zu speichern
        merger.save("output.web");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - Verschieben Sie WEB Seiten online"
    content: |
       Verschieben Sie jetzt WEB Dateiseiten, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/web) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Seiten anderer Dokumentformate verschieben"
    content: |
        Java dokumentiert Merger & Split API für Dateiformate und Bilder. Verschieben Sie einige der gängigen Dateiformate wie unten angegeben.

############################# Back to top ###############################
back_to_top:
    enable: true
---