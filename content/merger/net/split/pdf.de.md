
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:46
draft: false
lang: de
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Teilen von PDF-Dokumenten in .NET-Apps"
head_description: "Nutzen Sie GroupDocs.Merger for .NET, um PDF-Dateien in separate Dokumente zu teilen. Verwalten Sie PDFs, Word-Dateien, Excel-Tabellen, PowerPoint-Folien, Visio-Dateien, Bilder, Archive und mehr."

############################# Header ############################
title: "Teilen von PDF-Dateien" 
description: "GroupDocs.Merger for .NET verbessert .NET-Anwendungen mit fortschrittlichen Funktionen zur Dokumentenverarbeitung. Teilen Sie PDF-Dateien und arbeiten Sie mit verschiedenen gängigen Geschäftsformaten."
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
       [GroupDocs.Merger for .NET](/merger/net/) ist eine leistungsstarke Bibliothek zur Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, einschließlich PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Sie ermöglicht das Mergen, Teilen, Extrahieren, Verschieben, Tauschen und Löschen von Seiten, um das Dokumentenmanagement zu vereinfachen.

############################# Steps ############################
steps:
    enable: true
    title: "So teilen Sie PDF-Dateien"
    content: |
      Mit [GroupDocs.Merger](/merger/net/) können Sie PDF-Dokumente teilen und ausgewählte Seiten als neue Datei speichern. Verbessern Sie die Dokumentenverarbeitung in Ihren .NET-Anwendungen.
      
      1. Geben Sie den Quellpfad der PDF-Datei an.
      2. Definieren Sie den Ausgabepfad für das geteilte Dokument.
      3. Konfigurieren Sie die Einstellungen für den Teilvorgang.
      4. Führen Sie den Teilvorgang aus und speichern Sie die Datei.
   
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
        // Laden Sie die Quelldatei in Merger
        using (Merger merger = new Merger("document.pdf"))
        {
            // Geben Sie den Ausgabepfad für die Datei an
            String outPath = "result.pdf";

            // Konfigurieren Sie die Teileoptionen
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // Führen Sie den Teilvorgang aus
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Fortgeschrittenes Dokumentenmanagement"
  description: "GroupDocs.Merger for .NET bietet ein komplettes Set an Tools für die effiziente Verarbeitung von über 50 gängigen Geschäftsdateiformaten."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Wesentliche Funktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mehrere Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Visio-Diagramme, Bilder und Archive. Passen Sie den Merging-Prozess für präzise Ergebnisse an."

    # feature loop
    - title: "Dokumenten-Seiten organisieren"
      content: "Ordnen Sie Seiten durch Verschieben, Tauschen oder Löschen neu, um die Dokumentenstruktur zu verbessern."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten als separate Dateien extrahieren"
      content: "Wählen Sie bestimmte Seiten oder einen Seitenbereich aus und speichern Sie diese als neue Datei an einem gewünschten Speicherort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "PDF-Dokument teilen und gerade Seiten speichern"
      content: |
        Dieses Beispiel zeigt, wie man ein PDF-Dokument teilt und alle geraden Seiten als separate Datei speichert.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Laden Sie die Quelldatei in den Konstruktor
          using (Merger merger = new Merger("document.pdf"))
          {
              // Geben Sie den Ausgabepfad für die Datei an
              String outPath = "result.pdf";

              // Ermitteln Sie die Gesamtzahl der Seiten
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // Definieren Sie die Teileoptionen für gerade Seiten
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // Führen Sie den Teilvorgang aus und speichern Sie die Datei
              merger.Split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Wesentliche Funktionen"
    exclude: "split"
    description: "Entdecken Sie die leistungsstarken Dokumentenverarbeitungsfunktionen unserer Bibliothek."
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
    title: "Teilen mehrerer Dateiformate"
    exclude: "PDF"
    description: "GroupDocs.Merger unterstützt über 50 Dateitypen, was die Dokumentenbearbeitung schnell und effizient macht."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "Textdatei"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "XML Paper Specification-Datei"


  

---