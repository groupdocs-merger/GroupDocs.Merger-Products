
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:50
draft: false
lang: de
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "VISIO-Dokumente in Python via .NET-Apps aufteilen"
head_description: "Verwenden Sie GroupDocs.Merger for Python via .NET, um VISIO-Dateien in mehrere Dokumente zu trennen. Verwalten Sie PDFs, Word-Dateien, Tabellenkalkulationen, Präsentationen, Visio-Diagramme, Bilder, Archive und mehr."

############################# Header ############################
title: "VISIO-Dateien in Teile aufteilen" 
description: "GroupDocs.Merger for Python via .NET erweitert Python-Anwendungen mit fortschrittlicher Dokumentenverarbeitung. Teilen Sie VISIO-Dateien mühelos und arbeiten Sie mit einer Vielzahl gängiger Formate."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlose Testversion erhalten"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Was ist GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ist eine funktionsreiche Bibliothek zur Dokumentenverarbeitung, die über 50 Dateitypen unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Es ermöglicht Entwicklern, Seiten zu kombinieren, zu teilen, zu extrahieren, neu anzuordnen, auszutauschen und zu entfernen und vereinfacht die Dokumentenoperationen innerhalb von Anwendungen.

############################# Steps ############################
steps:
    enable: true
    title: "So teilen Sie VISIO-Dokumente in Teile"
    content: |
      [GroupDocs.Merger](/merger/python-net/) ermöglicht das Teilen von VISIO-Dateien, indem ausgewählte Seiten extrahiert und als neues Dokument gespeichert werden. Integrieren Sie eine effiziente Dokumentenverarbeitung in Ihre Python via .NET-Anwendungen.
      
      1. Geben Sie den Pfad zur ursprünglichen VISIO-Datei an.
      2. Wählen Sie aus, wo die Ausgabedatei gespeichert werden soll.
      3. Konfigurieren Sie die Einstellungen zur Aufteilung.
      4. Verarbeiten Sie das Dokument und speichern Sie die getrennte Datei.
   
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

        # Laden Sie das Eingabedokument in Merger
        with gm.Merger("document.vsdx") as merger:
            
            # Definieren Sie den Ausgabepfad
            outPath = "result.vsdx"

            # Legen Sie die Aufteilungsoptionen fest
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # Führen Sie den Teilungsprozess aus
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenverwaltung"
  description: "GroupDocs.Merger for Python via .NET bietet ein leistungsstarkes Toolkit zur effizienten Verarbeitung von über 50 beliebten Dateiformaten."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Kernfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumenttypen zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Visio-Zeichnungen, Bilder und Archive. Wenden Sie Anpassungseinstellungen für ein präzises Ergebnis an."

    # feature loop
    - title: "Dokumentenstruktur umarrangieren"
      content: "Ändern Sie das Layout von Dokumenten, indem Sie Seiten bewegen, austauschen oder löschen, um den Inhalt effektiver zu organisieren."

    # feature loop
    - title: "Seitenorientierung anpassen"
      content: "Rotieren Sie Seiten in jeden Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Ausgewählte Seiten extrahieren"
      content: "Wählen Sie bestimmte Seiten oder Seitenbereiche aus und speichern Sie diese als separates Dokument."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gerade Seiten aus einer VISIO-Datei extrahieren"
      content: |
        Dieses Beispiel zeigt, wie man eine VISIO-Datei teilt und alle geraden Seiten in einem neuen Dokument speichert.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Öffnen Sie das Quelldokument
          with gm.Merger("document.vsdx") as merger:
            
              # Geben Sie das Zielverzeichnis der Ausgabedatei an
              outPath = "result.vsdx"

              # Bestimmen Sie die Gesamtseitenzahl
              info = merger.get_document_info()
              lastPage = info.page_count

              # Legt die Aufteilungsoptionen für gerade Seiten fest
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # Führen Sie die Teilung durch und speichern Sie die Ausgabe
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
    exclude: "split"
    description: "Entdecken Sie die wichtigsten Fähigkeiten unserer Bibliothek zur Dokumentenverarbeitung."
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
    title: "Teilen Sie mehrere Dokumentenformate"
    exclude: "VISIO"
    description: "GroupDocs.Merger unterstützt über 50 Dateitypen, was eine präzise Modifikation von Dokumenten ermöglicht."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "Textdatei"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "XML Paper Specification-Datei"


  

---