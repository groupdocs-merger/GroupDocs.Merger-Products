
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: de
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Seitenorientierung für EXCEL in Node.js via Java-Apps einstellen"
head_description: "GroupDocs.Merger for Node.js via Java ermöglicht es, EXCEL-Seiten zwischen Hochformat und Querformat zu wechseln. Verwalten Sie PDFs, Word-Dokumente, Excel-Dateien, PowerPoint-Präsentationen, Visio-Diagramme, Bilder, Archive und mehr präzise."

############################# Header ############################
title: "Seitenorientierung für EXCEL-Dateien" 
description: "GroupDocs.Merger for Node.js via Java ergänzt Node.js-Apps um intelligente Funktionen. Entwickler können ihre Werkzeuge verbessern, indem sie gängige Formate verarbeiten und die Seitenorientierung für EXCEL festlegen."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Jetzt herunterladen"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Übersicht"
    link: "/merger/nodejs-java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) bietet Lösungen für das Dokumentenmanagement in über 50 Formaten wie PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Kombinieren, teilen, extrahieren, neu anordnen, austauschen, löschen oder Layouts anpassen.

############################# Steps ############################
steps:
    enable: true
    title: "So stellen Sie die Seitenorientierung für EXCEL ein"
    content: |
      Verwenden Sie [GroupDocs.Merger](/merger/nodejs-java/), um die Seitenlayouts von EXCEL zu ändern. Dieses und andere Werkzeuge bieten starke Dokumentenbearbeitung für Node.js via Java-Apps.
      
      1. Geben Sie den Pfad zur EXCEL-Datei an.
      2. Wählen Sie die Seite aus, an der Sie arbeiten möchten.
      3. Ändern Sie die Orientierung.
      4. Speichern Sie die Ausgabe.
   
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

        // Laden Sie die Datei in Merger
        const merger = new mergerLib.Merger("document.xlsx")

        // Wählen Sie die zu ändernde Seite aus
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Wählen Sie die gewünschte Orientierung
        merger.changeOrientation(orientationOptions)

        // Speichern Sie die Änderungen
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Dynamische Dokumentenverwaltung"
  description: "GroupDocs.Merger for Node.js via Java bietet ein robustes Toolkit zur Verwaltung von Inhalten in über 50 Dateiformaten mit schnellen und zuverlässigen Ergebnissen."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger-Werkzeuge"
  features:
    # feature loop
    - title: "Verschiedene Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dateien, Präsentationen, Tabellenkalkulationen, Visio-Diagramme, Bilder und Archive. Passen Sie die Einstellungen für eine perfekte Anpassung an."

    # feature loop
    - title: "Dokumentseiten neu anordnen"
      content: "Verschieben, tauschen oder löschen Sie Seiten, um den Dokumentenfluss zu gestalten."

    # feature loop
    - title: "Seitenorientierung anpassen"
      content: "Drehen Sie Seiten in einen bestimmten Winkel oder wechseln Sie zwischen Hochformat und Querformat."

    # feature loop
    - title: "Seiten als neue Dateien speichern"
      content: "Wählen Sie Seiten aus und exportieren Sie sie als eigenständige Datei an einen beliebigen Ort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Letzte Seite in einer EXCEL-Datei umdrehen"
      content: |
        Erfahren Sie, wie Sie die Seiten in einem EXCEL-Dokument zählen und das Layout der letzten Seite anpassen.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Öffnen Sie die Datei im Konstruktor
          const merger = new mergerLib.Merger("document.xlsx");

          // Ermitteln Sie die Seitenanzahl
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Wählen Sie die Seite aus und stellen Sie Hoch- oder Querformat ein
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Aktualisieren Sie die Orientierung
          merger.changeOrientation(orientationOptions)

          // Speichern Sie die Datei an einem neuen Speicherort
          merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Hauptmerkmale"
    exclude: "orientation"
    description: "Entdecken Sie Werkzeuge zur Kraftsteigerung Ihrer Lösungen."
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
    title: "Orientierung für mehrere Formate anpassen"
    exclude: "EXCEL"
    description: "GroupDocs.Merger unterstützt über 50 Dateitypen und ermöglicht Ihnen, Dokumente mit einer breiten Palette von Optionen zu verfeinern."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "XML Paper Specification-Datei"


---