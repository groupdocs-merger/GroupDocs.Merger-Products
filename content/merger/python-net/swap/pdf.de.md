
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:56
draft: false
lang: de
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Seiten in PDF-Dokumenten mit Python via .NET-Apps tauschen"
head_description: "Verwenden Sie GroupDocs.Merger for Python via .NET, um Seiten in PDF-Dateien zu tauschen. Verwalten Sie PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Visio-Diagramme, Bilder, Archive und mehr."

############################# Header ############################
title: "Seiten in PDF tauschen" 
description: "GroupDocs.Merger for Python via .NET erweitert Python-Anwendungen mit fortschrittlicher Dokumentenverarbeitung. Tauschen Sie Seiten in PDF-Dateien, um Ihren Inhalt besser zu organisieren und zu kontrollieren."
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
    title: "GroupDocs.Merger-Funktionen"
    link: "/merger/python-net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ist eine Dokumentenverarbeitungsbibliothek, die über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Fügen Sie es zu Ihren Anwendungen hinzu, um Seiten in weit verbreiteten Dokumentformaten zusammenzuführen, zu trennen, zu extrahieren, neu anzuordnen, zu tauschen und zu entfernen.

############################# Steps ############################
steps:
    enable: true
    title: "So tauschen Sie Seiten in PDF"
    content: |
      [GroupDocs.Merger](/merger/python-net/) ermöglicht das Tauschen von Seiten in PDF, sodass Sie die volle Kontrolle über den Inhalt Ihres Dokuments haben. Verwenden Sie es in Ihren Python via .NET-Anwendungen für eine nahtlose Dokumentenverarbeitung.
      
      1. Geben Sie den Pfad zur PDF-Datei an.
      2. Wählen Sie die Seitenzahlen aus, die getauscht werden sollen.
      3. Verwenden Sie die entsprechende Methode zum Tauschen der Seiten.
      4. Speichern Sie das aktualisierte Dokument an dem gewünschten Ort.
   
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

        # Laden Sie das Dokument in Merger
        with gm.Merger("document.pdf") as merger:
            
            # Geben Sie die Seitenzahlen an, die getauscht werden sollen
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # Tauschen Sie die ausgewählten Seiten
            merger.swap_pages(swapOptions)

            # Speichern Sie die modifizierte Datei
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenverwaltung"
  description: "GroupDocs.Merger for Python via .NET bietet ein leistungsstarkes Set an Tools zur Verarbeitung von über 50 Dateiformaten."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Wesentliche Funktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumenttypen zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Visio-Diagramme, Bilder und Archivdateien. Passen Sie die Ausgaben mit flexiblen Optionen an."

    # feature loop
    - title: "Seiten im Dokument neu anordnen"
      content: "Ändern Sie das Layout des Dokuments durch Verschieben, Tauschen oder Löschen von Seiten, um den Inhalt besser zu organisieren."

    # feature loop
    - title: "Seitenorientierung anpassen"
      content: "Rotieren Sie Seiten in einem bestimmten Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Ausgewählte Seiten extrahieren"
      content: "Wählen Sie bestimmte Seiten oder Seitenbereiche aus und speichern Sie diese als separates Dokument."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Die erste und letzte Seite einer PDF-Datei tauschen"
      content: |
        Dieses Beispiel zeigt, wie Sie in nur wenigen Schritten Seiten in einer PDF-Datei tauschen können.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Laden Sie das Quelldokument
          with gm.Merger("document.pdf") as merger:
            
              # Ermitteln Sie die Gesamtzahl der Seiten
              info = merger.get_document_info()
              lastPage = info.page_count

              # Definieren Sie die Tauschoptionen mit den ausgewählten Seiten
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # Führen Sie die Tauschoperation aus
              merger.swap_pages(swapOptions)

              # Speichern Sie das modifizierte Dokument
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Entdecken Sie die Hauptmerkmale unserer Dokumentenverarbeitungsbibliothek."
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
    title: "Seiten in verschiedenen Dateiformaten tauschen"
    exclude: "PDF"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate, was präzise Dokumentenänderungen ermöglicht."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "XML Paper Specification-Datei"


---