
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: de
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Seiten aus POWERPOINT in Python via .NET-Apps entfernen"
head_description: "Löschen Sie spezifische Seiten aus POWERPOINT-Dateien mit GroupDocs.Merger for Python via .NET. Verarbeiten Sie PDFs, Word, Excel, PowerPoint, Bilder, Archive und mehr."

############################# Header ############################
title: "Seiten aus POWERPOINT entfernen" 
description: "GroupDocs.Merger for Python via .NET bietet leistungsstarke Seitenentfernungsfunktionen für Ihre Python-Anwendungen und verbessert die Dokumentenverwaltung."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Jetzt kostenlos testen"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Was ist GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ist ein leistungsstarkes Dokumentverarbeitungswerkzeug, das über 50 Dateiformate unterstützt, einschließlich PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Es ermöglicht Ihnen, Seiten zu kombinieren, zu teilen, zu extrahieren, zu verschieben, auszutauschen und zu löschen, um die Handhabung von Dokumenten in Ihren Anwendungen zu verbessern.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Entfernen von Seiten aus POWERPOINT"
    content: |
      Mit [GroupDocs.Merger](/merger/python-net/) können Sie schnell Seiten aus POWERPOINT-Dokumenten löschen. Integrieren Sie es in Ihre Python via .NET-Apps für eine verbesserte Dokumentenverwaltung.
      
      1. Geben Sie den Dateipfad des POWERPOINT-Dokuments an.
      2. Wählen Sie die Seiten aus, die Sie löschen möchten.
      3. Führen Sie den Löschvorgang aus.
      4. Speichern Sie das aktualisierte Dokument.
   
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

        # Erstellen Sie eine Instanz von Merger mit dem Dateipfad
        with gm.Merger("document.pptx") as merger:
            
            # Geben Sie an, welche Seiten gelöscht werden sollen
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Anwenden der Einstellungen zur Seitenentfernung
            merger.remove_pages(removeOptions)

            # Speichern Sie das aktualisierte Dokument
            merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenverarbeitung"
  description: "GroupDocs.Merger for Python via .NET vereinfacht die Arbeit mit Dokumenten, indem es eine vollständige Toolbox für über 50 gängige Dateiformate bereitstellt."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Hauptfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dateitypen zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Bilder und Archive mit präzisen Zusammenführungsoptionen."

    # feature loop
    - title: "Seiten einfach verwalten"
      content: "Verschieben, tauschen oder entfernen Sie Seiten, um Ihre Dokumente entsprechend zu organisieren."

    # feature loop
    - title: "Seitenorientierung anpassen"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten als neue Dateien extrahieren"
      content: "Wählen Sie bestimmte Seiten aus und speichern Sie diese separat als neue Dokumente."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Löschen Sie alle geraden Seiten"
      content: |
        Erfahren Sie, wie Sie gerade Seiten aus einer POWERPOINT-Datei entfernen.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Laden Sie die Datei, indem Sie den Pfad angeben
          with gm.Merger("document.pptx") as merger:
            
              # Ermitteln Sie die Gesamtanzahl der Seiten
              info = merger.get_document_info()
              lastPage = info.page_count

              # Einrichten der Optionen zum Entfernen gerader Seiten
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Verarbeiten Sie das Dokument
              merger.remove_pages(removeOptions)

              # Speichern Sie das bearbeitete Dokument am gewählten Ort
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Entdecken Sie zusätzliche Werkzeuge, die in unserer Dokumentenverarbeitungslösung verfügbar sind."
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
    title: "Seiten aus verschiedenen Dokumenttypen entfernen"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger unterstützt mehr als 50 Dateiformate und ermöglicht schnelle und nahtlose Dokumentenänderungen."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "XML Paper Specification-Datei"
  
---