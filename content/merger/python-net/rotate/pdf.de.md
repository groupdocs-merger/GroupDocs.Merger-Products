
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: de
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Seiten in PDF-Dateien in Python via .NET-Apps drehen"
head_description: "Verwenden Sie GroupDocs.Merger for Python via .NET, um Seiten in PDF-Dokumenten zu drehen. Modifizieren Sie PDFs, Word-Dateien, Excel-Tabellen, PowerPoint-Präsentationen, Bilder und Archive."

############################# Header ############################
title: "Seiten in PDF-Dateien drehen" 
description: "Optimieren Sie Ihre Python-Anwendungen mit GroupDocs.Merger for Python via .NET, einer leistungsstarken Lösung zur Dokumentenverarbeitung. Drehen Sie Seiten in PDF und verwalten Sie verschiedene Dateiformate mühelos."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenloser Download"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ist eine fortschrittliche Bibliothek zur Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Es bietet Funktionen wie Zusammenführen, Aufteilen, Extrahieren, Neuordnen und Löschen von Seiten, um das Dokumentenmanagement in Ihren Anwendungen zu optimieren.

############################# Steps ############################
steps:
    enable: true
    title: "So drehen Sie PDF-Seiten"
    content: |
      Mit [GroupDocs.Merger](/merger/python-net/) können Sie Seiten in PDF-Dokumenten drehen, was ein leistungsstarkes Dokumentenmanagement für Python via .NET-Anwendungen ermöglicht.
      
      1. Geben Sie den Pfad zur PDF-Datei an.
      2. Wählen Sie die Seitenzahl, die Sie drehen möchten.
      3. Wenden Sie die Dreh-Operation an.
      4. Speichern Sie das modifizierte Dokument an Ihrem gewünschten Speicherort.
   
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

        # Initialisieren Sie Merger und laden Sie das Quell-Dokument
        with gm.Merger("document.pdf") as merger:
            
            # Geben Sie die Seitenzahl für die Drehung an
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # Führen Sie den Drehvorgang aus
            merger.rotate_pages(rotateOptions)

            # Speichern Sie das aktualisierte Dokument an dem gewünschten Speicherort
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Umfassendes Dokumentenmanagement"
  description: "GroupDocs.Merger for Python via .NET bietet eine breite Palette von Funktionen und ermöglicht die Bearbeitung von über 50 gängigen Geschäftsdokumentformaten."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Hauptfähigkeiten von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mehrere Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Visio-Diagramme, Bilder und Archive. Verwenden Sie erweiterte Optionen für präzise Kontrolle über den Zusammenführungsprozess."

    # feature loop
    - title: "Seiten im Dokument neu anordnen"
      content: "Verschieben, tauschen oder entfernen Sie Seiten, um Ihre Dateien besser zu organisieren."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jeden gewünschten Winkel oder wechseln Sie zwischen Hoch- und Querformat für eine bessere Lesbarkeit."

    # feature loop
    - title: "Seiten als separate Dateien extrahieren"
      content: "Wählen Sie spezifische Seiten oder einen Seitenbereich und speichern Sie diese als neues Dokument an einem gewünschten Speicherort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Drehen Sie alle geraden PDF-Seiten"
      content: |
        Dieses Beispiel zeigt, wie Sie jede gerade Seite in einem PDF-Dokument drehen.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Laden Sie das Quell-Dokument in den Konstruktor
          with gm.Merger("document.pdf") as merger:
            
              # Ermitteln Sie die Gesamtanzahl der Seiten
              info = merger.get_document_info()
              lastPage = info.page_count

              # Konfigurieren Sie die Einstellungen, um gerade Seiten um 180 Grad zu drehen
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # Führen Sie die Dreh-Operation aus
              merger.rotate_pages(rotateOptions)

              # Speichern Sie die modifizierte Datei
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Kernfunktionen"
    exclude: "rotate"
    description: "Entdecken Sie die leistungsstarken Funktionen, die in unserer Bibliothek zur Dokumentenverarbeitung verfügbar sind."
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
    title: "Seiten in mehreren Formaten drehen"
    exclude: "PDF"
    description: "GroupDocs.Merger unterstützt über 50 Dateitypen, sodass Sie Dokumente schnell mit einer Vielzahl integrierter Operationen modifizieren können."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "XML Paper Specification-Datei"


---