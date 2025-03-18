
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:00
draft: false
lang: de
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "XPS-Dateien in .NET zusammenführen"
head_description: "Integrieren Sie GroupDocs.Merger for .NET in Ihre .NET-Projekte, um XPS-Dateien zusammenzuführen."

############################# Header ############################
title: "XPS-Dateien zusammenführen" 
description: "Nutzen Sie GroupDocs.Merger for .NET, um .NET-Anwendungen zu erstellen, die XPS-Dokumente effizient zusammenführen."
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
       [GroupDocs.Merger for .NET](/merger/net/) ist eine umfassende Lösung zur Dokumentenverarbeitung. Sie unterstützt über 50 Formate, darunter PDF, Word, Excel, PowerPoint, Bilder und Archive, und ermöglicht das Zusammenführen, Aufteilen, Extrahieren, Vertauschen und Entfernen von Seiten ohne Mühe.

############################# Steps ############################
steps:
    enable: true
    title: "XPS-Dateien zusammenführen: Schritte"
    content: |
      [GroupDocs.Merger](/merger/net/) ermöglicht es Ihnen, XPS-Dateien mühelos zusammenzuführen. Integrieren Sie diese Funktion in Ihre .NET-Anwendungen, um mehrere Dokumente als eine einzige Datei zu verarbeiten.
      
      1. Legen Sie den Pfad zur ersten XPS-Datei fest.
      2. Wählen Sie die zweite Datei.
      3. Konfigurieren Sieoptionale Einstellungen.
      4. Führen Sie die Dokumente zusammen und speichern Sie die Ausgabedatei.
   
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
        // Erstellen Sie eine Instanz von Merger mit dem Eingangs-XPS-Dokument.
        using (Merger merger = new Merger("file_1.xps"))
        {
            // Führen Sie die Datei mit einem anderen Dokument zusammen.
            merger.Join("file_2.xps");

            // Speichern Sie die zusammengeführte Datei am angegebenen Speicherort.
            merger.Save("result.xps");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Werkzeuge zum Zusammenführen von Dokumenten"
  description: "GroupDocs.Merger for .NET unterstützt mehr als 50 gängige Geschäftsdateiformate und bietet umfassende Funktionen zur Dokumentenbearbeitung."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Kernfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Zusammenführen verschiedener Dokumentenformate"
      content: "Kombinieren Sie problemlos PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Bilder und mehr. Wählen Sie bestimmte Seiten aus, die nach Bedarf zusammengeführt werden sollen."

    # feature loop
    - title: "Dokumenten-Seiten bearbeiten"
      content: "Ordnen Sie Seiten in Ihren Geschäftsdokumenten um, löschen oder vertauschen Sie sie, um die Struktur nach Ihren Bedürfnissen zu gestalten."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jeden Winkel und passen Sie deren Ausrichtung zwischen Quer- und Hochformat für unterstützte Dateiformate an."

    # feature loop
    - title: "Seiten extrahieren"
      content: "Wählen Sie spezifische Seiten aus und extrahieren Sie diese, indem Sie sie als neues Dokument speichern."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ausgewählte Seiten aus Dateien verschiedener Formate zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie XPS-Dateien zusammengeführt werden, während ausgewählte Seiten aus anderen Formaten integriert werden.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Definieren Sie den Hauptdateipfad.
          using (Merger merger = new Merger("file_1.xps"))
          {
              // Spezifizieren Sie Optionen zur Auswahl bestimmter Seiten.
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Führen Sie das Hauptdokument mit ausgewählten Seiten aus einer anderen Datei zusammen.
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Speichern Sie das endgültige zusammengeführte Dokument am angegebenen Speicherort.
              merger.Save("result.xps");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "Kernfunktionen"
    exclude: "combine"
    description: "Entdecken Sie zusätzliche unterstützte Operationen."
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
    exclude: "XPS"
    description: "GroupDocs.Merger verarbeitet über 50 Dateiformate und ermöglicht nahtlose Geschäftsprozessverarbeitung."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "Textdatei"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "ZIP-Archiv"

  

---