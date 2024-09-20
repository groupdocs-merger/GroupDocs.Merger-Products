---
############################# Static ############################
layout: "landing"
date: 2024-09-20T11:31:02
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "C# .NET API zum Zusammenführen von Dokumenten | Kombinieren und teilen Sie PDF Word Excel EPUB"
head_description: "C# .NET-API zum Zusammenführen von Dokumenten zum Kombinieren, Teilen, Austauschen oder Entfernen von Dokumentseiten aus PDF-, Microsoft Word-, Excel-, Präsentations-, Visio- und Bildformaten."

############################# Header ############################
title: "Dokumente zusammenführen<br>über die .NET-API"
description: "Leistungsstarke Merger-API zum Bearbeiten von PDF-, Microsoft Office-, HTML- und Bilddateien."
words:
  for: "für"

actions:
  main: "Kostenloser NuGet-Download"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Bereit anzufangen?"
  description: "Testen Sie die Funktionen von GroupDocs.Merger kostenlos oder fordern Sie eine Lizenz an"

release:
  title: "Version {0} veröffentlicht"
  notes: "Schau was neu ist"
  downloads: "Downloads"

code:
  title: "PDF-Dateien in C# zusammenführen"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Laden Sie die Quell-PDF-Datei
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Fügen Sie eine weitere PDF-Datei zum Zusammenführen hinzu
      merger.Join(@"c:\sample2.pdf");

      // PDF-Dateien zusammenführen und Ergebnis speichern
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger auf einen Blick"
  description: "API zum Kombinieren, Teilen, Austauschen, Trimmen oder Entfernen von Dokumenten, Folien und Diagrammen in .NET-Anwendungen"
  features:
    # feature loop
    - title: "Müheloses Zusammenführen mehrerer Dokumente in C#"
      content: "Dokumente zusammenführen: Kombinieren Sie mehrere PDF- und Office-Dateien nahtlos in einem einzigen Dokument und unterstützen Sie dabei eine Vielzahl von Formaten. GroupDocs.Merger für .NET ermöglicht eine schnelle und problemlose Zusammenführung von Dokumenten."

    # feature loop
    - title: "Vereinfachen Sie die Dokumentenverwaltung durch Aufteilen großer Dateien"
      content: "Teilen Sie große PDF- oder Office-Dateien ganz einfach in kleinere, besser verwaltbare Teile auf. Mit GroupDocs.Merger für .NET können Sie Dokumente mühelos nach bestimmten Seiten oder Bereichen aufteilen oder sogar einzelne Seiten extrahieren."

    # feature loop
    - title: "Bearbeiten Sie Seiten und passen Sie die Dokumentstruktur an – neu anordnen, austauschen oder entfernen"
      content: "Übernehmen Sie die Kontrolle über Ihre Dokumente, indem Sie Seiten neu anordnen, unerwünschte Seiten entfernen oder neue hinzufügen. Mit GroupDocs.Merger für .NET können Sie die Dokumentstruktur bearbeiten und Ihre Dateien entsprechend Ihren spezifischen Anforderungen anpassen und anpassen."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Merger für .NET unterstützt die folgenden Betriebssysteme, Frameworks und Paketmanager"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Merger für .NET unterstützt Vorgänge mit den folgenden [Dokumentdateiformaten](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office-Formate
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumente und Bilder
        * **Unterlagen:** PDF, XPS, TEX
        * **Bilder:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Andere Formate
        * **Netz:**  HTML, MHTML, MHT
        * **Archiv:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger-Funktionen"
  description: "PDF- und Office-Dokumente nahtlos zusammenführen, teilen und bearbeiten"

  items:
    # feature loop
    - icon: "merge"
      title: "Dateien zusammenführen"
      content: "Kombinieren Sie zwei oder mehr Dokumente zu einem einzigen Dokument und führen Sie bestimmte Seiten oder Seitenbereiche aus mehreren Quelldokumenten zusammen."

    # feature loop
    - icon: "split"
      title: "Dokumente aufteilen"
      content: "Teilen Sie ein Quelldokument mithilfe des Teilungsvorgangs in mehrere resultierende Dokumente auf."

    # feature loop
    - icon: "move"
      title: "Seiten verschieben"
      content: "Positionieren Sie Seiten innerhalb eines Dokuments mithilfe der MovePage-Funktion neu."

    # feature loop
    - icon: "remove"
      title: "Seiten entfernen"
      content: "Entfernen Sie einzelne Seiten oder eine Sammlung bestimmter Seitenzahlen aus dem Quelldokument."

    # feature loop
    - icon: "rotate"
      title: "Seiten drehen"
      content: "Drehen Sie Seiten innerhalb eines Dokuments, indem Sie den Drehwinkel mithilfe der Operation „RotatePages“ auf 90, 180 oder 270 Grad festlegen."

    # feature loop
    - icon: "swap"
      title: "Seiten tauschen"
      content: "Tauschen Sie die Positionen zweier Seiten im Quelldokument aus und erstellen Sie so ein neues Dokument mit vertauschten Seitenpositionen."

    # feature loop
    - icon: "extract"
      title: "Seiten extrahieren"
      content: "Extrahieren Sie bestimmte Seiten oder Seitenbereiche aus einem Quelldokument und erstellen Sie ein neues Dokument, das nur die ausgewählten Seiten enthält."

    # feature loop
    - icon: "orientation"
      title: "Orientierung ändern"
      content: "Legen Sie die Seitenausrichtung (Hochformat oder Querformat) für bestimmte oder alle Seiten des Dokuments mithilfe der Operation „ChangeOrientation“ fest."

    # feature loop
    - icon: "preview"
      title: "Vorschauseiten"
      content: "Generieren Sie Bilddarstellungen von Dokumentseiten, um den Inhalt und die Struktur besser zu verstehen. Erstellen Sie eine Vorschau aller oder nur bestimmter Seiten."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Einige Anwendungsfälle typischer GroupDocs.Merger für .NET-Vorgänge"
  items:
    # code sample loop
    - title: "Führen Sie bestimmte DOCX-Dateiseiten in einem einzigen Dokument zusammen"
      content: |
        Mit der Funktion [Selektive Seitenzusammenführung](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) können Sie nur den gewünschten Inhalt aus jeder Datei extrahieren und zusammenführen. Hier ist ein Beispiel dafür, wie Sie mit C# eine selektive Seitenzusammenführung erreichen:
        {{< landing/code title="So führen Sie DOCX-Dateien in C# zusammen">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Laden Sie die DOCX-Quelldatei
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Fügen Sie eine weitere DOCX-Datei zum Zusammenführen hinzu
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // DOCX-Dateien zusammenführen und Ergebnis speichern
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Teilen Sie das PDF-Dokument in mehrere Dateien auf"
      content: |
        Teilen Sie ein Dokument effizient in mehrere Dateien auf mit der Funktion [Dokument teilen](https://docs.groupdocs.com/merger/net/split-document/), die das Verwalten und Extrahieren bestimmter Abschnitte oder Seiten aus großen Dokumenten vereinfacht. Es ermöglicht Ihnen, Dokumente anhand verschiedener Kriterien in kleinere Teile zu unterteilen – nach Seitenbereich, nach Anfangs-/Endseiten, nach ungeraden/geraden Seitenzahlen usw.
        {{< landing/code title="So teilen Sie das Dokument in mehrere mehrseitige Dokumente auf">}}
        ```csharp {style=abap}   
        // Teilen Sie die PDF-Datei mit der GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Initialisieren Sie die SplitOptions-Klasse mit dem Pfadformat der Ausgabedateien
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instanziieren Sie die Zusammenführung mit dem eingegebenen PDF-Dokument
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Rufen Sie die Split-Methode auf und übergeben Sie das SplitOptions-Objekt, um die resultierenden Dokumente zu speichern
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "GroupDocs-Produktbewertungen"
# description: "Verlassen Sie sich nicht nur auf unser Wort. Sehen Sie, was andere Entwickler über unsere APIs sagen"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Exzellenter Service und hervorragende Produkte. Sie waren während des GroupDocs.Viewer für .NET-Implementierungsprozesses äußerst hilfsbereit und reaktionsschnell und können sie nur wärmstens empfehlen."
#     author: "Martin Lasarga"
#     company: "Produktmanager bei Axentria ECM von G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Nach der Implementierung und Verwendung von GroupDocs.Viewer für .NET im Projekt scheint es sehr gut zu funktionieren. Ich habe es mit vielen Dokumenten getestet und bisher so gut. Alles, was ich darauf geworfen habe, wird gut gerendert und sieht genauso gut aus wie in einem PDF-Viewer oder MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner bei Novanet AS"
---
