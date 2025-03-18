
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:05
draft: false
lang: de
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Fügen Sie EPUB-Dateien in Python via .NET zusammen"
head_description: "Integrieren Sie das Zusammenführen von EPUB-Dateien nahtlos in Ihre Python-Projekte mit GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Vereinigen Sie EPUB-Dateien" 
description: "GroupDocs.Merger for Python via .NET ermöglicht Ihnen das mühelose Zusammenführen von EPUB-Dokumenten innerhalb Ihrer Python-Anwendungen und bietet nahtlose Integration sowie hohe Leistung."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlos Herunterladen"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Übersicht über GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ist eine umfassende Dokumentenverarbeitungslösung, die über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Bilder und Archive. Mit einer robusten Werkzeugpalette können Sie Seiten effizient zusammenführen, teilen, extrahieren, austauschen und löschen.

############################# Steps ############################
steps:
    enable: true
    title: "Wie man EPUB-Dokumente zusammenführt"
    content: |
      Mit [GroupDocs.Merger](/merger/python-net/) ist das Zusammenführen von EPUB-Dokumenten unkompliziert. Bereichern Sie Ihre Python via .NET-Anwendungen mit effizienten Kombinationsmöglichkeiten für Dokumente.
      
      1. Geben Sie den Dateipfad für das erste EPUB-Dokument an.
      2. Wählen Sie das zweite Dokument aus, das zusammengeführt werden soll.
      3. Legen Sie optionale Parameter zur Anpassung fest.
      4. Führen Sie den Merge-Vorgang aus und speichern Sie das Ausgabedokument.
   
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

        # Initialisieren Sie Merger mit dem Quell-EPUB-Dokument
        with gm.Merger("file_1.epub") as merger:
            
            # Fügen Sie das Dokument mit einer anderen ausgewählten Datei zusammen
            merger.join("file_2.epub")

            # Speichern Sie das endgültige, zusammengeführte Dokument an einem bevorzugten Speicherort
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Umfassende Funktionen zum Zusammenführen von Dokumenten"
  description: "GroupDocs.Merger for Python via .NET ist optimiert für die Verarbeitung einer Vielzahl von Dokumentformaten und bietet umfangreiche Funktionen zur Verwaltung von Geschäftsdokumenten."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Kernfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mehrere Dokumenttypen zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dateien, Präsentationen, Tabellenkalkulationen, Bilder und andere Dokumenttypen. Definieren Sie spezifische Seitenbereiche, um den Zusammenführungsprozess anzupassen."

    # feature loop
    - title: "Dokumentseiten bearbeiten und organisieren"
      content: "Ändern Sie die Reihenfolge der Seiten, entfernen Sie unerwünschte Abschnitte oder tauschen Sie Seiten aus, um gut strukturierte Dokumente nach Ihren Bedürfnissen zu erstellen."

    # feature loop
    - title: "Seitenlayout und -ausrichtung anpassen"
      content: "Drehen Sie Seiten in jeden gewünschten Winkel und passen Sie die Seiteausrichtung zwischen Quer- und Hochformat für verschiedene Dateitypen an."

    # feature loop
    - title: "Bestimmte Dokumentseiten extrahieren und speichern"
      content: "Wählen Sie bestimmte Seiten aus einem Dokument aus und speichern Sie diese als separate Datei, um den Zugriff und die Organisation zu erleichtern."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ausgewählte Seiten aus verschiedenen Dokumentformaten zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie man EPUB-Dateien zusammenführt, während spezifische Seiten aus Dokumenten anderer Formate ausgewählt werden.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Definieren Sie den Pfad des Hauptdokuments
          with gm.Merger("file_1.epub") as merger:
            
              # Konfigurieren Sie Optionen, um spezifische Seiten einzubeziehen
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Fügen Sie die Primärdatei mit ausgewählten Seiten aus einem anderen Dokument zusammen
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # Speichern Sie das endgültige Dokument am gewünschten Ort
              merger.save("result.epub")
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
    exclude: "combine"
    description: "Entdecken Sie zusätzliche Operationen und Funktionen, die von GroupDocs.Merger unterstützt werden, um Ihr Dokumentenverarbeitungserlebnis zu verbessern."
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
    title: "Dateien in verschiedenen Formaten kombinieren"
    exclude: "EPUB"
    description: "Mit Unterstützung für über 50 Dokumenttypen vereinfacht GroupDocs.Merger die Dateiverarbeitung und macht die Dokumentenbearbeitung effizient."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "Textdatei"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "ZIP-Archiv"

  

---