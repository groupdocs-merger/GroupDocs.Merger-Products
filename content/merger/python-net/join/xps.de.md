
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:23
draft: false
lang: de
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "XPS-Dateien in Python via .NET zusammenführen"
head_description: "GroupDocs.Merger for Python via .NET ermöglicht es Ihnen, das Zusammenführen von XPS-Dateien nahtlos in Ihre Python-Projekte zu integrieren."

############################# Header ############################
title: "XPS-Dateien zusammenführen" 
description: "GroupDocs.Merger for Python via .NET ermöglicht Ihnen das mühelose Zusammenführen von XPS-Dokumenten innerhalb Ihrer Python-Anwendungen und bietet nahtlose Integration sowie hohe Leistung."
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
    title: "Überblick über GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ist eine funktionsreiche Lösung zur Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Bilder und Archive. Mit einem umfangreichen Set an Werkzeugen können Sie Seiten effizient zusammenführen, aufteilen, extrahieren, tauschen und entfernen.

############################# Steps ############################
steps:
    enable: true
    title: "So führen Sie XPS-Dokumente zusammen"
    content: |
      Mit [GroupDocs.Merger](/merger/python-net/) ist das Zusammenführen von XPS-Dokumenten einfach. Verbessern Sie Ihre Python via .NET-Anwendungen mit effizienten Dokumentenkombinationsfähigkeiten.
      
      1. Geben Sie den Dateipfad für das erste XPS-Dokument an.
      2. Wählen Sie das zweite Dokument zum Zusammenführen aus.
      3. Legen Sie optionale Parameter zur Anpassung fest.
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

        # Initialisieren Sie Merger mit dem Quell-XPS-Dokument
        with gm.Merger("file_frst.xps") as merger:
            
            # Fügen Sie das Dokument mit einer anderen ausgewählten Datei zusammen
            merger.join("file_scnd.xps")

            # Speichern Sie das endgültige zusammengeführte Dokument an einem bevorzugten Ort
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Umfassende Fähigkeiten zum Zusammenführen von Dokumenten"
  description: "GroupDocs.Merger for Python via .NET ist optimiert für die Verarbeitung einer Vielzahl von Dokumentenformaten und bietet umfangreiche Funktionen zur Verwaltung von Geschäftsdokumenten."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Kernfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumenttypen zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dateien, Präsentationen, Tabellenkalkulationen, Bilder und andere Dokumenttypen. Definieren Sie spezifische Seitenbereiche, um den Zusammenführungsprozess anzupassen."

    # feature loop
    - title: "Dokumentseiten ändern und organisieren"
      content: "Ordnen Sie Seiten neu an, löschen Sie unerwünschte Abschnitte oder tauschen Sie Seiten aus, um gut strukturierte Dokumente nach Ihren Bedürfnissen zu erstellen."

    # feature loop
    - title: "Seitenlayout und -orientierung anpassen"
      content: "Drehen Sie Seiten in jeden gewünschten Winkel und passen Sie die Seitenorientierung zwischen Hoch- und Querformat für verschiedene Dateitypen an."

    # feature loop
    - title: "Bestimmte Dokumentseiten extrahieren und speichern"
      content: "Wählen Sie bestimmte Seiten aus einem Dokument aus und speichern Sie sie als separate Datei, um den Zugriff und die Organisation zu erleichtern."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ausgewählte Seiten aus verschiedenen Dokumentformaten zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie XPS-Dateien zusammengeführt werden, während spezifische Seiten aus Dokumenten in anderen Formaten ausgewählt werden.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Definieren Sie den Pfad des Hauptdokuments
          with gm.Merger("file_frst.xps") as merger:
            
              # Konfigurieren Sie Optionen, um bestimmte Seiten einzuschließen
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Fügen Sie die Hauptdatei mit ausgewählten Seiten aus einem anderen Dokument zusammen
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # Speichern Sie das endgültige Dokument am gewünschten Ort
              merger.save("result.xps")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "Wesentliche Funktionen"
    exclude: "join"
    description: "Entdecken Sie zusätzliche Operationen und Funktionen, die von GroupDocs.Merger unterstützt werden, um Ihre Dokumentenverarbeitungserfahrung zu verbessern."
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
    title: "Dateien in verschiedenen Formaten zusammenführen"
    exclude: "XPS"
    description: "Mit Unterstützung für über 50 Dokumenttypen vereinfacht GroupDocs.Merger die Datei Verarbeitung und macht die Handhabung von Dokumenten einfach und effizient."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "Textdatei"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "ZIP-Archiv"

  

---