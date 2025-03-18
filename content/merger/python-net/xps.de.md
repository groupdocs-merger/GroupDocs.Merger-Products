
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:05
draft: false
lang: de
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "XPS-Dateien über Python via .NET zusammenführen"
head_description: "Integrieren Sie die Zusammenführung von XPS-Dokumenten nahtlos in Ihre Python-Projekte mit GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "XPS-Dateien zusammenführen" 
description: "Optimieren Sie die Dokumentenverarbeitung in Ihren Python-Anwendungen mit GroupDocs.Merger for Python via .NET, um schnelles und effizientes Zusammenführen von XPS-Dateien zu ermöglichen."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlos herunterladen"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ist eine umfassende Lösung für das Dokumentenmanagement und unterstützt über 50 Dateiformate, einschließlich PDFs, Word-Dokumenten, Tabellenkalkulationen, Präsentationen, Bildern und Archiven. Führen Sie Dokumente mühelos zusammen, teilen Sie sie, ändern Sie die Reihenfolge, extrahieren Sie Seiten und entfernen Sie Seiten, um Ihre Dokumente nach Bedarf zu strukturieren.

############################# Steps ############################
steps:
    enable: true
    title: "Wie man XPS-Dokumente zusammenführt"
    content: |
      [GroupDocs.Merger](/merger/python-net/) macht es einfach, XPS-Dokumente zusammenzuführen. Fügen Sie Ihren Python via .NET-Anwendungen die Zusammenführungsfunktionen hinzu, um mehrere Dateien effizient zu kombinieren.
      
      1. Geben Sie den Pfad zur ersten XPS-Datei an.
      2. Wählen Sie eine zusätzliche Datei zur Zusammenführung aus.
      3. Wenden Sie bei Bedarf optionale Einstellungen an.
      4. Führen Sie den Zusammenführungsprozess aus und speichern Sie das Ausgabedokument.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Merger mit dem Quell-XPS-Dokument initialisieren
        with gm.Merger("file_1.xps") as merger:
            
            # Das Dokument mit einer zusätzlichen Datei zusammenführen
            merger.join("file_2.xps")

            # Das zusammengeführte Dokument im gewünschten Verzeichnis speichern
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Werkzeuge zur Dokumentenzusammenführung"
  description: "GroupDocs.Merger for Python via .NET bietet fortschrittliche Dokumentenverarbeitungsfunktionen und unterstützt über 50 gängige Dateiformate."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Wichtige Vorteile von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumentformate zusammenführen"
      content: "Führen Sie verschiedene Dateitypen zusammen, einschließlich PDFs, Word-Dokumenten, Tabellenkalkulationen, Präsentationen und Bildern. Definieren Sie spezifische Seiten, die im Zusammenführungsprozess enthalten sein sollen."

    # feature loop
    - title: "Seitenmanagement"
      content: "Organisieren, löschen oder tauschen Sie Seiten einfach aus, um Dokumente effizient zu strukturieren."

    # feature loop
    - title: "Seitenlayout ändern"
      content: "Rotieren Sie Seiten in jeden beliebigen Winkel und wechseln Sie zwischen Quer- und Hochformat für kompatible Dateiformate."

    # feature loop
    - title: "Seiten extrahieren"
      content: "Wählen Sie spezifische Seiten aus und speichern Sie diese als neues Dokument."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Dateien unterschiedlicher Formate zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie man mehrere Dateien unterschiedlicher Formate in ein einzelnes Dokument zusammenführt.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Definieren Sie den Pfad zur Hauptdatei
          with gm.Merger("file_1.pdf") as merger:
            
              # Führen Sie es mit einem Microsoft Word-Dokument zusammen
              merger.join("file_2.docx")

              # Fügen Sie eine Microsoft Excel-Tabelle in das zusammengeführte Dokument ein
              merger.join("file_3.xlsx")

              # Speichern Sie das endgültige, zusammengeführte Dokument im angegebenen Speicherort
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Dokumentation"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Bereit, loszulegen?"
  description: "Testen Sie die Funktionen von GroupDocs.Merger kostenlos oder beantragen Sie eine Lizenz"
  items:
    #  loop
    - title: "PyPi herunterladen"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Lizenzen"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Hauptfunktionen"
    exclude: ""
    description: "Entdecken Sie zusätzliche Werkzeuge zur Dokumentenverarbeitung"
    items: 
          
        # operation loop 1
        - name: "Dokumente zusammenführen"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Mehrere Dokumente zu einem zusammenfassen"

        # operation loop 2
        - name: "Seiten extrahieren"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Ausgewählte Seiten als separates Dokument speichern"

        # operation loop 3
        - name: "Seiten verschieben"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Irgendeine Seite innerhalb eines Dokuments neu anordnen"

        # operation loop 4
        - name: "Seiten entfernen"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Seiten aus dem Dokument löschen"

        # operation loop 5
        - name: "Dokumente verbinden"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Mehrere Dokumente zu einem zusammenfassen"

        # operation loop 6
        - name: "Seiten drehen"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Seiten im Dokument drehen"

        # operation loop 7
        - name: "Dokument teilen"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Dokumente aufteilen"

        # operation loop 8
        - name: "Seiten tauschen"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Seiten im Dokument tauschen"

        # operation loop 9
        - name: "Ausrichtung ändern"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Ausrichtung der Seiten ändern"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Verschiedene Dateiformate zusammenführen"
    exclude: "XPS"
    description: "GroupDocs.Merger unterstützt über 50 Dokumenttypen und ermöglicht nahtloses Zusammenführen und Anpassen."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "Textdatei"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "ZIP-Archiv"

  

---