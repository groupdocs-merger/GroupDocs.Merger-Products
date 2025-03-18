
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: de
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Seiten in XPS in .NET-Apps drehen"
head_description: "GroupDocs.Merger for .NET ermöglicht das Drehen von Seiten in XPS-Dokumenten. Verwalten Sie PDFs, Word-Dateien, Excel-Tabellen, PowerPoint-Folien, Bilder, Archive und vieles mehr."

############################# Header ############################
title: "Seitenrotation in XPS" 
description: "GroupDocs.Merger for .NET erweitert .NET-Anwendungen um fortschrittliche Funktionen zur Dokumentenverarbeitung. Drehen Sie Seiten in XPS-Dateien und arbeiten Sie mühelos mit gängigen Geschäftsformaten."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenloser Download"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) ist eine umfassende Bibliothek zur Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Sie bietet Werkzeuge zum Zusammenführen, Trennen, Extrahieren, Anordnen und Löschen von Seiten, um die Handhabung von Dokumenten in Ihren Anwendungen zu verbessern.

############################# Steps ############################
steps:
    enable: true
    title: "So drehen Sie XPS-Seiten"
    content: |
      Mit [GroupDocs.Merger](/merger/net/) können Sie Seiten in XPS-Dokumenten drehen und leistungsstarke Dokumentenverwaltungsfunktionen zu .NET-Anwendungen hinzufügen.
      
      1. Definieren Sie den Speicherort der XPS-Datei.
      2. Wählen Sie die zu drehende Seitenzahl aus.
      3. Führen Sie die Seitenrotationsoperation aus.
      4. Speichern Sie die bearbeitete Datei an Ihrem bevorzugten Ort.
   
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
        // Erstellen Sie eine Instanz von Merger und laden Sie die Quelldatei
        using (Merger merger = new Merger("document.xps"))
        {
            // Geben Sie die zu drehende Seitenzahl an
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // Führen Sie die Seitenrotationsoperation aus
            merger.RotatePages(rotateOptions);

            // Speichern Sie die Ausgabedatei am gewünschten Ort
            merger.Save("result.xps");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Umfassende Verwaltung von Dokumenteninhalt"
  description: "GroupDocs.Merger for .NET umfasst eine Vielzahl von Funktionen zur effizienten Verarbeitung von über 50 häufig verwendeten Geschäftsdateiformaten."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Hauptfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Visio-Diagramme, Bilder und Archive. Verwenden Sie verschiedene Optionen für präzise Ergebnisse."

    # feature loop
    - title: "Dokumentseiten verwalten"
      content: "Ordnen Sie Seiten neu an, indem Sie sie verschieben, tauschen oder löschen, um die Struktur Ihrer Dokumente zu verbessern."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten um jeden Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten als separate Dateien extrahieren"
      content: "Wählen Sie eine einzelne Seite oder einen Seitenbereich aus und speichern Sie diese als neue Datei an einem gewünschten Ort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Drehen Sie alle gerade nummerierten XPS-Seiten"
      content: |
        Dieses Beispiel zeigt, wie man alle gerade nummerierten Seiten in einem XPS-Dokument dreht.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Laden Sie die Quelldatei in den Konstruktor
          using (Merger merger = new Merger("document.xps"))
          {
              // Holen Sie sich die Gesamtanzahl der Seiten im Dokument
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Konfigurieren Sie die Rotationsparameter für gerade Seiten (180 Grad)
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // Wenden Sie die Seitenrotationsoperation an
              merger.RotatePages(rotateOptions);

              // Speichern Sie die Ausgabedatei
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Entdecken Sie die leistungsstarken Funktionen unserer Bibliothek zur Dokumentenverarbeitung."
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
    title: "Seiten in mehreren Formaten drehen"
    exclude: "XPS"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate, sodass Sie Dokumente mit verschiedenen Operationen modifizieren können."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "XML Paper Specification-Datei"


---