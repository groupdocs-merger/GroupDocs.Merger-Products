---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:11:09
draft: false
otherformats: 

############################# Head ############################
head_title: "Verbinden Sie EXCEL-Dateien in C# | EXCEL Fusion"
head_description: "Verbinden Sie mehrere EXCEL-Dateien mithilfe der C# .NET Documents Merger API zu einer einzigen Datei. Verbinden Sie bestimmte Seiten oder Seitenbereiche aus verschiedenen Dokumenten zu einem einzigen Dokument."

############################# Header ############################
title: "Verbinden Sie EXCEL Dateien in C#"
description: "Treten Sie EXCEL mit ein paar Zeilen .NET-Code bei."
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
        [GroupDocs.Merger for .NET](/de/merger/net/) bietet eine bequeme Lösung, um mehrere PDF-, Microsoft Office- (Word, Excel, PowerPoint, OneNote), OpenDocument-, HTML-, Bilder- und viele andere Dokumente in einer einzigen Datei innerhalb von .NET-Anwendungen. GroupDocs.Merger erspart Ihnen viel Aufwand, da Sie EXCEL-Dokumente zusammenführen dürfen - es ist nicht erforderlich, Software von Drittanbietern, Desktop-Anwendungen oder Plugins zu installieren. Jetzt ist es unnötig, Ihre Zeit zu verschwenden und Dateien manuell zusammenzufügen! Die Mission von GroupDocs ist es, die beste Qualität bereitzustellen und die Workflows zur Dokumentenverarbeitung zu vereinfachen.
        
        GroupDocs.Merger API ist die richtige Wahl für Unternehmenslösungen, die Funktionen zum Zusammenführen von Dateien benötigen. Diese APIs werden auf allen wichtigen Betriebssystemen und Plattformen einschließlich .NET Framework, .NET Standard, .NET Core, Mono gut unterstützt.

############################# Steps ############################
steps:
    enable: true
    title_left: "So verbinden Sie mehrere EXCEL-Dateien"
    content_left: |
        [GroupDocs.Merger for .NET](/de/merger/net/) macht es Entwicklern von .NET leicht, zwei oder mehr EXCEL-Dateien in ihren Anwendungen zusammenzuführen, indem sie a paar einfache Schritte.
        
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
     {{< merger/code-merger title="So verbinden Sie EXCEL-Dateien mit C#-Beispielcode">}}

        ```csharp    
        // Verbinden Sie EXCEL Dateien mit der GroupDocs.Merger API
        // Merger mit Eingabedokument EXCEL instanziieren
        using (Merger merger = new Merger("input1.excel"))
          {
            // Rufen Sie die Join-Methode der Merger-Klasseninstanz auf und übergeben Sie den zweiten Quelldokumentpfad
            merger.Join("input2.excel");
    
            // Rufen Sie die Save-Methode der Merger-Klasseninstanz auf, um das zusammengeführte Dokument zu speichern
            merger.Save("merged-file.excel");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-Demos - Online-App zum Verbinden von Dokumenten"
    content: |
       Treten Sie jetzt mehr als einer EXCEL-Datei bei, indem Sie die Website [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/excel) besuchen.
       Die Live-Demo hat die folgenden Vorteile.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Verbinden anderer Dokumentformate"
    content: |
        .NET dokumentiert Fusions-API für Dateiformate und Bilder. Verbinden Sie einige der gängigen Dokumentformate wie unten angegeben.

############################# Back to top ###############################
back_to_top:
    enable: true
---