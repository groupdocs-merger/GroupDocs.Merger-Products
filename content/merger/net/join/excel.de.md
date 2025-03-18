
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:17
draft: false
lang: de
format: Excel
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Verbinden von EXCEL-Dateien in .NET"
head_description: "Integrieren Sie GroupDocs.Merger for .NET in Ihre .NET-Projekte, um EXCEL-Dateien zu verbinden."

############################# Header ############################
title: "Verbinden von EXCEL-Dateien" 
description: "Nutzen Sie GroupDocs.Merger for .NET, um .NET-Anwendungen zu erstellen, die EXCEL-Dokumente effizient verbinden."
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
       [GroupDocs.Merger for .NET](/merger/net/) ist eine umfassende Lösung zur Dokumentenverarbeitung. Sie unterstützt über 50 Formate, einschließlich PDF, Word, Excel, PowerPoint, Bilder und Archive, wodurch Sie Seiten problemlos verbinden, aufteilen, extrahieren, austauschen und entfernen können.

############################# Steps ############################
steps:
    enable: true
    title: "Schritte zum Verbinden von EXCEL-Dateien"
    content: |
      [GroupDocs.Merger](/merger/net/) ermöglicht es Ihnen, EXCEL-Dateien effizient zu verbinden. Integrieren Sie diese Funktion in Ihre .NET-Anwendungen, um mehrere Dokumente als eine einzige Datei zu behandeln.
      
      1. Legen Sie den Pfad zur ersten EXCEL-Datei fest.
      2. Wählen Sie die zweite Datei aus.
      3. Konfigurieren Sie die optionalen Einstellungen.
      4. Verbinden Sie die Dokumente und speichern Sie die Ausgabedatei.
   
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
        // Erstellen Sie eine Merger-Instanz mit dem Eingangs-EXCEL-Dokument
        using (Merger merger = new Merger("file_frst.xlsx"))
        {
            // Verbinden Sie die Datei mit einem anderen Dokument
            merger.Join("file_scnd.xlsx");

            // Speichern Sie die verbundene Datei an dem angegebenen Speicherort
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Werkzeuge zum Verbinden von Dokumenten"
  description: "GroupDocs.Merger for .NET unterstützt über 50 gängige Geschäftsdateiformate und bietet umfangreiche Funktionen zur Dokumentenmanipulation."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Hauptfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mehrere Dokumentenformate verbinden"
      content: "Verbinden Sie problemlos PDFs, Word-Dateien, Präsentationen, Tabellenkalkulationen, Bilder und mehr. Wählen Sie nach Bedarf spezifische Seiten aus."

    # feature loop
    - title: "Dokumentseiten bearbeiten"
      content: "Ordnen Sie Seiten in Ihren Geschäftsdokumenten um, löschen oder tauschen Sie sie aus, um sie nach Ihren Bedürfnissen zu strukturieren."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jeden Winkel und passen Sie ihre Ausrichtung zwischen Hoch- und Querformat für unterstützte Dateitypen an."

    # feature loop
    - title: "Seiten extrahieren"
      content: "Wählen Sie spezifische Seiten aus und extrahieren Sie diese, indem Sie sie als neues Dokument speichern."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ausgewählte Seiten aus Dateien unterschiedlicher Formate verbinden"
      content: |
        Dieses Beispiel veranschaulicht, wie EXCEL-Dateien verbunden werden, während ausgewählte Seiten aus anderen Formaten integriert werden.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Definieren Sie den Hauptdateipfad
          using (Merger merger = new Merger("file_frst.xlsx"))
          {
              // Geben Sie Optionen an, um bestimmte Seiten auszuwählen
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Verbinden Sie das Hauptdokument mit den ausgewählten Seiten aus einer anderen Datei
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Speichern Sie das finale verbundene Dokument am angegebenen Ort
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
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
    title: "Verschiedene Dateiformate verbinden"
    exclude: "EXCEL"
    description: "GroupDocs.Merger verarbeitet über 50 Dateiformate und ermöglicht nahtlose Geschäftsdokumentenverarbeitung."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "Textdatei"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "ZIP-Archiv"

  

---