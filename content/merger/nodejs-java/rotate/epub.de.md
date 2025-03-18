
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: de
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Seiten in EPUB in Node.js via Java-Apps rotieren"
head_description: "Verwenden Sie GroupDocs.Merger for Node.js via Java, um Seiten in EPUB-Dokumenten zu rotieren. Verwalten Sie PDFs, Word-Dateien, Excel-Tabellen, PowerPoint-Präsentationen, Bilder, Archive und mehr."

############################# Header ############################
title: "Seitenrotation in EPUB" 
description: "GroupDocs.Merger for Node.js via Java erweitert Node.js-Anwendungen durch die Hinzufügung fortschrittlicher Dokumentenverarbeitungsfunktionen. Rotieren Sie Seiten in EPUB-Dateien und arbeiten Sie mühelos mit gängigen Geschäftsdatenformaten."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenloser Download"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ist eine umfassende Bibliothek zur Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, einschließlich PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Sie bietet Werkzeuge zum Zusammenführen, Trennen, Extrahieren, Anordnen und Löschen von Seiten und verbessert die Dokumentenverwaltung in Ihren Anwendungen.

############################# Steps ############################
steps:
    enable: true
    title: "So rotieren Sie Seiten in EPUB"
    content: |
      Mit [GroupDocs.Merger](/merger/nodejs-java/) können Sie Seiten in EPUB-Dokumenten rotieren und fügen Ihren Node.js via Java-Anwendungen leistungsstarke Dokumentenverwaltungsfunktionen hinzu.
      
      1. Definieren Sie den Quellpfad der EPUB-Datei.
      2. Wählen Sie die zu rotierende Seitennummer aus.
      3. Führen Sie die Seitenrotation durch.
      4. Speichern Sie die modifizierte Datei an Ihrem bevorzugten Ort.
   
    code:
      platform: "nodejs-java"
      copy_title: "Kopieren"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Code-Ergebnis"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "Klicken zum Kopieren"
        copy_done: "kopiert"
      links:
        #  loop
        - title: "Weitere Beispiele"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Erstellen Sie eine Instanz von Merger und laden Sie die Quelldatei
        const merger = new mergerLib.Merger("document.epub")

        // Geben Sie die Seitennummer an, die rotiert werden soll
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // Führen Sie die Seitenrotation durch
        merger.rotatePages(rotateOptions)

        // Speichern Sie die Ausgabedatei an dem gewünschten Ort
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Leistungsstarkes Dokumentenmanagement"
  description: "GroupDocs.Merger for Node.js via Java bietet eine Vielzahl von Funktionen, die eine effiziente Verarbeitung von über 50 gängigen Geschäftsdatenformaten ermöglichen."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Schlüsselfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Visio-Diagramme, Bilder und Archive. Nutzen Sie verschiedene Optionen für eine präzise Ausgabe."

    # feature loop
    - title: "Dokumentseiten verwalten"
      content: "Ordnen Sie Seiten um, indem Sie sie verschieben, tauschen oder löschen, um Ihre Dokumente besser zu strukturieren."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jedem Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten als separate Dateien extrahieren"
      content: "Wählen Sie eine einzelne Seite oder einen Seitenbereich aus und speichern Sie sie als neue Datei an einem gewählten Ort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Rotieren Sie alle geraden EPUB-Seiten"
      content: |
        Dieses Beispiel demonstriert, wie man alle geraden Seiten in einem EPUB-Dokument rotiert.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Laden Sie die Quelldatei in den Konstruktor
          const merger = new mergerLib.Merger("document.epub");

          // Ermitteln Sie die Gesamtanzahl der Seiten im Dokument
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Konfigurieren Sie die Rotationsparameter für gerade Seiten (180 Grad)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // Wenden Sie die Seitenrotationsoperation an
          merger.rotatePages(rotateOptions)

          // Speichern Sie die Ausgabedatei
          merger.save("result.epub")
          ```
        platform: "nodejs-java"
        copy_title: "Kopieren"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
          copy_tip: "Klicken zum Kopieren"
          copy_done: "kopiert"
        top_links:
          #  loop
          - title: "Ergebnis herunterladen"
            icon: "download"
            link: "/examples/merger/formats/mergerrotate.pdf"
        links:
          #  loop
          - title: "Weitere Beispiele"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Dokumentation"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Bereit, loszulegen?"
  description: "Testen Sie die Funktionen von GroupDocs.Merger kostenlos oder beantragen Sie eine Lizenz"
  items:
    #  loop
    - title: "NPM herunterladen"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Lizenzen"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Hauptfunktionen"
    exclude: "rotate"
    description: "Entdecken Sie die leistungsstarken Funktionen, die unsere Dokumentenverarbeitungsbibliothek bietet."
    items: 
          
        # operation loop 1
        - name: "Dokumente zusammenführen"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Mehrere Dokumente zu einem zusammenfassen"

        # operation loop 2
        - name: "Seiten extrahieren"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Ausgewählte Seiten als separates Dokument speichern"

        # operation loop 3
        - name: "Seiten verschieben"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Irgendeine Seite innerhalb eines Dokuments neu anordnen"

        # operation loop 4
        - name: "Seiten entfernen"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Seiten aus dem Dokument löschen"

        # operation loop 5
        - name: "Dokumente verbinden"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Mehrere Dokumente zu einem zusammenfassen"

        # operation loop 6
        - name: "Seiten drehen"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Seiten im Dokument drehen"

        # operation loop 7
        - name: "Dokument teilen"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Dokumente aufteilen"

        # operation loop 8
        - name: "Seiten tauschen"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Seiten im Dokument tauschen"

        # operation loop 9
        - name: "Ausrichtung ändern"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Ausrichtung der Seiten ändern"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Seiten in mehreren Formaten rotieren"
    exclude: "EPUB"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate, sodass Sie Dokumente mit einer Vielzahl von Operationen modifizieren können."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "XML Paper Specification-Datei"


---