
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:03
draft: false
lang: de
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "MHTML-Dateien in JavaScript zusammenführen"
head_description: "GroupDocs.Merger for Node.js via Java integriert das Zusammenführen von MHTML-Dateien in Ihre Node.js-Projekte."

############################# Header ############################
title: "MHTML-Dateien zusammenführen" 
description: "GroupDocs.Merger for Node.js via Java ermöglicht es Ihnen, MHTML-Dokumente nahtlos in Ihren Node.js-Anwendungen zu kombinieren."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ist ein umfassendes Werkzeug für das Dokumentenmanagement. Es unterstützt mehr als 50 Formate, darunter PDF, Word, Excel, PowerPoint, Bilder und Archive, und ermöglicht es Ihnen, Seiten mühelos zu zusammenzuführen, zu teilen, zu extrahieren, zu tauschen und zu entfernen.

############################# Steps ############################
steps:
    enable: true
    title: "So führen Sie MHTML-Dokumente zusammen"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) bietet nahtloses Zusammenführen für MHTML-Dokumente. Verbessern Sie Ihre Node.js via Java-Anwendungen, indem Sie mehrere Dateien in einer zusammenfassen.
      
      1. Setzen Sie den Pfad zum ersten MHTML-Dokument.
      2. Wählen Sie das zweite Dokument aus.
      3. Definieren Sie optionale Parameter.
      4. Führen Sie die Dateien zusammen und speichern Sie das Ausgabedokument.
   
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

        // Merger mit der Eingabedatei MHTML initialisieren
        const merger = new mergerLib.Merger("file_1.mhtml")

        // Die Datei mit einem anderen Dokument kombinieren
        merger.join("file_2.mhtml");

        // Das zusammengeführte Dokument an einem bestimmten Ort speichern
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenzusammenführung"
  description: "GroupDocs.Merger for Node.js via Java ist darauf ausgelegt, mit über 50 gängigen Dateiformaten zu arbeiten und bietet robuste Dokumentenverarbeitungsfunktionen."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Wesentliche Funktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumententypen zusammenführen"
      content: "Kombinieren Sie mühelos PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Bilder und mehr. Passen Sie an, welche Seiten nach Bedarf zusammengeführt werden sollen."

    # feature loop
    - title: "Dokumentseiten ändern"
      content: "Ordnen Sie Seiten um, löschen Sie sie oder tauschen Sie sie aus, um Ihre Geschäftsdokumente besser zu strukturieren."

    # feature loop
    - title: "Seiteneinstellungen anpassen"
      content: "Drehen Sie Seiten in jedem Winkel und ändern Sie ihre Ausrichtung zwischen Quer- und Hochformat für unterstützte Dateiformate."

    # feature loop
    - title: "Dokumentseiten extrahieren"
      content: "Wählen Sie spezifische Seiten aus und extrahieren Sie diese, um sie als neues eigenständiges Dokument zu speichern."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ausgewählte Seiten aus verschiedenen Dateiformaten zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie MHTML-Dateien zusammengeführt werden, während spezifische Seiten aus anderen Dokumententypen ausgewählt werden.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Geben Sie den Pfad zum Hauptdokument an
          const merger = new mergerLib.Merger("file_1.mhtml")

          // Setzen Sie Optionen, um die ausgewählten Seiten einzuschließen
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // Führen Sie die Hauptdatei mit Seiten aus einem anderen Dokument zusammen
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // Speichern Sie das endgültige zusammengeführte Dokument am gewünschten Ort
          merger.save("result.mhtml")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Entdecken Sie zusätzliche Funktionen und Operationen, die von GroupDocs.Merger unterstützt werden."
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
    title: "Mehrere Dateiformate kombinieren"
    exclude: "MHTML"
    description: "GroupDocs.Merger unterstützt über 50 Dateitypen und sorgt für eine nahtlose Dokumentenverarbeitung für verschiedene Geschäftsbedürfnisse."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "Textdatei"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "ZIP-Archiv"

  

---