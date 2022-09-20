---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:45:58
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Kombinieren Sie VTX-Dateien in C# | VTX Fusion"
head_description: "Kombinieren Sie mehrere VTX-Dateien in einer einzigen Datei mithilfe der C# .NET Documents Merger API. Kombinieren Sie bestimmte Seiten oder Seitenbereiche aus verschiedenen Dokumenten zu einem einzigen Dokument."

############################# Header ############################
title: "Kombinieren Sie VTX-Dateien in C#"
description: "Kombinieren Sie VTX mit ein paar Zeilen .NET-Code."
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
        [GroupDocs.Merger for .NET](/de/merger/net/) bietet eine bequeme Lösung zum Kombinieren mehrerer PDF-, Microsoft Office- (Word, Excel, PowerPoint, OneNote), OpenDocument-, HTML-, Bilder- und viele andere Dokumente in einer einzigen Datei innerhalb von .NET-Anwendungen. GroupDocs.Merger erspart Ihnen viel Aufwand, da Sie VTX-Dokumente kombinieren dürfen - es ist nicht erforderlich, Software, Desktop-Anwendungen oder Plugins von Drittanbietern zu installieren. Jetzt ist es unnötig, Ihre Zeit zu verschwenden und Dateien manuell zu kombinieren! Die Mission von GroupDocs ist es, die beste Qualität bereitzustellen und die Workflows zur Dokumentenverarbeitung zu vereinfachen.
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Funktionen zum Kombinieren von Dateien benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich .NET Framework, .NET Standard, .NET Core, Mono gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "So kombinieren Sie mehrere VTX-Dateien"
    content_left: |
        [GroupDocs.Merger for .NET](/de/merger/net/) macht es .NET-Entwicklern einfach, zwei oder mehr VTX-Dateien in ihren Anwendungen zu kombinieren, indem sie eine paar einfache Schritte.
        
        * Erstellen Sie eine neue Instanz von **Merger** und übergeben Sie den Pfad des Quelldokuments als Konstruktorparameter.
        * Rufen Sie **Join** der **Merger**-Klasse auf und übergeben Sie den zweiten Quelldokumentpfad.
        * Rufen Sie **Save** der Klasse **Merger** auf, um das zusammengeführte Dokument zu speichern.

    title_right: "System Anforderungen"
    content_right: |
        GroupDocs.Merger for .NET-APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Bevor Sie den folgenden Code ausführen, stellen Sie bitte sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: Visual Studio, Xamarin, MonoDevelop
        * Rahmen: .NET Framework, .NET Standard, .NET Core, Mono
        * Laden Sie die neueste Version von GroupDocs.Merger for .NET von [NuGet](https://www.nuget.org/packages/groupdocs.merger) herunter
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="So kombinieren Sie VTX-Dateien mit C#-Beispielcode">}}

        ```csharp    
        // Kombinieren Sie VTX-Dateien mit der GroupDocs.Merger-API
        // Merger mit Eingabedokument VTX instanziieren
        using (Merger merger = new Merger("input1.vtx"))
          {
            // Rufen Sie die Join-Methode der Merger-Klasseninstanz auf und übergeben Sie den zweiten Quelldokumentpfad
            merger.Join("input2.vtx");
    
            // Rufen Sie die Save-Methode der Merger-Klasseninstanz auf, um das zusammengeführte Dokument zu speichern
            merger.Save("merged-file.vtx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - Online-App zum Kombinieren von Dokumenten"
    content: |
       Kombinieren Sie jetzt mehr als eine VTX-Datei, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Zusammenführen anderer Dokumentformate"
    content: |
        .NET dokumentiert Fusions-API für Dateiformate und Bilder. Kombinieren Sie einige der gängigen Dokumentformate wie unten angegeben.

############################# Back to top ###############################
back_to_top:
    enable: true
---