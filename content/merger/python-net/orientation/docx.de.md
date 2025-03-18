
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: de
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Seiten von DOCX in Python via .NET-Apps anpassen"
head_description: "GroupDocs.Merger for Python via .NET hilft Ihnen, DOCX-Seiten in Hoch- oder Querformat zu ändern. Verarbeiten Sie PDFs, Word-Dokumente, Excel-Tabellen, PowerPoint-Präsentationen, Visio-Designs, Bilder, Archive und mehr mit Kontrolle."

############################# Header ############################
title: "Seitenanpassung für DOCX" 
description: "GroupDocs.Merger for Python via .NET verbessert Python-Apps mit nützlichen Funktionen. Entwickler können bessere Lösungen erstellen, indem sie Dateiformate verwalten und die Seitenlayouts von DOCX anpassen."
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
    title: "GroupDocs.Merger Übersicht"
    link: "/merger/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) wurde entwickelt, um Dokumente in über 50 Formaten wie PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive zu verwalten. Fügen Sie zusammen, teilen Sie, extrahieren Sie, verschieben Sie, tauschen Sie aus, entfernen Sie oder passen Sie die Seitenlayouts nach Bedarf an.

############################# Steps ############################
steps:
    enable: true
    title: "So passen Sie DOCX-Seiten an"
    content: |
      Mit [GroupDocs.Merger](/merger/python-net/) verschieben Sie DOCX-Seiten. Diese Funktion und andere bieten zuverlässige Dokumententools für Python via .NET-Apps.
      
      1. Laden Sie die DOCX-Datei.
      2. Wählen Sie die Seite zum Anpassen aus.
      3. Ändern Sie ihre Ausrichtung.
      4. Speichern Sie das Ergebnis.
   
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

        # Übergeben Sie den Dateipfad an Merger
        with gm.Merger("document.docx") as merger:
            
            # Wählen Sie die Seite aus, die angepasst werden soll
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # Wenden Sie die neue Ausrichtung an
            merger.change_orientation(orientationOptions)

            # Speichern Sie das fertige Dokument
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Anpassbare Dokumentenverarbeitung"
  description: "GroupDocs.Merger for Python via .NET bietet eine breite Palette an Werkzeugen zur Verwaltung von Inhalten in über 50 Dateiformaten und liefert schnelle und reibungslose Ergebnisse."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger Optionen"
  features:
    # feature loop
    - title: "Verschiedene Formate kombinieren"
      content: "Mergen Sie PDFs, Word-Dokumente, Folien, Tabellenkalkulationen, Visio-Dateien, Bilder und Archive. Passen Sie es für das beste Ergebnis an."

    # feature loop
    - title: "Dokumentseiten sortieren"
      content: "Verschieben, tauschen oder entfernen Sie Seiten, um Ihre Dokumentenstruktur zu verbessern."

    # feature loop
    - title: "Seitenausrichtung festlegen"
      content: "Drehen Sie Seiten um einen Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten separat exportieren"
      content: "Nehmen Sie eine Seite oder eine Gruppe von Seiten und speichern Sie sie als neue Datei an einem beliebigen Ort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Die letzte DOCX-Seite anpassen"
      content: |
        Erfahren Sie, wie Sie die Seitenanzahl in einer DOCX-Datei überprüfen und die letzte Seite anpassen.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Laden Sie die Datei in den Konstruktor
          with gm.Merger("document.docx") as merger:
            
              # Zählen Sie die Gesamtseiten
              info = merger.get_document_info()
              lastPage = info.page_count

              # Wählen Sie die Seite aus und setzen Sie Hoch- oder Querformat
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # Aktualisieren Sie das Seitenlayout
              merger.change_orientation(orientationOptions)

              # Speichern Sie an dem gewählten Ort
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Entdecken Sie die Werkzeuge, die Ihre Projekte verbessern können."
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
    title: "Seiten in vielen Formaten anpassen"
    exclude: "DOCX"
    description: "GroupDocs.Merger arbeitet mit über 50 Dateitypen und bietet Ihnen flexible Möglichkeiten zur Anpassung von Dokumenten."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "XML Paper Specification-Datei"


---