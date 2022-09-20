---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:36
draft: false
otherformats: pdf xps tex

############################# Head ############################
head_title: "Drehe EPUB Seiten in C# – Drehe um 90, 180, 270 Winkel"
head_description: "Drehen Sie bestimmte oder alle Dokumentseiten einer EPUB-Datei in einem Rotationswinkel von 90, 180, 270 mithilfe der Documents Merger API."

############################# Header ############################
title: "Drehe EPUB Seiten in C#"
description: "Drehen Sie EPUB-Seiten mit ein paar Zeilen .NET-Code."
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
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Funktionen zum Rotieren von Dateiseiten benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich .NET Framework, .NET Standard, .NET Core, Mono gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "Drehe EPUB Dateiseiten in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/de/merger/net/) macht es Entwicklern von C# leicht, einige bestimmte oder alle Seiten innerhalb einer EPUB-Datei um 90 zu rotieren , 180 oder 270 Drehwinkel, indem Sie ein paar einfache Schritte ausführen.
        
        * Initialisieren Sie **RotateOptions** mit dem gewünschten Rotationswinkel und den Seitenzahlen.
        * Erstellen Sie eine neue Instanz von **Merger** und übergeben Sie den Pfad des Quelldokuments als Konstruktorparameter.
        * Rufen Sie **RotatePages** auf und übergeben Sie das Objekt **RotateOptions**.
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
     {{< merger/code-merger title="So drehen Sie EPUB-Dateiseiten mit C#-Beispielcode">}}

        ```csharp    
        // Drehen Sie EPUB Dateiseiten mit der GroupDocs.Merger API
        // Initialisieren Sie die RotateOptions-Klasse, um den Rotationswinkel und die zu drehenden Seitenzahlen anzugeben
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Merger mit Eingabedokument EPUB instanziieren
        using (Merger merger = new Merger("input.epub"))
          {
            // Rufen Sie die RotatePages-Methode auf und übergeben Sie ihr das RotateOptions-Objekt
            merger.RotatePages(rotateOptions);
    
            // Rufen Sie die Save-Methode auf und übergeben Sie den gewünschten Dateipfad, um das Ausgabedokument zu speichern
            merger.Save("output.epub");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - Drehen Sie EPUB Dateiseiten online"
    content: |
       Drehen Sie jetzt EPUB Dateiseiten, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/epub) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Drehen Sie Seiten anderer Dokumentformate"
    content: |
        .NET dokumentiert Merger & Split API für Dateiformate und Bilder. Drehen Sie einige der gängigen Dateiformate wie unten angegeben.

############################# Back to top ###############################
back_to_top:
    enable: true
---