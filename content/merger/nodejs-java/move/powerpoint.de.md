
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:29
draft: false
lang: de
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Seiten in POWERPOINT in Node.js via Java neu anordnen"
head_description: "Verwenden Sie GroupDocs.Merger for Node.js via Java, um die Reihenfolge der Seiten in POWERPOINT-Dokumenten mühelos zu ändern. Verarbeiten Sie PDF, Word, Excel, PowerPoint, Bilder und mehr."

############################# Header ############################
title: "Seiten in POWERPOINT neu anordnen" 
description: "GroupDocs.Merger for Node.js via Java ermöglicht es Node.js-Anwendungen, die Reihenfolge der Seiten in POWERPOINT-Dokumenten anzupassen."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlos testen"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ist ein leistungsstarkes Dokumentenverarbeitungstool, das über 50 Dateiformate unterstützt, einschließlich PDF, Word, Excel, PowerPoint, Bilder und Archive. Es bietet umfangreiche Funktionen zum Zusammenführen, Aufteilen, Extrahieren, Neuordnen, Umstellen und Löschen von Seiten.

############################# Steps ############################
steps:
    enable: true
    title: "So ordnen Sie Seiten in POWERPOINT neu an"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) vereinfacht den Prozess des Verschiebens von Seiten innerhalb von POWERPOINT-Dokumenten. Erweitern Sie Ihre Node.js via Java-Anwendungen um fortschrittliche Dokumentenorganisationsfähigkeiten.
      
      1. Geben Sie den Pfad zum POWERPOINT-Dokument an.
      2. Geben Sie die Seitenzahl und ihre neue Position an.
      3. Führen Sie die Seitenverschiebungsoperation durch.
      4. Speichern Sie das modifizierte Dokument.
   
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

        // Initialisieren Sie eine Merger-Instanz mit dem Ausgangsdokument
        const merger = new mergerLib.Merger("document.pptx")

        // Definieren Sie die Seitenzahl, die verschoben werden soll
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // Positionieren Sie die ausgewählte Seite neu
        merger.movePage(moveOptions)

        // Speichern Sie das modifizierte Dokument
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Umfassende Dokumentenverwaltung"
  description: "GroupDocs.Merger for Node.js via Java bietet eine reichhaltige Auswahl an Funktionen, um effizient mit über 50 gängigen Geschäftsdokumentformaten zu arbeiten."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Wesentliche Funktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Dokumente unterschiedlicher Typen zusammenführen"
      content: "Kombinieren Sie Inhalte aus PDFs, Word-Dokumenten, Präsentationen, Tabellenkalkulationen, Bildern und Archiven. Nutzen Sie flexible Optionen zur Anpassung der endgültigen Dokumentenstruktur."

    # feature loop
    - title: "Dokumentseiten modifizieren"
      content: "Ändern Sie die Reihenfolge der Seiten in Ihren Dokumenten, indem Sie sie nach Bedarf verschieben, umstellen oder entfernen."

    # feature loop
    - title: "Seitenlayout und -ausrichtung anpassen"
      content: "Drehen Sie Seiten in jeden gewünschten Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten als separate Dokumente extrahieren"
      content: "Wählen Sie bestimmte Seiten aus und speichern Sie diese als eigenständige Dateien für die weitere Verwendung."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Eine Seite an die letzte Position in einem Dokument verschieben"
      content: |
        Dieses Beispiel zeigt, wie Sie eine Seite an das Ende eines POWERPOINT-Dokuments verschieben.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Geben Sie den Pfad zum Ausgangsdokument an
          const merger = new mergerLib.Merger("document.pptx")

          // Abrufen der Dokumentendetails und Bestimmung der letzten Seitenzahl
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // Konfigurieren Sie die Verschiebeoperation mit den Zielseitenzahlen
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // Führen Sie die Verschiebeoperation aus
          merger.movePage(moveOptions)

          // Speichern Sie das aktualisierte Dokument an dem gewünschten Ort
          merger.save("result.pptx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Kernfunktionen"
    exclude: "move"
    description: "Entdecken Sie weitere wichtige Funktionen, die in unserer Lösung enthalten sind."
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
    title: "Seiten in mehreren Formaten neu anordnen"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate und bietet Flexibilität und Präzision bei der Dokumentenbearbeitung."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "XML Paper Specification-Datei"
  
---