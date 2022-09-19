---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-09-19T15:01:59
draft: false
otherformats: csv doc docx dot dotm dotx epub html one pdf ppt rtf vdx xls xps bmp

############################# Head ############################
head_title: "WORD-Dateien in C# zusammenführen | WORD Fusion"
head_description: "Führen Sie mehrere WORD-Dateien mithilfe der Dokumentenfusions-API von C# .NET zu einer einzigen Datei zusammen. Führen Sie bestimmte Seiten oder Seitenbereiche aus verschiedenen Dokumenten zu einem einzigen Dokument zusammen."

############################# Header ############################
title: "WORD Fusion in C#"
description: "Führen Sie WORD mit ein paar Zeilen .NET-Code zusammen."
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
        [GroupDocs.Merger for .NET](/de/merger/net/) bietet eine bequeme Lösung zum Zusammenführen mehrerer PDF-, Microsoft Office- (Word, Excel, PowerPoint, OneNote), OpenDocument-, HTML-, Bilder- und viele andere Dokumente in einer einzigen Datei innerhalb von .NET-Anwendungen. GroupDocs.Merger erspart Ihnen viel Aufwand, da Sie WORD-Dokumente zusammenführen dürfen - es ist nicht erforderlich, Software von Drittanbietern, Desktop-Anwendungen oder Plugins zu installieren. Jetzt ist es unnötig, Ihre Zeit zu verschwenden und Dateien manuell zusammenzuführen! Die Mission von GroupDocs ist es, die beste Qualität bereitzustellen und die Workflows zur Dokumentenverarbeitung zu vereinfachen.
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Funktionen zum Zusammenführen von Dateien benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich .NET Framework, .NET Standard, .NET Core, Mono gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "So führen Sie mehrere WORD-Dateien zusammen"
    content_left: |
        [GroupDocs.Merger for .NET](/de/merger/net/) erleichtert Entwicklern von .NET das Zusammenführen von zwei oder mehr WORD-Dateien in ihren Anwendungen durch Implementieren von a paar einfache Schritte.
        
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
     {{< merger/code-merger title="So führen Sie WORD-Dateien mit C#-Beispielcode zusammen">}}

        ```csharp    
        // Führen Sie WORD-Dateien mit der GroupDocs.Merger-API zusammen
        // Merger mit Eingabedokument WORD instanziieren
        using (Merger merger = new Merger("input1.word"))
          {
            // Rufen Sie die Join-Methode der Merger-Klasseninstanz auf und übergeben Sie den zweiten Quelldokumentpfad
            merger.Join("input2.word");
    
            // Rufen Sie die Save-Methode der Merger-Klasseninstanz auf, um das zusammengeführte Dokument zu speichern
            merger.Save("merged-file.word");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - Online-App zum Zusammenführen von Dokumenten"
    content: |
       Führen Sie jetzt mehr als eine WORD-Datei zusammen, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/word) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Zusammenführen anderer Dokumentformate"
    content: |
        .NET dokumentiert Fusions-API für Dateiformate und Bilder. Führen Sie einige der gängigen Dokumentformate wie unten angegeben zusammen.

############################# Back to top ###############################
back_to_top:
    enable: true
---