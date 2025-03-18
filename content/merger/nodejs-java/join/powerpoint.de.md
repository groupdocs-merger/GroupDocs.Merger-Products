
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:20
draft: false
lang: de
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "POWERPOINT-Dateien in JavaScript zusammenführen"
head_description: "Integrieren Sie das Zusammenführen von POWERPOINT-Dateien in Ihre Node.js-Projekte mit GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "POWERPOINT-Dateien zusammenführen" 
description: "GroupDocs.Merger for Node.js via Java ermöglicht es Ihnen, POWERPOINT-Dokumente nahtlos in Ihren Node.js-Anwendungen zusammenzuführen."
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
    title: "Über GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ist ein umfassendes Werkzeug für das Dokumentenmanagement. Es unterstützt mehr als 50 Formate, einschließlich PDF, Word, Excel, PowerPoint, Bilder und Archive, sodass Sie Seiten problemlos zusammenführen, spalten, extrahieren, tauschen und entfernen können.

############################# Steps ############################
steps:
    enable: true
    title: "POWERPOINT-Dokumente zusammenführen"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ermöglicht eine nahtlose Zusammenführung von POWERPOINT-Dokumenten. Verbessern Sie Ihre Node.js via Java-Anwendungen, indem Sie mehrere Dateien in einer zusammenfassen.
      
      1. Den Pfad zum ersten POWERPOINT-Dokument festlegen.
      2. Das zweite Dokument auswählen.
      3. Optionale Parameter definieren.
      4. Die Dateien zusammenführen und das Ausgabedokument speichern.
   
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

        // Merger mit der Eingabedatei POWERPOINT initialisieren
        const merger = new mergerLib.Merger("file_frst.pptx")

        // Die Datei mit einem anderen Dokument zusammenführen
        merger.join("file_scnd.pptx")

        // Das zusammengeführte Dokument an einem bestimmten Ort speichern
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenzusammenführung"
  description: "GroupDocs.Merger for Node.js via Java wurde entwickelt, um mit über 50 gängigen Dateiformaten zu arbeiten und bietet robuste Dokumentenverarbeitungsfähigkeiten."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Schlüsselmerkmale von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumenttypen zusammenführen"
      content: "Führen Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Bilder und mehr mühelos zusammen. Passen Sie an, welche Seiten bei Bedarf einbezogen werden sollen."

    # feature loop
    - title: "Dokumentseiten ändern"
      content: "Ändern Sie die Reihenfolge, löschen oder tauschen Sie Seiten aus, um Ihre Geschäftsdokumente besser zu strukturieren."

    # feature loop
    - title: "Seiteneinstellungen anpassen"
      content: "Drehen Sie Seiten in jedem Winkel und ändern Sie deren Ausrichtung zwischen Landschafts- und Hochformat für unterstützte Dateiformate."

    # feature loop
    - title: "Dokumentseiten extrahieren"
      content: "Wählen Sie spezifische Seiten aus und extrahieren Sie diese, um sie als neues eigenständiges Dokument zu speichern."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ausgewählte Seiten aus verschiedenen Dateiformaten zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie man POWERPOINT-Dateien zusammenführt, während spezifische Seiten aus anderen Dokumenttypen ausgewählt werden.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Den Pfad zum Hauptdokument festlegen
          const merger = new mergerLib.Merger("file_frst.pptx")

          // Optionen festlegen, um ausgewählte Seiten einzuschließen
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // Die Hauptdatei mit Seiten aus einem anderen Dokument zusammenführen
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // Das endgültige zusammengeführte Dokument am gewünschten Speicherort speichern
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Entdecken Sie weitere Funktionen und Operationen, die von GroupDocs.Merger unterstützt werden."
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
    title: "Verschiedene Dateiformate zusammenführen"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger unterstützt über 50 Dateitypen und garantiert eine nahtlose Dokumentenverarbeitung für vielfältige geschäftliche Anforderungen."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "Textdatei"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "ZIP-Archiv"

  

---