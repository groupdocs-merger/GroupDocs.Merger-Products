---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:24
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "Verschiebe MHTML Seiten in C#"
head_description: "Verschieben Sie Seiten innerhalb eines MHTML-Dokuments in C# mithilfe der Documents Merger API an eine beliebige Position."

############################# Header ############################
title: "Verschiebe MHTML Seiten in C#"
description: "Verschieben Sie MHTML-Seiten mit ein paar Zeilen .NET-Code."
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
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Funktionen zum Verschieben von Dateiseiten benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich .NET Framework, .NET Standard, .NET Core, Mono gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "Verschieben Sie MHTML Dateiseiten in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/de/merger/net/) macht es C#-Entwicklern leicht, Seiten innerhalb einer MHTML-Datei zu verschieben, indem einige einfache Schritte implementiert werden .
        
        * Initialisieren Sie **MoveOptions**, um aktuelle und neue Seitenzahlen anzugeben.
        * Erstellen Sie eine neue Instanz von **Merger** und übergeben Sie den Pfad des Quelldokuments als Konstruktorparameter.
        * Rufen Sie **MovePage** auf und übergeben Sie das Objekt **MoveOptions**.
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
     {{< merger/code-merger title="So verschieben Sie MHTML-Dateiseiten mit C#-Beispielcode">}}

        ```csharp    
        // Verschieben Sie MHTML Dateiseiten mit der GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialisiert die MoveOptions-Klasse, um aktuelle und neue Seitenzahlen anzugeben
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Merger mit Eingabedokument MHTML instanziieren
        using (Merger merger = new Merger("input.mhtml"))
          {
            // Rufen Sie die MovePage-Methode auf und übergeben Sie ihr das MoveOptions-Objekt
            merger.MovePage(moveOptions);
    
            // Rufen Sie die Save-Methode auf und übergeben Sie den gewünschten Dateipfad, um das Ausgabedokument zu speichern
            merger.Save("output.mhtml");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - Verschieben Sie MHTML Seiten online"
    content: |
       Verschieben Sie jetzt MHTML Dateiseiten, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/mhtml) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Seiten anderer Dokumentformate verschieben"
    content: |
        .NET dokumentiert Merger & Split API für Dateiformate und Bilder. Verschieben Sie einige der gängigen Dateiformate wie unten angegeben.

############################# Back to top ###############################
back_to_top:
    enable: true
---