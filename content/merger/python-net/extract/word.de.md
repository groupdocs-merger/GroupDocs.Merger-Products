
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: de
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Bestimmen Sie Seiten aus WORD in Python via .NET"
head_description: "Extrahieren Sie schnell spezifische Seiten aus einer WORD-Datei mit GroupDocs.Merger for Python via .NET und speichern Sie sie als separates Dokument."

############################# Header ############################
title: "Seiten aus WORD extrahieren" 
description: "Verbessern Sie Ihre Python-Anwendungen mit GroupDocs.Merger for Python via .NET, das nahtlose Seitenextraktion für WORD-Dokumente bietet."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ist eine vielseitige Dokumentenverarbeitungsbibliothek, die über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint und Bilder. Sie ermöglicht das Zusammenführen, Trennen, Extrahieren, Anordnen und Löschen von Seiten mühelos.

############################# Steps ############################
steps:
    enable: true
    title: "So extrahieren Sie Seiten aus WORD"
    content: |
      [GroupDocs.Merger](/merger/python-net/) erleichtert das Extrahieren von Seiten aus WORD-Dokumenten. Integrieren Sie nahtlose Dokumentenverarbeitung in Ihre Python via .NET-Anwendungen.
      
      1. Geben Sie den Dateipfad des Quell-WORD-Dokuments an.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Initialisieren Sie GroupDocs.Merger mit dem Quell-Dokument
        with gm.Merger("document.docx") as merger:
            
            # Geben Sie die zu extrahierenden Seiten an
            extractOptions = gm.domain.options.ExtractOptions([2])

            # Führen Sie den Extraktionsprozess aus
            merger.extract_pages(extractOptions)

            # Speichern Sie die extrahierten Seiten als neue Datei
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenverarbeitung"
  description: "GroupDocs.Merger for Python via .NET bietet eine Vielzahl von Werkzeugen zur Verwaltung von über 50 gängigen Geschäftsdateiformaten."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Hauptmerkmale von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, PowerPoint-Folien, Excel-Tabellen, Bilder und Archive in ein einzelnes Dokument mit flexiblen Optionen."

    # feature loop
    - title: "Dokumentseiten verwalten"
      content: "Ordnen Sie Seiten neu, verschieben oder entfernen Sie sie, um Ihre Dokumente effizient zu strukturieren."

    # feature loop
    - title: "Seitenlayout ändern"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie je nach Bedarf zwischen Hoch- und Querformat."

    # feature loop
    - title: "Ausgewählte Seiten extrahieren"
      content: "Wählen Sie die Seiten aus, die Sie benötigen, und speichern Sie diese als neues Dokument."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Bestimmte Seiten aus einem Dokument extrahieren"
      content: |
        Dieses Beispiel zeigt, wie man einen ausgewählten Seitenbereich aus einer WORD-Datei extrahiert und als separates Dokument speichert.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Geben Sie den Dateipfad des Quell-Dokuments an
          with gm.Merger("file_1.docx") as merger:
            
              # Stellen Sie Optionen ein, um nur gerade Seiten innerhalb eines Bereichs zu extrahieren
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # Führen Sie die Extraktionsoperation durch
              merger.extract_pages(extractOptions)

              # Speichern Sie die extrahierten Seiten als neue Datei
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Hauptmerkmale"
    exclude: "extract"
    description: "Entdecken Sie zusätzliche Möglichkeiten zur Dokumentenverarbeitung."
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
    title: "Seiten aus verschiedenen Dateiformaten extrahieren"
    exclude: "WORD"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate und macht die Dokumentenverwaltung effizient."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "XML Paper Specification-Datei"
  

---