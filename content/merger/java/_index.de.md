---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:06
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "Java-Dokumenten-Merging-API | Zusammenführen und Verwalten von Word, Excel, PDF, XPS, EPUB"
head_description: "Java-API zum Zusammenführen von Dokumenten. Zusammenführen, Trennen, Neuordnen, Tauschen und Entfernen von Seiten aus PDF-, Microsoft Word-, Excel-, PowerPoint-, Visio-, XPS- und EPUB-Dateien."

############################# Header ############################
title: "Dokumente zusammenführen<br>mit Java-API"
description: "Eine vielseitige API zum Zusammenführen, Trennen und Bearbeiten von PDF- und Office-Dokumenten"
words:
  for: "für"

actions:
  main: "Kostenloser Maven-Download"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Bereit, loszulegen?"
  description: "Testen Sie GroupDocs.Merger kostenlos oder fordern Sie eine Lizenz an"

release:
  title: "Version {0} veröffentlicht"
  notes: "Erfahren Sie, was neu ist"
  downloads: "Downloads"

code:
  title: "PDF-Dateien in Java zusammenführen"
  more: "Weitere Beispiele"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Laden Sie die Quell-PDF-Datei
    Merger merger = new Merger("sample1.pdf");
    
    // Fügen Sie eine weitere PDF-Datei hinzu, um sie zu kombinieren
    merger.join("sample2.pdf");

    // PDF-Dateien zusammenführen und das Ergebnis speichern
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger auf einen Blick"
  description: "API zum Kombinieren, Aufteilen, Austauschen, Trimmen oder Entfernen von Dokumenten, Folien und Diagrammen in Java-Anwendungen."
  features:
    # feature loop
    - title: "Mehrere Dokumente in Java mühelos zusammenführen"
      content: "Führen Sie PDF- und Office-Dateien in einem einzigen Dokument mühelos in Java mit GroupDocs.Merger zusammen. Mit der breiten Formatunterstützung können Sie verschiedene Dateitypen nahtlos kombinieren, was den Zusammenführungsprozess vereinfacht und die Produktivität steigert."

    # feature loop
    - title: "Dokumentenmanagement durch einfaches Aufteilen großer Dateien optimieren"
      content: "Teilen Sie große PDF- oder Office-Dateien in kleinere, besser handhabbare Abschnitte auf. Dokumente nach spezifischen Seiten, Bereichen aufteilen oder einzelne Seiten extrahieren. GroupDocs.Merger vereinfacht die Dokumentenorganisation und macht Ihre Dateien leichter zugänglich."

    # feature loop
    - title: "Passen Sie Ihre Dokumentenstruktur an und haben Sie volle Kontrolle über Ihre Dateien"
      content: "Erhalten Sie die volle Kontrolle über Ihre Dokumente, indem Sie Seiten neu anordnen, austauschen oder entfernen. Gestalten Sie Ihre Dateien nach Ihren spezifischen Bedürfnissen mit der Flexibilität, eine angepasste Dokumentenstruktur mit GroupDocs.Merger zu erstellen."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Merger für Java wurde entwickelt, um nahtlos auf verschiedenen Betriebssystemen, Frameworks und Paketmanagern zu funktionieren und bietet Flexibilität sowie Kompatibilität für Ihre Entwicklungsanforderungen."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Merger für Java ermöglicht nahtlose Operationen mit einer Vielzahl von [Dateiformaten](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
        ### Andere Formate
        * **Web:**  HTML, MHTML, MHT
        * **Archive:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funktionen von GroupDocs.Merger"
  description: "Kombinieren, aufteilen und bearbeiten Sie PDF- und Office-Dokumente mit leistungsstarken Tools."

  items:
    # feature loop
    - icon: "merge"
      title: "Dateien kombinieren"
      content: "Fügen Sie mehrere Dokumente zu einem zusammen, indem Sie bestimmte Seiten oder Seitenbereiche aus verschiedenen Quelldateien auswählen."

    # feature loop
    - icon: "split"
      title: "Dokument aufteilen"
      content: "Zerlegen Sie ein Dokument in mehrere kleinere Dateien, um den Inhalt einfacher zu verwalten und zu organisieren."

    # feature loop
    - icon: "move"
      title: "Seiten verschieben"
      content: "Ändern Sie die Reihenfolge Ihres Dokuments, indem Sie Seiten mit der Funktion MovePage an eine neue Position verschieben."

    # feature loop
    - icon: "remove"
      title: "Seiten entfernen"
      content: "Löschen Sie einzelne Seiten oder eine Gruppe spezifischer Seiten aus einem Dokument mit der Funktion RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Seiten drehen"
      content: "Drehen Sie Seiten in einem Dokument um 90, 180 oder 270 Grad mit der Funktion RotatePages."

    # feature loop
    - icon: "swap"
      title: "Seiten tauschen"
      content: "Ändern Sie die Reihenfolge der Seiten, indem Sie zwei Seiten innerhalb des Dokuments tauschen."

    # feature loop
    - icon: "extract"
      title: "Seiten extrahieren"
      content: "Erstellen Sie ein neues Dokument, das nur die ausgewählten Seiten enthält, indem Sie spezifische Seiten oder Seitenbereiche extrahieren."

    # feature loop
    - icon: "orientation"
      title: "Orientierung ändern"
      content: "Ändern Sie die Seitenorientierung zwischen Hochformat und Querformat für spezifische oder alle Seiten in einem Dokument."

    # feature loop
    - icon: "preview"
      title: "Seitenvorschau"
      content: "Generieren Sie Bildvorschauen von Dokumentseiten, um eine bessere Ansicht ihres Inhalts und Layouts zu erhalten."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Beispiele für häufige GroupDocs.Merger-Operationen in Java"
  items:
    # code sample loop
    - title: "DOCX-Dokumente in ein einzelnes Dokument zusammenführen"
      content: |
        Mit der Funktion [Word-Dokumente zusammenführen](https://docs.groupdocs.com/merger/java/merge/word/) können Sie mehrere DOCX-Dateien zu einer einzigen zusammenführen. Laden Sie das Quelldokument, fügen Sie zusätzliche DOCX-Dateien hinzu und speichern Sie das zusammengeführte Ergebnis. Im Folgenden finden Sie ein Java-Codebeispiel, das den Zusammenführungsprozess demonstriert:
        {{< landing/code title="So führen Sie DOCX-Dateien in Java zusammen">}}
        ```java {style=abap}   
        // Laden Sie die Quelldatei im DOCX-Format
        Merger merger = new Merger("sample1.docx");
        // Fügen Sie eine weitere DOCX-Datei hinzu, um sie zu kombinieren
        merger.join("sample2.docx");
        // Führen Sie die DOCX-Dateien zusammen und speichern Sie das Ergebnis
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Ein PDF-Dokument in mehrere Dateien aufteilen"
      content: |
        Nutzen Sie die Funktion [Dokument aufteilen](https://docs.groupdocs.com/merger/java/split-document/), um ein großes PDF in kleinere, handlichere Dateien zu zerlegen. Dies ist nützlich, um spezifische Abschnitte oder Seiten zu extrahieren. Sie können ein Dokument anhand verschiedener Kriterien aufteilen, wie z. B. Seitenbereich, spezifische Anfangs- und Endseiten oder sogar ungerade/gerade Seitenzahlen.
        {{< landing/code title="Ein Dokument in mehrere einseitige Dateien aufteilen">}}
        ```java {style=abap}   
        // Teilen Sie eine PDF-Datei mit der GroupDocs.Merger für Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialisieren Sie die Klasse SplitOptions mit dem Ausgabe-Dateiformat
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Erstellen Sie eine Merger-Instanz mit dem Eingabe-PDF-Dokument
        Merger merger = new Merger(filePath);

        // Rufen Sie die Methode split mit dem SplitOptions-Objekt auf, um separate Dateien zu generieren
        merger.split(splitOptions);
  
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
