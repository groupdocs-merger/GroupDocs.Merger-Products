---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:41
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Teilen Sie XLTX in mehrere Dateien in C#"
head_description: "Teilen Sie eine einzelne XLTX-Datei in mehrere Dateien basierend auf Seitenzahlen, Seitenintervallen, geraden oder ungeraden Seiten mithilfe der Documents Merger API auf."

############################# Header ############################
title: "XLTX Splittereingang C#"
description: "Teilen Sie XLTX mit ein paar Zeilen .NET-Code."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download kostenlose Testversion"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API-Referenz"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Codebeispiele"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live-Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Preisgestaltung"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Über die GroupDocs.Merger for .NET-API"
    content: |
        Die Bibliothek [GroupDocs.Merger for .NET](/de/merger/net/) bietet eine einfache Lösung zum sicheren Zusammenführen und Aufteilen zwischen einer Vielzahl von Dokumentformaten, darunter PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, Bilder und viele andere in .NET-Anwendungen. Durch Hinzufügen von nur wenigen Codezeilen können Sie mehrere Dokumentoperationen ausführen, z. B. Verschieben, Entfernen, Drehen, Austauschen, Extrahieren oder Ändern der Ausrichtung von Seiten innerhalb der Dokumente. Die API zum Zusammenführen von Dokumenten unterstützt auch die Vorschau von Dokumentseiten als Bild, um die Dokumentstruktur, die Formatierung und den Inhalt auf der Seite zu analysieren.
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Dateiaufteilungsfunktionen benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich .NET Framework, .NET Standard, .NET Core, Mono gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "Teilen Sie XLTX Dateiseiten in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/de/merger/net/) macht es C#-Entwicklern einfach, eine einzelne XLTX-Datei in mehrere resultierende Dateien aufzuteilen, indem sie a paar einfache Schritte.
        
        * Initialisieren Sie **SplitOptions** mit dem Pfadformat der Ausgabedateien.
        * Erstellen Sie eine neue Instanz von **Merger** und übergeben Sie den Pfad des Quelldokuments als Konstruktorparameter.
        * Rufen Sie **Split** auf und übergeben Sie das Objekt **SplitOptions**, um die resultierenden Dokumente zu speichern.

    title_right: "System Anforderungen"
    content_right: |
        GroupDocs.Merger for .NET-APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Bevor Sie den folgenden Code ausführen, stellen Sie bitte sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: Visual Studio, Xamarin, MonoDevelop
        * Rahmen: .NET Framework, .NET Standard, .NET Core, Mono
        * Laden Sie die neueste Version von GroupDocs.Merger for .NET von [NuGet](https://www.nuget.org/packages/groupdocs.merger) herunter
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="So teilen Sie XLTX-Dateien mit C#-Beispielcode">}}

        ```csharp    
        // Teilen Sie die XLTX-Datei mithilfe der GroupDocs.Merger-API
        string filePath = "input.xltx";
        string filePathOut = "output.xltx";

        // Initialisiert die SplitOptions-Klasse mit dem Pfadformat der Ausgabedateien
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Merger mit Eingabedokument XLTX instanziieren
        using (Merger merger = new Merger(filePath))
          {
            // Rufen Sie die Split-Methode auf und übergeben Sie das SplitOptions-Objekt, um die resultierenden Dokumente zu speichern
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - XLTX-Datei online teilen"
    content: |
       Teilen Sie die Datei XLTX jetzt, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xltx) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Datei anderer Formate aufteilen"
    content: |
        .NET dokumentiert Merger & Split API für Dateiformate und Bilder. Teilen Sie einige der gängigen Dateiformate wie unten angegeben.

############################# Back to top ###############################
back_to_top:
    enable: true
---