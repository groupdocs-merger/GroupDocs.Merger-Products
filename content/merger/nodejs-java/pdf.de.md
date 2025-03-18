
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:02
draft: false
lang: de
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "PDF-Dateien über Node.js via Java zusammenführen"
head_description: "Integrieren Sie das Zusammenführen von PDF-Dokumenten in Ihre Node.js-Projekte mit GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "PDF-Dateien zusammenführen" 
description: "Nutzen Sie GroupDocs.Merger for Node.js via Java, um effiziente Node.js-Anwendungen zu erstellen, die PDF-Dokumente nahtlos zusammenführen und verwalten."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ist eine leistungsstarke Lösung zur Verarbeitung von Dokumenten, die über 50 Dateiformate unterstützt, darunter PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Bilder und Archive. Mergen, teilen, extrahieren, neu anordnen und löschen Sie Seiten problemlos nach Bedarf.

############################# Steps ############################
steps:
    enable: true
    title: "So führen Sie PDF-Dokumente zusammen"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) erleichtert das Zusammenführen von PDF-Dokumenten. Integrieren Sie die Zusammenführungsfunktionalität in Ihre Node.js via Java-Anwendungen und kombinieren Sie mehrere Dateien problemlos.
      
      1. Geben Sie den Pfad zur ersten PDF-Datei an.
      2. Wählen Sie die zweite Datei aus, die zusammengeführt werden soll.
      3. Legen Sie zusätzliche Zusammenführungsoptionen fest, falls erforderlich.
      4. Führen Sie die Zusammenführung durch und speichern Sie die Ausgabedatei.
   
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

        // Initialisieren Sie Merger mit dem Eingangs-PDF-Dokument
        const merger = new mergerLib.Merger("file_1.pdf")

        // Fügen Sie das Dokument mit einer anderen Datei zusammen
        merger.join("file_2.pdf");

        // Speichern Sie das zusammengeführte Dokument an dem gewünschten Ort
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Werkzeuge zum Zusammenführen von Dokumenten"
  description: "GroupDocs.Merger for Node.js via Java unterstützt über 50 allgemein verwendete Geschäftsdatenformate und bietet umfangreiche Dokumentenverarbeitungskapazitäten."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Wichtige Funktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumentenformate zusammenführen"
      content: "Kombinieren Sie Dateien wie PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Bilder und mehr. Wählen Sie spezifische Seiten aus, um sie gemäß Ihren Anforderungen zusammenzuführen."

    # feature loop
    - title: "Seitenmanipulation"
      content: "Organisieren Sie Dokumente nach Bedarf, indem Sie Seiten neu anordnen, löschen oder vertauschen."

    # feature loop
    - title: "Seitenansicht anpassen"
      content: "Rotieren Sie Seiten beliebig und wechseln Sie zwischen Hoch- und Querformat für unterstützte Formate."

    # feature loop
    - title: "Seiten extrahieren"
      content: "Wählen Sie spezifische Seiten aus und speichern Sie sie als neue Datei."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Dateien unterschiedlicher Formate zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie man mehrere Dateien unterschiedlicher unterstützter Formate in ein einziges Dokument zusammenführt.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Geben Sie den Hauptdateipfad an
          const merger = new mergerLib.Merger("file_1.pdf")

          // Fügen Sie es mit einem Microsoft Word-Dokument zusammen
          merger.join("file_2.docx")
          
          // Fügen Sie ein Microsoft Excel-Arbeitsblatt zum zusammengeführten Dokument hinzu
          merger.join("file_3.xlsx")

          // Speichern Sie das zusammengeführte Dokument am angegebenen Ort
          merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "Wichtige Funktionen"
    exclude: ""
    description: "Entdecken Sie zusätzliche Dokumentenverarbeitungsmöglichkeiten"
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
    exclude: "PDF"
    description: "GroupDocs.Merger arbeitet mit über 50 Dateiformaten und ermöglicht eine reibungslose Zusammenführung und Bearbeitung von Dokumenten."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "Textdatei"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "ZIP-Archiv"

  

---