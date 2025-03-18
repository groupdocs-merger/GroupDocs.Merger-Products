
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:30
draft: false
lang: de
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "WORD-Seiten in Python via .NET neu anordnen"
head_description: "Verwenden Sie GroupDocs.Merger for Python via .NET, um Seiten in WORD-Dokumenten schnell neu anzuordnen. Verarbeiten Sie PDFs, Word-, Excel-, PowerPoint-Dateien, Bilder und mehr."

############################# Header ############################
title: "WORD-Seiten neu anordnen" 
description: "GroupDocs.Merger for Python via .NET ermöglicht es Python-Anwendungen, die Seitenreihenfolge in WORD-Dokumenten mühelos zu ändern."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlos testen"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ist ein vielseitiges Dokumentenverarbeitungstool, das über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Bilder und Archive. Es bietet Funktionen zum Zusammenführen, Aufteilen, Extrahieren, Verschieben, Tauschen und Entfernen von Seiten.

############################# Steps ############################
steps:
    enable: true
    title: "So ordnen Sie WORD-Seiten neu an"
    content: |
      [GroupDocs.Merger](/merger/python-net/) erleichtert das Verschieben von Seiten innerhalb von WORD-Dokumenten. Rüsten Sie Ihre Python via .NET-Anwendungen mit erweiterten Dokumentenmanagementfunktionen auf.
      
      1. Geben Sie den Pfad zum WORD-Dokument an.
      2. Wählen Sie die Seitenzahl aus und geben Sie die neue Position an.
      3. Führen Sie die Verschiebeoperation aus.
      4. Speichern Sie das bearbeitete Dokument.
   
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

        # Initialisieren Sie ein Merger-Objekt mit dem Pfad des Quelldokuments
        with gm.Merger("document.docx") as merger:
            
            # Wählen Sie die zu bewegende Seite aus
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # Verschieben Sie die Seite
            merger.move_page(moveOptions)

            # Speichern Sie das aktualisierte Dokument
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenverarbeitung"
  description: "GroupDocs.Merger for Python via .NET bietet eine Vielzahl von Funktionen, um Ihnen zu helfen, über 50 gängige Geschäftsdateiformate effizient zu verwalten."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Hauptfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Dokumente verschiedener Formate zusammenführen"
      content: "Kombinieren Sie Inhalte aus PDFs, Word-Dokumenten, Präsentationen, Tabellenkalkulationen, Bildern und Archiven. Flexible Optionen ermöglichen eine präzise Dokumentstrukturierung."

    # feature loop
    - title: "Seitenorganisation"
      content: "Ordnen Sie Seiten innerhalb von Dokumenten neu an, indem Sie sie nach Bedarf verschieben, tauschen oder löschen."

    # feature loop
    - title: "Seitenorientierung anpassen"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten als separate Dokumente extrahieren"
      content: "Wählen Sie Seiten aus und extrahieren Sie sie, indem Sie sie als unabhängige Dateien speichern."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Bewege eine Seite zum letzten Platz in einem Dokument"
      content: |
        Dieses Beispiel zeigt, wie man eine bestimmte Seite an das Ende eines WORD-Dokuments verschiebt.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Festlegen des Pfads der Quelldatei
          with gm.Merger("document.docx") as merger:
            
              # Dokumentdetails abrufen und die letzte Seitenzahl bestimmen
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # Optionen mit den Zielseitennummern konfigurieren
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # Die Seitenverschiebeoperation ausführen
              merger.move_page(moveOptions)

              # Das bearbeitete Dokument speichern
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Entdecken Sie zusätzliche leistungsstarke Funktionen unserer Lösung."
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
    title: "Seiten in mehreren Formaten neu anordnen"
    exclude: "WORD"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate und bietet eine flexible Lösung für die Dokumentenorganisation."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "XML Paper Specification-Datei"
  
---