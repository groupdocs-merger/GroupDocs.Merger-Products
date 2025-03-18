
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:48
draft: false
lang: de
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "XLSX-Dokumente in Node.js via Java-Apps aufteilen"
head_description: "Mit GroupDocs.Merger for Node.js via Java können XLSX-Dateien einfach in separate Dokumente zerlegt werden. Arbeiten Sie mit PDFs, Word-Dateien, Excel-Tabellen, PowerPoint-Präsentationen, Visio-Diagrammen, Bildern, Archiven und mehr."

############################# Header ############################
title: "XLSX-Dateien aufteilen" 
description: "GroupDocs.Merger for Node.js via Java bringt leistungsstarke Dokumentenmanipulationsfunktionen in Node.js-Anwendungen. Teilen Sie XLSX-Dateien nahtlos und verarbeiten Sie eine Vielzahl gängiger Formate."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlos herunterladen"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Überblick über GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ist eine leistungsstarke Bibliothek für Dokumentenmanagement, die über 50 Formate unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Sie ermöglicht das Zusammenführen, Aufteilen, Extrahieren von Seiten, Umordnen, Tauschen und Löschen von Dateien, um die Dokumentenbearbeitung in Ihren Anwendungen zu vereinfachen.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Aufteilen von XLSX-Dateien"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ermöglicht es Ihnen, XLSX-Dokumente zu teilen und ausgewählte Seiten in einer neuen Datei zu extrahieren. Integrieren Sie effizientes Dokumentenmanagement in Ihre Node.js via Java-Anwendungen.
      
      1. Geben Sie den Dateipfad des originalen XLSX-Dokuments an.
      2. Legen Sie den Speicherort fest, an dem das aufgeteilte Dokument gespeichert wird.
      3. Definieren Sie die Einstellungen zur Steuerung des Teilvorgangs.
      4. Verarbeiten Sie die Datei und speichern Sie die Ergebnisse.
   
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

        // Laden Sie die Originaldatei in Merger
        const merger = new mergerLib.Merger("document.xlsx")

        // Setzen Sie den Zielpfad für die Ausgabedatei
        const outPath = 'result.xlsx'

        // Definieren Sie die Aufteilungseinstellungen
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // Führen Sie die Dokumententeilung aus
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Umfassende Dokumentenverarbeitung"
  description: "GroupDocs.Merger for Node.js via Java bietet ein umfangreiches Toolkit zur Modifikation von über 50 weit verbreiteten Dokumentformaten."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Hauptfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dateitypen zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Tabellen, Präsentationen, Visio-Diagramme, Bilder und komprimierte Archive. Passen Sie die Zusammenführungseinstellungen nach Ihren Bedürfnissen an."

    # feature loop
    - title: "Dokumentenstruktur anpassen"
      content: "Ändern Sie das Layout des Dokuments, indem Sie Seiten nach Bedarf neu anordnen, tauschen oder entfernen."

    # feature loop
    - title: "Seitenausrichtung ändern"
      content: "Drehen Sie Seiten in beliebigen Winkeln oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Bestimmte Seiten extrahieren"
      content: "Wählen Sie eine oder mehrere Seiten aus und speichern Sie diese als separates Dokument an Ihrem bevorzugten Speicherort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "XLSX-Dokumente aus geraden Seiten extrahieren"
      content: |
        Dieses Beispiel zeigt, wie man ein XLSX-Dokument aufteilt und nur die geraden Seiten als neue Datei speichert.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Öffnen Sie das Quelldokument
          const merger = new mergerLib.Merger("document.xlsx")

          // Legen Sie den Speicherort der Ausgabedatei fest
          const outPath = 'result.xlsx'

          // Holen Sie sich die Gesamtanzahl der Seiten
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Konfigurieren Sie den Teilvorgang für gerade Seiten
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // Führen Sie die Teilung aus und speichern Sie die neue Datei
          merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Entdecken Sie die fortschrittlichen Funktionen unserer Bibliothek zur Dokumentenverarbeitung."
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
    title: "Mehrere Dateiformate aufteilen"
    exclude: "XLSX"
    description: "GroupDocs.Merger unterstützt über 50 Dokumenttypen und ermöglicht schnelle und flexible Änderungen."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "Textdatei"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "XML Paper Specification-Datei"


  

---