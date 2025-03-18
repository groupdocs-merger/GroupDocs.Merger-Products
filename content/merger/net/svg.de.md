
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:00
draft: false
lang: de
format: Svg
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "SVG-Dateien über .NET zusammenführen"
head_description: "Integrieren Sie das Zusammenführen von SVG-Dokumenten in Ihre .NET-Projekte mit GroupDocs.Merger for .NET."

############################# Header ############################
title: "SVG-Dateien zusammenführen" 
description: "Nutzen Sie GroupDocs.Merger for .NET, um leistungsstarke .NET-Anwendungen zu erstellen, die das nahtlose Zusammenführen und Verwalten von SVG-Dokumenten ermöglichen."
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
       [GroupDocs.Merger for .NET](/merger/net/) ist eine fortschrittliche Dokumentverarbeitungslösung, die über 50 Dateiformate unterstützt, darunter PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Bilder und Archive. Kombinieren, teilen, extrahieren, sortieren und entfernen Sie Seiten nach Bedarf.

############################# Steps ############################
steps:
    enable: true
    title: "Wie man SVG-Dokumente zusammenführt"
    content: |
      [GroupDocs.Merger](/merger/net/) ermöglicht das Zusammenführen von SVG-Dokumenten. Fügen Sie die Zusammenführungsfunktionalität in Ihre .NET-Anwendungen ein und kombinieren Sie mehrere Dateien effizient.
      
      1. Definieren Sie den Pfad zur ersten SVG-Datei.
      2. Wählen Sie die zweite Datei zum Zusammenführen aus.
      3. Wenden Sie zusätzliche Zusammenführungseinstellungen an, falls erforderlich.
      4. Führen Sie die Zusammenführungsoperation aus und speichern Sie die Ausgabedatei.
   
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
        // Merger mit dem Quell-SVG-Dokument initialisieren
        using (Merger merger = new Merger("file_1.svg"))
        {
            // Das Dokument mit einer anderen Datei zusammenführen
            merger.Join("file_2.svg");

            // Die zusammengeführte Datei am gewünschten Speicherort speichern
            merger.Save("result.svg");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Werkzeuge zum Zusammenführen von Dokumenten"
  description: "GroupDocs.Merger for .NET arbeitet mit mehr als 50 weit verbreiteten Geschäftsdatenformaten und bietet umfassende Dokumentverarbeitungsfunktionen."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Wichtige Funktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumentformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Bilder und andere Dateitypen. Wählen Sie bestimmte Seiten für den Zusammenführungsprozess aus."

    # feature loop
    - title: "Seitenmanipulation"
      content: "Ordnen Sie Seiten um, entfernen Sie sie oder tauschen Sie sie aus, um Dokumente entsprechend Ihren Anforderungen zu organisieren."

    # feature loop
    - title: "Seitenanzeige anpassen"
      content: "Drehen Sie Seiten auf beliebige Winkel und wechseln Sie zwischen Hoch- und Querformat für unterstützte Formate."

    # feature loop
    - title: "Seiten extrahieren"
      content: "Wählen Sie spezifische Seiten aus und extrahieren Sie diese, um eine neue Datei oder ein neues Dokument zu erstellen."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Dateien unterschiedlicher Formate zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie man mehrere Dateien verschiedener unterstützter Formate in ein einzelnes Dokument zusammenführt.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Definieren Sie den Hauptdateipfad
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Fügen Sie es mit einem Microsoft Word-Dokument zusammen
              merger.Join("file_2.docx");
          
              // Fügen Sie eine Microsoft Excel-Tabelle zur zusammengeführten Datei hinzu
              merger.Join("file_3.xlsx");

              // Speichern Sie das zusammengeführte Dokument am angegebenen Speicherort
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "Hauptfunktionen"
    exclude: ""
    description: "Entdecken Sie zusätzliche Optionen zur Dokumentverarbeitung"
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
    title: "Verschiedene Dateiformate zusammenführen"
    exclude: "SVG"
    description: "GroupDocs.Merger unterstützt mehr als 50 Dateiformate, die eine effiziente Zusammenführung und Verarbeitung von Dokumenten ermöglichen."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "Textdatei"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "ZIP-Archiv"

  

---