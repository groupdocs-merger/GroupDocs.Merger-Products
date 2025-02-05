---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:06
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "Node.js Dokumenten-Merge-API | PDF, Word, Excel zusammenführen"
head_description: "Node.js API zum Zusammenführen von Dokumenten. Führen Sie Seiten aus PDF-, Microsoft Word-, Excel-, PowerPoint-, Visio-, XPS- und EPUB-Dateien zusammen, teilen Sie sie, tauschen Sie sie aus, ändern Sie die Reihenfolge und entfernen Sie sie."

############################# Header ############################
title: "Dokumente zusammenführen<br>mit der Node.js API"
description: "Eine flexible API zum Kombinieren, Teilen und Bearbeiten von PDF- und Office-Dokumenten."
words:
  for: "für"

actions:
  main: "Kostenloser NPM-Download"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "Bereit, loszulegen?"
  description: "Erkunden Sie GroupDocs.Merger kostenlos oder beantragen Sie eine Lizenz"

release:
  title: "Version {0} veröffentlicht"
  notes: "Entdecken Sie die neuesten Updates"
  downloads: "Downloads"

code:
  title: "PDF-Dateien in Node.js über Java zusammenführen"
  more: "Weitere Beispiele"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Laden Sie die ursprüngliche PDF-Datei
    const merger = new Merger("sample1.pdf");
    
    // Fügen Sie eine weitere PDF-Datei zum Kombinieren hinzu
    merger.join("sample2.pdf");

    // Führen Sie die PDF-Dateien zusammen und speichern Sie das Ergebnis
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Überblick über GroupDocs.Merger für Node.js"
  description: "Eine leistungsstarke API zum Zusammenführen, Trennen, Anordnen und Verfeinern von Dokumenten, Folien und Diagrammen in Node.js-Anwendungen."
  features:
    # feature loop
    - title: "Dokumente in Node.js mühelos zusammenführen"
      content: "Kombinieren Sie PDF- und Office-Dokumente mühelos zu einer einzigen Datei mit GroupDocs.Merger für Node.js. Mit umfassender Unterstützung für verschiedene Formate gewährleistet diese Bibliothek eine nahtlose Integration und Zusammenführung verschiedener Dateitypen, was das Dokumentenmanagement in Node.js-Anwendungen optimiert."

    # feature loop
    - title: "Dokumentenverwaltung durch Segmentierung großer Dateien vereinfachen"
      content: "Teilen Sie große PDF- oder Office-Dateien effizient in kleinere, überschaubarere Abschnitte mit GroupDocs.Merger für Node.js. Passen Sie Ihre Dokumente an, indem Sie sie basierend auf bestimmten Seiten, Bereichen oder durch Extraktion einzelner Seiten aufteilen, und verbessern Sie die Organisation und Effizienz des Workflows."

    # feature loop
    - title: "Vollständige Kontrolle über die Struktur Ihrer Dokumente in Node.js gewinnen"
      content: "Rearrangieren, Tauschen oder Entfernen von Seiten zur Anpassung Ihres Dokumentenlayouts mit GroupDocs.Merger für Node.js. Passen Sie Ihre Dateien an spezifische Anforderungen an, um unvergleichliche Flexibilität beim Erstellen maßgeschneiderter Dokumentstrukturen zu bieten."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Merger für Node.js ist so konzipiert, dass es nahtlos über verschiedene Betriebssysteme, Frameworks und Paketmanager hinweg funktioniert, was Flexibilität und Kompatibilität für Ihre Entwicklungsanforderungen gewährleistet."
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
    GroupDocs.Merger für Node.js über Java unterstützt eine Vielzahl von [Dateiformaten](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/), die vielseitige Dokumentenoperationen ermöglichen.
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
  title: "Hauptmerkmale von GroupDocs.Merger für Node.js"
  description: "Fügen Sie Dokumente in PDF- und Office-Formaten nahtlos zusammen, teilen Sie sie und verwalten Sie sie mit GroupDocs.Merger in einer Node.js-Umgebung."

  items:
    # feature loop
    - icon: "merge"
      title: "Nahtlose Dokumentenkombination"
      content: "Kombinieren Sie mehrere Dokumente zu einer einzigen Datei, indem Sie spezifische Seiten oder Bereiche aus verschiedenen Quellen mit GroupDocs.Merger für Node.js auswählen."

    # feature loop
    - icon: "split"
      title: "Dokumenttrennungsfunktionen"
      content: "Teilen Sie ein großes Dokument in kleinere, besser handhabbare Dateien mit den erweiterten Trennungswerkzeugen, die von GroupDocs.Merger für Node.js bereitgestellt werden."

    # feature loop
    - icon: "move"
      title: "Effiziente Seitenverschiebung"
      content: "Ordnen Sie Seiten innerhalb eines Dokuments nach Ihren Bedürfnissen um, indem Sie die MovePage-Funktion nutzen, die für eine nahtlose Integration in Node.js entwickelt wurde."

    # feature loop
    - icon: "remove"
      title: "Seitenentfernungsoptionen"
      content: "Entfernen Sie unerwünschte Seiten oder spezifische Seitenzahlen mühelos mit der RemovePages-Funktion in GroupDocs.Merger für Node.js."

    # feature loop
    - icon: "rotate"
      title: "Seitenrotationsfunktionalität"
      content: "Passen Sie die Ausrichtung der Seiten auf 90, 180 oder 270 Grad mit der einfachen und effektiven RotatePages-Operation an."

    # feature loop
    - icon: "swap"
      title: "Seitenwechsel-Funktion"
      content: "Organisieren Sie Ihr Dokument neu, indem Sie die Positionen der Seiten mit der SwapPages-Funktion in GroupDocs.Merger für Node.js tauschen."

    # feature loop
    - icon: "extract"
      title: "Selektive Seitenauswahl"
      content: "Extrahieren Sie spezifische Seiten oder Bereiche, um ein neues Dokument zu erstellen, das sich nur auf den benötigten Inhalt mit GroupDocs.Merger für Node.js konzentriert."

    # feature loop
    - icon: "orientation"
      title: "Werkzeug zur Ausrichtungsänderung"
      content: "Wechseln Sie die Ausrichtung von Seiten von Hochformat auf Querformat oder umgekehrt mit der ChangeOrientation-Funktion in Ihren Node.js-Anwendungen."

    # feature loop
    - icon: "preview"
      title: "Dokumentseitenvorschau"
      content: "Generieren Sie Bildvorschauen der Dokumentseiten, um deren Inhalt und Layout mit der PreviewPages-Funktion in Node.js zu überprüfen."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Entdecken Sie häufige Anwendungsfälle für GroupDocs.Merger in Node.js. Diese Beispiele zeigen, wie Sie Dokumente mit GroupDocs.Merger für Node.js effizient zusammenführen und aufteilen können."
  items:
    # code sample loop
    - title: "Mehrere DOCX-Dateien in einem Dokument in Node.js zusammenführen"
      content: |
        Verwenden Sie GroupDocs.Merger für Node.js, um mehrere DOCX-Dateien nahtlos in einem einzigen Dokument zu kombinieren. Die [Word-Dokumente zusammenführen](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) Funktion vereinfacht das Dokumentenmanagement, indem sie Dateien effizient zusammenführt. Im Folgenden finden Sie ein Node.js-Codebeispiel, das den Zusammenführungsprozess demonstriert:
        {{< landing/code title="Beispiel: Zusammenführen von DOCX-Dateien in Node.js">}}
        ```javascript {style=abap}   
        // Laden Sie die erste DOCX-Datei
        const merger = new Merger("sample1.docx");
        // Fügen Sie weitere DOCX-Dateien hinzu, die zusammengeführt werden sollen
        merger.join("sample2.docx");
        // Führen Sie die DOCX-Dateien zusammen und speichern Sie die Ausgabe
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Teilen eines PDF-Dokuments in mehrere Dateien in Node.js"
      content: |
        GroupDocs.Merger für Node.js erleichtert das Aufteilen großer PDF-Dokumente in kleinere Dateien. Die [Dokument aufteilen](https://docs.groupdocs.com/merger/nodejs-java/split-document/) Funktion ermöglicht es Ihnen, bestimmte Seiten basierend auf verschiedenen Kriterien zu extrahieren, wie z. B. Seitenbereich, Start-/Endseiten oder ungerade/gerade Seiten. Diese Funktion hilft, große Dokumente zu organisieren, indem sie in kleinere, besser handhabbare Dateien unterteilt werden.
        {{< landing/code title="So teilen Sie ein PDF in separate Dateien in Node.js">}}
        ```javascript {style=abap}   
        // Verwenden Sie GroupDocs.Merger für Node.js, um die PDF-Datei zu teilen
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Definieren Sie SplitOptions mit dem gewünschten Ausgabeformat
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Initialisieren Sie den Merger mit dem Eingabe-PDF-Dokument
        const merger = new Merger(filePath);

        // Rufen Sie die Split-Methode mit dem SplitOptions-Objekt auf, um separate Dateien zu generieren
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
