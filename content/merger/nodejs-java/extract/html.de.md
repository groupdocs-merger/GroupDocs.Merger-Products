
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:11
draft: false
lang: de
format: Html
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Extrahieren von HTML-Seiten in Node.js via Java"
head_description: "Extrahieren Sie gezielt bestimmte Seiten aus einer HTML-Datei mit GroupDocs.Merger for Node.js via Java und speichern Sie diese als neues Dokument."

############################# Header ############################
title: "Extrahieren von HTML-Seiten" 
description: "Nutzen Sie GroupDocs.Merger for Node.js via Java, um Ihre Node.js-Anwendungen mit fortschrittlichen Seitenextraktionsfunktionen für HTML-Dokumente zu bereichern."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Jetzt kostenlos herunterladen"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ist eine umfassende Bibliothek zur Dokumentenverarbeitung, die über 50 Formate unterstützt, darunter PDF, Word, Excel, PowerPoint und Bilder. Mit ihr können Sie Seiten zusammenführen, aufteilen, extrahieren, neu anordnen und löschen.

############################# Steps ############################
steps:
    enable: true
    title: "So extrahieren Sie HTML-Seiten"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) vereinfacht das Extrahieren von Seiten aus HTML-Dokumenten. Fügen Sie Ihrer Node.js via Java-Anwendung eine nahtlose Dokumentenverarbeitung hinzu.
      
      1. Geben Sie den Dateipfad des Quell-HTML-Dokuments an.
      2. Wählen Sie die Seiten aus, die Sie extrahieren möchten.
      3. Führen Sie den Extraktionsprozess aus.
      4. Speichern Sie die extrahierten Seiten als neues Dokument.
   
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

        // Initialisieren Sie GroupDocs.Merger mit dem Quelldokument
        const merger = new mergerLib.Merger("document.html")

        // Richten Sie Optionen zur Extraktion spezifischer Seiten ein
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // Führen Sie die Extraktionsoperation aus
        merger.extractPages(extractOptions)

        // Speichern Sie die extrahierten Seiten als neue Datei
        merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Umfassende Dokumentenverarbeitung"
  description: "GroupDocs.Merger for Node.js via Java bietet leistungsstarke Funktionen für die Verarbeitung von über 50 gängigen Geschäftsdatenformaten."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Wesentliche Funktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, PowerPoint-Präsentationen, Excel-Tabellen, Bilder und Archive zu einem einzigen Dokument mit flexiblen Optionen."

    # feature loop
    - title: "Dokumentseiten verwalten"
      content: "Ändern Sie die Reihenfolge, verschieben oder entfernen Sie Seiten, um Ihre Dokumente effizient zu optimieren und zu organisieren."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie bei Bedarf zwischen Hoch- und Querformat."

    # feature loop
    - title: "Bestimmte Seiten extrahieren"
      content: "Wählen Sie die erforderlichen Seiten aus und extrahieren Sie diese als eigenständiges Dokument."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Spezifische Seiten aus einem Dokument extrahieren"
      content: |
        Dieses Beispiel zeigt, wie man einen ausgewählten Seitenbereich aus einer HTML-Datei extrahiert und als neues Dokument speichert.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Geben Sie den Pfad zum Quelldokument an
          const merger = new mergerLib.Merger("file_1.html")

          // Legen Sie die Extraktionsoptionen fest, um nur gerade Seiten innerhalb eines Bereichs einzuschließen
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // Führen Sie die Extraktionsoperation aus
          merger.extractPages(extractOptions)

          // Speichern Sie die extrahierten Seiten in einer neuen Datei
          merger.save("result.html")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Wesentliche Funktionen"
    exclude: "extract"
    description: "Entdecken Sie zusätzliche Funktionen zur Dokumentenverarbeitung."
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
    title: "Seiten aus mehreren Formaten extrahieren"
    exclude: "HTML"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate und ermöglicht nahtlose Dokumentenverarbeitung."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "XML Paper Specification-Datei"
  

---