
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:09
draft: false
lang: de
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Seiten von XLSX in .NET extrahieren"
head_description: "Extrahieren Sie schnell bestimmte Seiten aus einer XLSX-Datei mit GroupDocs.Merger for .NET und speichern Sie sie als separates Dokument."

############################# Header ############################
title: "Seiten von XLSX extrahieren" 
description: "Integrieren Sie GroupDocs.Merger for .NET in Ihre .NET-Anwendungen, um XLSX-Dateien effizient mit erweiterten Funktionen zur Seitenextraktion zu verarbeiten."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlos herunterladen"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) ist eine leistungsstarke Bibliothek für die Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint und Bilder. Sie ermöglicht nahtlose Operationen wie Merging, Splitting, Extrahieren, Umordnen und Löschen von Seiten.

############################# Steps ############################
steps:
    enable: true
    title: "So extrahieren Sie Seiten von XLSX"
    content: |
      [GroupDocs.Merger](/merger/net/) erleichtert das Extrahieren von Seiten aus XLSX-Dokumenten. Verbessern Sie Ihre .NET-Anwendungen durch nahtlose Funktionen zur Dokumentenverarbeitung.
      
      1. Geben Sie den Dateipfad des Quelldokuments im XLSX-Format an.
      2. Wählen Sie die Seiten aus, die Sie extrahieren möchten.
      3. Führen Sie den Extraktionsprozess aus.
      4. Speichern Sie die extrahierten Seiten als separates Dokument.
   
    code:
      platform: "net"
      copy_title: "Kopieren"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Code-Ergebnis"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "Klicken zum Kopieren"
        copy_done: "kopiert"
      links:
        #  loop
        - title: "Weitere Beispiele"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Erstellen Sie eine Instanz von GroupDocs.Merger mit dem Quelldokument
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Definieren Sie die Extraktionseinstellungen für bestimmte Seiten
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Führen Sie den Seitenextraktionsprozess aus
            merger.ExtractPages(extractOptions);

            // Führen Sie den Seitenextraktionsprozess aus
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Vielseitige Dokumentenverarbeitung"
  description: "GroupDocs.Merger for .NET bietet robuste Funktionalitäten für die Arbeit mit über 50 weit verbreiteten Geschäfts-dokumentformaten."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Hauptfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mehrere Dateitypen zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, PowerPoint-Folien, Excel-Tabellen, Bilder und Archive in einer einzelnen Datei mit anpassbaren Optionen."

    # feature loop
    - title: "Erweiterte Seitenverwaltung"
      content: "Verschieben, entfernen oder ordnen Sie Seiten innerhalb eines Dokuments neu an, um Ihre Inhalte effektiv zu organisieren."

    # feature loop
    - title: "Seitenlayout ändern"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie zwischen Hoch- und Querformat nach Bedarf."

    # feature loop
    - title: "Spezifische Seiten extrahieren"
      content: "Wählen und extrahieren Sie nur die benötigten Seiten und speichern Sie diese als neues Dokument zur weiteren Verwendung."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Spezifische Seiten aus einem Dokument extrahieren"
      content: |
        Dieses Beispiel zeigt, wie man einen ausgewählten Seitenbereich aus einer XLSX-Datei extrahiert und als neues Dokument speichert.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Geben Sie den Dateipfad des Originaldokuments an
          using (Merger merger = new Merger("file_1.xlsx"))
          {
              // Definieren Sie Optionen, um nur die geraden Seiten aus dem ausgewählten Bereich zu extrahieren
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Führen Sie die Extraktionsoperation aus
              merger.ExtractPages(extractOptions);

              // Speichern Sie die extrahierten Seiten in einer neuen Datei
              merger.Save("result.xlsx");
          }
          ```
        platform: "net"
        copy_title: "Kopieren"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Dokumentation"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Bereit, loszulegen?"
  description: "Testen Sie die Funktionen von GroupDocs.Merger kostenlos oder beantragen Sie eine Lizenz"
  items:
    #  loop
    - title: "Nuget herunterladen"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Lizenzen"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Hauptfähigkeiten"
    exclude: "extract"
    description: "Entdecken Sie zusätzliche Funktionen zur Dokumentenverarbeitung."
    items: 
          
        # operation loop 1
        - name: "Dokumente zusammenführen"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Mehrere Dokumente zu einem zusammenfassen"

        # operation loop 2
        - name: "Seiten extrahieren"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Ausgewählte Seiten als separates Dokument speichern"

        # operation loop 3
        - name: "Seiten verschieben"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Irgendeine Seite innerhalb eines Dokuments neu anordnen"

        # operation loop 4
        - name: "Seiten entfernen"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Seiten aus dem Dokument löschen"

        # operation loop 5
        - name: "Dokumente verbinden"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Mehrere Dokumente zu einem zusammenfassen"

        # operation loop 6
        - name: "Seiten drehen"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Seiten im Dokument drehen"

        # operation loop 7
        - name: "Dokument teilen"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Dokumente aufteilen"

        # operation loop 8
        - name: "Seiten tauschen"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Seiten im Dokument tauschen"

        # operation loop 9
        - name: "Ausrichtung ändern"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Ausrichtung der Seiten ändern"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Seiten aus mehreren Dateiformaten extrahieren"
    exclude: "XLSX"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate und macht die Dokumentenverwaltung flexibler und effizienter."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "XML Paper Specification-Datei"
  

---