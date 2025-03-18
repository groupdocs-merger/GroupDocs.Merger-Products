
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: de
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Seiten in DOCX-Dateien mit Node.js via Java-Anwendungen tauschen"
head_description: "Verwenden Sie GroupDocs.Merger for Node.js via Java, um die Seitenreihenfolge in DOCX-Dokumenten zu ändern. Verwaltet PDFs, Word-Dateien, Tabellenkalkulationen, Präsentationen, Bilder und mehr."

############################# Header ############################
title: "DOCX-Seiten tauschen" 
description: "GroupDocs.Merger for Node.js via Java fügt Node.js-Anwendungen fortschrittliche Dokumentenbearbeitungsfunktionen hinzu. Ordnen Sie Seiten in DOCX-Dateien neu an, um die Struktur und Lesbarkeit zu verbessern."
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
    title: "GroupDocs.Merger-Funktionen"
    link: "/merger/nodejs-java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ist eine vielseitige Bibliothek zur Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, einschließlich PDFs, Word-Dokumenten, Excel-Tabellen, PowerPoint-Präsentationen, Visio-Diagrammen, Bildern und Archiven. Nutzen Sie sie, um Seiten in verschiedenen Dokumenttypen zu zusammenzuführen, zu teilen, zu extrahieren, umzustellen, zu tauschen und zu löschen.

############################# Steps ############################
steps:
    enable: true
    title: "Wie man DOCX-Seiten umsortiert"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) erleichtert das Umordnen von Seiten in DOCX-Dokumenten, wodurch Sie volle Kontrolle über die Organisation haben. Integrieren Sie eine effiziente Dokumentenbearbeitung in Ihre Node.js via Java-Anwendungen.
      
      1. Geben Sie den Dateipfad für das DOCX-Dokument an.
      2. Wählen Sie die Seiten aus, die getauscht oder umsortiert werden sollen.
      3. Wenden Sie die passende Methode an, um das Dokument zu modifizieren.
      4. Speichern Sie das aktualisierte Dokument an dem gewünschten Ort.
   
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

        // Laden Sie das Dokument in Merger
        const merger = new mergerLib.Merger("document.docx")

        // Definieren Sie die Seiten, die getauscht werden sollen
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // Führen Sie die Tauschoperation aus
        merger.swapPages(swapOptions)

        // Speichern Sie die aktualisierte Datei an einem neuen Speicherort
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Leistungsstarkes Dokumentenmanagement"
  description: "GroupDocs.Merger for Node.js via Java bietet eine umfassende Sammlung von Werkzeugen zum Modifizieren und Organisieren von Dokumenten in über 50 Formaten."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Hauptmerkmale von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumenttypen zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dateien, Tabellenkalkulationen, Präsentationen, Bilder und Archivdateien. Passen Sie die Ausgabe an Ihre Bedürfnisse an."

    # feature loop
    - title: "Layout des Dokuments umgestalten"
      content: "Ändern Sie die Struktur Ihrer Dokumente, indem Sie Seiten verschieben, tauschen oder löschen, um die Organisation zu verbessern."

    # feature loop
    - title: "Seitenorientierung ändern"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie nach Bedarf zwischen Hoch- und Querformat."

    # feature loop
    - title: "Spezifische Seiten extrahieren"
      content: "Wählen Sie individuelle Seiten oder Seitenbereiche aus, um neue Dokumente zu erstellen."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Die erste und letzte Seite in einer DOCX-Datei tauschen"
      content: |
        Dieses Beispiel zeigt, wie Sie in wenigen Schritten Seiten in einer DOCX-Datei tauschen.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Laden Sie das Quell-Dokument
          const merger = new mergerLib.Merger("document.docx")

          // Rufen Sie die Gesamtanzahl der Seiten ab
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Definieren Sie die Tauschparameter mit Seitennummern
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // Führen Sie die Seiten-Tauschoperation durch
          merger.swapPages(swapOptions)

          // Speichern Sie das modifizierte Dokument
          merger.save("result.docx")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Entdecken Sie die Hauptfunktionen unserer Bibliothek zur Dokumentenverarbeitung."
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
    title: "Seitenreihenfolge in mehreren Formaten ändern"
    exclude: "DOCX"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate, um Dokumentenlayouts mühelos zu optimieren."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "XML Paper Specification-Datei"


---