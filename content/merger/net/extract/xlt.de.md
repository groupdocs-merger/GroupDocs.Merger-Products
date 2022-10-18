---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:05
draft: false
otherformats: ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx

############################# Head ############################
head_title: "Extrahiere XLT Seiten in C#"
head_description: "Extrahieren Sie schnell Seiten aus einer XLT-Datei in C#. Speichern Sie das neue Dokument mit den ausgewählten Seiten mithilfe der Documents Merger API."

############################# Header ############################
title: "Extrahiere XLT Seiten in C#"
description: "Extrahieren Sie XLT-Seiten mit ein paar Zeilen .NET-Code."
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
        [GroupDocs.Merger for .NET](/de/merger/net/) bietet eine einfache Lösung zum sicheren Zusammenführen und Teilen zwischen einer Vielzahl von Dokumentformaten, einschließlich PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, Bilder und viele andere in .NET-Anwendungen. Durch Hinzufügen von nur wenigen Codezeilen können Sie mehrere Dokumentoperationen ausführen, z. B. Verschieben, Entfernen, Drehen, Austauschen, Extrahieren oder Ändern der Ausrichtung von Seiten innerhalb der Dokumente. Die API zum Zusammenführen von Dokumenten unterstützt auch die Vorschau von Dokumentseiten als Bild, um die Dokumentstruktur, die Formatierung und den Inhalt auf der Seite zu analysieren.
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Funktionen zum Extrahieren von Dateiseiten benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich .NET Framework, .NET Standard, .NET Core, Mono gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "XLT Dateiseiten in .NET extrahieren"
    content_left: |
        [GroupDocs.Merger for .NET](/de/merger/net/) macht es C#-Entwicklern leicht, die gewünschten Seiten aus einer XLT-Datei zu extrahieren und als zu speichern eine neue Datei mit den ausgewählten Seiten, indem Sie einige einfache Schritte ausführen.
        
        * Initialisieren Sie **ExtractOptions** mit Seitenzahlen, die im resultierenden Dokument erscheinen sollen.
        * Erstellen Sie eine neue Instanz von **Merger** und übergeben Sie den Pfad des Quelldokuments als Konstruktorparameter.
        * Rufen Sie **ExtractPages** auf und übergeben Sie das Objekt **ExtractOptions**.
        * Rufen Sie **Save** auf und geben Sie den Dateipfad an, um das resultierende Dokument zu speichern.

    title_right: "System Anforderungen"
    content_right: |
        GroupDocs.Merger for .NET-APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Bevor Sie den folgenden Code ausführen, stellen Sie bitte sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: Visual Studio, Xamarin, MonoDevelop
        * Rahmen: .NET Framework, .NET Standard, .NET Core, Mono
        * Laden Sie die neueste Version von GroupDocs.Merger for .NET von [NuGet](https://www.nuget.org/packages/groupdocs.merger) herunter
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="So extrahieren Sie XLT-Dateiseiten mit C#-Beispielcode">}}

        ```csharp    
        // Extrahieren Sie XLT-Dateiseiten mit der GroupDocs.Merger-API
        // Initialisiert die ExtractOptions-Klasse mit ausgewählten Seitenzahlen
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Merger mit Eingabedokument XLT instanziieren
        using (Merger merger = new Merger("input.xlt"))
          {
            // Rufen Sie die ExtractPages-Methode auf und übergeben Sie ihr das ExtractOptions-Objekt
            merger.ExtractPages(extractOptions);
    
            // Rufen Sie die Save-Methode auf, um das Ausgabedokument mit extrahierten Seiten zu speichern
            merger.Save("output.xlt");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - Extrahieren Sie XLT Seiten online"
    content: |
       Extrahieren Sie jetzt XLT Dateiseiten, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/xlt) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extrahieren Sie Seiten aus anderen Dokumentformaten"
    content: |
        .NET dokumentiert Merger & Split API für Dateiformate und Bilder. Extrahieren Sie einige der gängigen Dateiformate wie unten angegeben.

############################# Back to top ###############################
back_to_top:
    enable: true
---