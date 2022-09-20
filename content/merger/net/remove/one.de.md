---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:30
draft: false
otherformats: ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx

############################# Head ############################
head_title: "ONE Seiten in C# entfernen"
head_description: "Entfernen oder löschen Sie eine einzelne Seite oder eine Sammlung von Seiten aus einer ONE-Datei in C#, indem Sie die Seitenreihenfolge mithilfe der Documents Merger API umkehren."

############################# Header ############################
title: "Entfernen Sie ONE Seiten in C#"
description: "Entfernen Sie ONE-Seiten mit ein paar Zeilen .NET-Code."
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
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Funktionen zum Entfernen von Dateiseiten benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich .NET Framework, .NET Standard, .NET Core, Mono gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "Entfernen Sie ONE Dateiseiten in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/de/merger/net/) erleichtert Entwicklern von C# das Löschen einer einzelnen oder mehrerer bestimmter Seiten innerhalb eines ONE Datei, indem Sie ein paar einfache Schritte ausführen.
        
        * Initialisieren Sie **RemoveOptions** mit den zu entfernenden Seitenzahlen.
        * Erstellen Sie eine neue Instanz von **Merger** und übergeben Sie den Pfad des Quelldokuments als Konstruktorparameter.
        * Rufen Sie **RemovePages** auf und übergeben Sie das Objekt **RemoveOptions**.
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
     {{< merger/code-merger title="So entfernen Sie ONE-Dateiseiten mit C#-Beispielcode">}}

        ```csharp    
        // Entfernen Sie ONE-Dateiseiten mithilfe der GroupDocs.Merger-API
        // Initialisiert die RemoveOptions-Klasse mit ausgewählten Seitenzahlen
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Merger mit Eingabedokument ONE instanziieren
        using (Merger merger = new Merger("input.one"))
          {
            // Rufen Sie die RemovePages-Methode auf und übergeben Sie ihr das RemoveOptions-Objekt
            merger.RemovePages(removeOptions);
    
            // Rufen Sie die Save-Methode auf und übergeben Sie den gewünschten Dateipfad, um das Ausgabedokument zu speichern
            merger.Save("output.one");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - Entfernen Sie ONE Seiten online"
    content: |
       Entfernen Sie jetzt ONE Dateiseiten, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/one) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Seiten aus anderen Dokumentformaten entfernen"
    content: |
        .NET dokumentiert Merger & Split API für Dateiformate und Bilder. Entfernen Sie einige der gängigen Dateiformate wie unten angegeben.

############################# Back to top ###############################
back_to_top:
    enable: true
---