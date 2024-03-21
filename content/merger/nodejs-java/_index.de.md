---
############################# Static ############################
layout: "landing"
date: 2024-03-21T16:43:15
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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

############################# Head ############################
head_title: "Node.js API zum Zusammenführen von Dokumenten | merge PDF Word Excel"
head_description: "API zum Zusammenführen von Dokumenten für Node.js. Seiten der Formate PDF, Microsoft Word, Excel, Präsentationen, Visio, XPS und EPUB zusammenführen, teilen, austauschen, neu anordnen und löschen."

############################# Header ############################
title: "Dokumente zusammenführen<br>über die Node.js API"
description: "Flexible Merger-API zum einfachen Kombinieren, Teilen oder Ändern von PDF und Office-Dokumenten"
words:
  for: "zum"

actions:
  main: "Kostenloser Maven-Download"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Bereit loszulegen?"
  description: "Testen Sie GroupDocs.Merger Funktionen kostenlos oder fordern Sie eine Lizenz an"

release:
  title: "Version {0} veröffentlicht"
  notes: "Schau dir an, was es Neues gibt"
  downloads: "herunterladbare"

code:
  title: "PDF Dateien in Node.js über Java zusammenführen"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Laden Sie die Quelldatei PDF
    const merger = new Merger("sample1.pdf");
    
    //  Eine weitere PDF -Datei zum Zusammenführen hinzufügen
    merger.join("sample2.pdf");

    // PDF Dateien zusammenführen und Ergebnis speichern
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Überblick über GroupDocs.Merger für Node.js"
  description: "Umfassende API zum Zusammenführen, Teilen, Neuanordnen und Verfeinern von Dokumenten, Folien und Diagrammen in Node.js Anwendungen."
  features:
    # feature loop
    - title: "Dokumente mühelos in Node.js zusammenführen"
      content: "Verwenden Sie GroupDocs.Merger für Node.js, um PDF und Office-Dokumente mühelos zu einer einheitlichen Datei zu kombinieren. Diese Bibliothek bietet eine breite Formatunterstützung und ermöglicht so die reibungslose Integration und Zusammenführung verschiedener Dateitypen, wodurch der Dokumentenverwaltungsprozess in Anwendungen von Node.js verbessert wird."

    # feature loop
    - title: "Vereinfachen Sie die Dokumentenverwaltung, indem Sie große Dateien segmentieren"
      content: "Mit GroupDocs.Merger für Node.js können Sie umfangreiche PDF - oder Office-Dateien einfach in überschaubarere Teile aufteilen. Passen Sie Ihre Dokumente individuell an, indem Sie sie nach bestimmten Seiten, Bereichen oder einzelnen Seitenextraktionen unterteilen, um die Organisation und Effizienz Ihrer Dokumenten-Workflows zu verbessern."

    # feature loop
    - title: "Gewinnen Sie die volle Kontrolle über die Struktur Ihres Dokuments in Node.js"
      content: "Definieren Sie das Layout Ihres Dokuments neu, indem Sie mühelos Seiten mit GroupDocs.Merger für Node.js neu anordnen, austauschen oder verwerfen. Passen Sie Ihre Dokumente an individuelle Anforderungen an und bieten Sie so unübertroffene Flexibilität bei der Erstellung einer benutzerdefinierten Dateikonfiguration."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Merger for Node.js unterstützt die folgenden Betriebssysteme, Frameworks und Paketmanager"
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
    GroupDocs.Merger für Node.js über Java unterstützt Operationen mit den folgenden [Dateiformaten](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
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
        * **Netz:**  HTML, MHTML, MHT
        * **Archiv:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Hauptmerkmale von GroupDocs.Merger für Node.js"
  description: "Fügen Sie Dokumente in den Formaten PDF und Office mithilfe von GroupDocs.Merger in einer Node.js -Umgebung effizient zusammen, teilen und bearbeiten Sie sie."

  items:
    # feature loop
    - icon: "merge"
      title: "Nahtlose Kombination von Dokumenten"
      content: "Fügen Sie mühelos mehrere Dokumente zu einem zusammen, indem Sie bestimmte Seiten oder Bereiche aus verschiedenen Dateien kombinieren, indem Sie GroupDocs.Merger für Node.js verwenden."

    # feature loop
    - icon: "split"
      title: "Funktionen zum Aufteilen von Dokumenten"
      content: "Teilen Sie ein einzelnes Dokument zur besseren Verwaltung und Organisation in mehrere kleinere Dateien auf, indem Sie die umfassende Aufteilungsfunktion von GroupDocs.Merger für Node.js verwenden."

    # feature loop
    - icon: "move"
      title: "Effizientes Verschieben von Seiten"
      content: "Mithilfe der intuitiven MovePage-Funktion in der Umgebung von Node.js können Sie Seiten innerhalb eines Dokuments an Ihre Anforderungen anpassen."

    # feature loop
    - icon: "remove"
      title: "Optionen zum Entfernen von Seiten"
      content: "Entfernen Sie einfach unnötige Seiten oder bestimmte Seitenzahlen mit der removePages-Funktion von GroupDocs.Merger, die auf Node.js zugeschnitten ist."

    # feature loop
    - icon: "rotate"
      title: "Funktionalität zum Drehen von Seiten"
      content: "Drehen Sie Seiten innerhalb eines Dokuments mithilfe der einfachen RotatePages-Operation in die gewünschte Ausrichtung — 90, 180 oder 270 Grad."

    # feature loop
    - icon: "swap"
      title: "Funktion zum Austauschen von Seiten"
      content: "Ändern Sie die Reihenfolge der Seiten Ihres Dokuments, indem Sie ihre Positionen vertauschen und so mit der Funktion SwapPages ein neu organisiertes Dokument erstellen."

    # feature loop
    - icon: "extract"
      title: "Selektive Seitenextraktion"
      content: "Erstellen Sie ein neues Dokument aus ausgewählten Seiten oder Seitenbereichen und extrahieren Sie nur den erforderlichen Inhalt mit GroupDocs.Merger für Node.js."

    # feature loop
    - icon: "orientation"
      title: "Tool zur Änderung der Ausrichtung"
      content: "Ändern Sie die Ausrichtung bestimmter oder aller Seiten vom Hochformat ins Querformat oder umgekehrt, indem Sie die ChangeOrientation-Funktion in Ihren Node.js -Projekten verwenden."

    # feature loop
    - icon: "preview"
      title: "Seitenvorschauen von Dokumenten"
      content: "Generieren Sie mithilfe der Funktion PreviewPages in Node.js Bildvorschauen von Dokumentseiten, um deren Inhalt und Layout besser zu verstehen."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Erkunden Sie typische Anwendungsfälle für GroupDocs.Merger, die auf Node.js Umgebungen zugeschnitten sind. Diese Beispiele zeigen, wie effizient und einfach das Zusammenführen von Dokumenten mithilfe von GroupDocs.Merger für Node.js ist."
  items:
    # code sample loop
    - title: "Führen Sie DOCX Dateien mithilfe von Node.js effizient zu einem Dokument zusammen"
      content: |
        Nutzen Sie GroupDocs.Merger für Node.js, um mehrere DOCX Dateien nahtlos zu einem einzigen umfassenden Dokument zusammenzuführen. Nutzen Sie unsere Funktion [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/), um Dateien effizient zu kombinieren und so die Dokumentenverwaltung und Produktivität zu verbessern. Im Folgenden finden Sie einen Node.js Codeausschnitt, der Sie durch den Vorgang zum Zusammenführen von Dokumenten führt:
        {{< landing/code title="Node.js Beispiel: Zusammenführen von DOCX Dateien">}}
        ```javascript {style=abap}   
        // Laden Sie die ursprüngliche DOCX -Datei
        const merger = new Merger("sample1.docx");
        // Zusätzliche DOCX Dateien zum Zusammenführen anhängen
        merger.join("sample2.docx");
        // Führen Sie den Zusammenführungsvorgang aus und speichern Sie das kombinierte Dokument
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Teilen Sie ein PDF Dokument in Node.js in einzelne Dateien auf"
      content: |
        Mit GroupDocs.Merger für Node.js wird das Aufteilen eines Dokuments in mehrere Dateien vereinfacht. Unsere Funktion [Dokument teilen](https://docs.groupdocs.com/merger/nodejs-java/split-document/) ermöglicht eine effiziente Verwaltung und Extraktion bestimmter Abschnitte aus großen PDF Dokumenten, wodurch Ihre Dokumentenverwaltung effektiver wird. Diese Funktion unterstützt unter anderem das Aufteilen von Dokumenten nach Seitenbereich, Start-/Endseiten oder ungerade/geraden Seitenzahlen.
        {{< landing/code title="So teilen Sie Dokumente mit Node.js in separate Dateien auf">}}
        ```javascript {style=abap}   
        // Teilen Sie zunächst die Datei PDF mithilfe der API GroupDocs.Merger für Node.js auf
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Richten Sie die SplitOptions-Klasse mit dem Format für Ausgabedateien ein
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Initialisieren Sie Merger mit dem PDF Dokument, das aufgeteilt werden soll
        const merger = new Merger(filePath);

        // Rufen Sie die Split-Methode mit dem SplitOptions-Objekt auf, um die resultierenden Dokumente abzurufen
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
