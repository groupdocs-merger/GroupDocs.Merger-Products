---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:36:58
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
head_title: "C# .NET Dokumentenmerge-API | Kombinieren & Teilen von PDF, Word, Excel, EPUB"
head_description: "C# .NET API zum Zusammenführen von Dokumenten. Kombinieren, teilen, austauschen oder Seiten aus PDF-, Microsoft Word-, Excel-, PowerPoint-, Visio- und Bilddateien entfernen."

############################# Header ############################
title: "Dokumente zusammenführen<br>über die .NET API"
description: "Eine leistungsstarke API zum Zusammenführen, Teilen und Verwalten von PDF-, Office-, HTML- und Bilddateien."
words:
  for: "für"

actions:
  main: "Kostenloser NuGet Download"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Bereit, loszulegen?"
  description: "Testen Sie GroupDocs.Merger kostenlos oder fordern Sie eine Lizenz an."

release:
  title: "Version {0} veröffentlicht"
  notes: "Erfahren Sie, was neu ist"
  downloads: "Downloads"

code:
  title: "PDF-Dateien in C# zusammenführen"
  more: "Weitere Beispiele"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Öffnen Sie die Quell-PDF-Datei
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Fügen Sie eine weitere PDF-Datei zum Zusammenführen hinzu
      merger.Join(@"c:\sample2.pdf");

      // Kombinieren Sie PDF-Dateien und speichern Sie die Ausgabe
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger auf einen Blick"
  description: "API zum Kombinieren, Aufteilen, Tauschen, Zuschneiden oder Entfernen von Dokumenten, Folien und Diagrammen in .NET-Anwendungen."
  features:
    # feature loop
    - title: "Mehrere Dokumente mühelos in C# zusammenführen"
      content: "Kombinieren Sie mehrere PDF- und Office-Dateien zu einem einzigen Dokument mithilfe von GroupDocs.Merger für .NET. Mit Unterstützung für eine Vielzahl von Formaten wird das Zusammenführen von Dokumenten schnell und unkompliziert."

    # feature loop
    - title: "Dokumentenverwaltung durch Aufteilen großer Dateien vereinfachen"
      content: "Zerlegen Sie große PDF- oder Office-Dateien in kleinere, leichter handhabbare Abschnitte. GroupDocs.Merger für .NET ermöglicht das Aufteilen von Dokumenten nach bestimmten Seiten, Bereichen oder das Extrahieren einzelner Seiten."

    # feature loop
    - title: "Seiten manipulieren und Dokumentstruktur anpassen - Reihenfolge ändern, tauschen oder entfernen"
      content: "Erhalten Sie die volle Kontrolle über Ihre Dokumente, indem Sie Seiten neu anordnen, tauschen oder entfernen. GroupDocs.Merger für .NET bietet die Flexibilität, Ihre Dokumentstruktur gemäß Ihren spezifischen Anforderungen anzupassen."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Merger für .NET ist darauf ausgelegt, reibungslos über mehrere Betriebssysteme, Frameworks und Paketmanager hinweg zu arbeiten, wodurch Vielseitigkeit und Kompatibilität für Ihre Entwicklungsumgebung gewährleistet sind."
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
    GroupDocs.Merger für .NET ermöglicht Ihnen die Arbeit mit einer Vielzahl von [Dateiformaten](https://docs.groupdocs.com/merger/net/supported-document-formats/), und gewährleistet Flexibilität für Ihre Dokumentenverarbeitungsbedürfnisse.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office Formate
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumente & Bilder
        * **Dokumente:** PDF, XPS, TEX
        * **Bilder:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Weitere Formate
        * **Web:**  HTML, MHTML, MHT
        * **Archive:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funktionen von GroupDocs.Merger"
  description: "Kombinieren, teilen und verwalten Sie PDF- und Office-Dokumente."

  items:
    # feature loop
    - icon: "merge"
      title: "Dateien zusammenführen"
      content: "Kombinieren Sie mehrere Dokumente zu einem einzigen, indem Sie ganze Dateien oder bestimmte Seiten aus verschiedenen Quellen zusammenführen."

    # feature loop
    - icon: "split"
      title: "Dokumente teilen"
      content: "Zerlegen Sie ein Dokument in mehrere kleinere Dateien für eine bessere Organisation und Verwaltung."

    # feature loop
    - icon: "move"
      title: "Seiten verschieben"
      content: "Ändern Sie die Reihenfolge der Seiten innerhalb eines Dokuments, indem Sie sie an eine neue Position verschieben."

    # feature loop
    - icon: "remove"
      title: "Seiten entfernen"
      content: "Löschen Sie spezifische Seiten oder mehrere ausgewählte Seiten aus einem Dokument."

    # feature loop
    - icon: "rotate"
      title: "Seiten drehen"
      content: "Drehen Sie Seiten in einem Dokument um 90, 180 oder 270 Grad nach Bedarf."

    # feature loop
    - icon: "swap"
      title: "Seiten tauschen"
      content: "Tauschen Sie die Positionen zweier Seiten innerhalb eines Dokuments für eine bessere Anordnung."

    # feature loop
    - icon: "extract"
      title: "Seiten extrahieren"
      content: "Wählen Sie spezifische Seiten oder Seitenbereiche aus, um ein neues Dokument zu erstellen."

    # feature loop
    - icon: "orientation"
      title: "Ausrichtung ändern"
      content: "Passen Sie die Seitenorientierung für ausgewählte oder alle Seiten auf Hochformat oder Querformat an."

    # feature loop
    - icon: "preview"
      title: "Seitenvorschau"
      content: "Generieren Sie Bildvorschauen von Dokumentseiten, um einen klaren Überblick über ihren Inhalt und ihr Layout zu erhalten."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Beispiele für häufige GroupDocs.Merger-Operationen in .NET"
  items:
    # code sample loop
    - title: "Bestimmte Seiten aus DOCX-Dateien in ein einzelnes Dokument zusammenführen"
      content: |
        Die Funktion [Selektive Seitenzusammenführung](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) ermöglicht es Ihnen, nur die erforderlichen Seiten aus mehreren DOCX-Dateien zu extrahieren und zusammenzuführen. So führen Sie eine selektive Seitenzusammenführung in C# durch:
        {{< landing/code title="So führen Sie DOCX-Dateien in C# zusammen">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Laden Sie die Quell-DOCX-Datei
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Fügen Sie eine weitere DOCX-Datei hinzu, um bestimmte Seiten einzuschließen
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Führen Sie die ausgewählten Seiten zusammen und speichern Sie das Ergebnis
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Ein PDF-Dokument in mehrere Dateien aufteilen"
      content: |
        Teilen Sie ein großes PDF-Dokument in mehrere kleinere Dateien mithilfe der Funktion [Dokument aufteilen](https://docs.groupdocs.com/merger/net/split-document/). Dies erleichtert das Extrahieren spezifischer Abschnitte oder das effizientere Organisieren von Inhalten. Sie können Dokumente basierend auf verschiedenen Kriterien aufteilen, wie z. B. Seitenbereich, spezifische Start- und Endseiten oder ungerade/gerade Seitenzahlen.
        {{< landing/code title="So teilen Sie ein Dokument in mehrere mehrseitige Dateien auf">}}
        ```csharp {style=abap}   
        // Verwenden Sie die GroupDocs.Merger-API, um eine PDF-Datei aufzuteilen
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Richten Sie SplitOptions mit dem Ausgabe-Dateiformat ein
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Erstellen Sie eine Merger-Instanz und laden Sie das PDF-Dokument
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Rufen Sie die Split-Methode mit SplitOptions auf, um separate Dateien zu generieren
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
