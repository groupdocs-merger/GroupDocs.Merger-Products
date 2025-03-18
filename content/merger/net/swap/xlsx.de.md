
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: de
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Seiten in XLSX-Dateien mit .NET-Apps austauschen"
head_description: "Verwenden Sie GroupDocs.Merger for .NET, um Seiten in XLSX-Dokumenten neu anzuordnen. Passen Sie PDFs, Word-Dateien, Tabellenkalkulationen, Präsentationen, Visio-Diagramme, Bilder und mehr an."

############################# Header ############################
title: "Seiten in XLSX austauschen" 
description: "GroupDocs.Merger for .NET erweitert .NET-Anwendungen um fortgeschrittene Dokumentenverwaltungsfunktionen. Ordnen Sie Seiten in XLSX-Dateien neu an, um den Inhalt genau nach Ihren Bedürfnissen zu strukturieren."
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
    title: "GroupDocs.Merger-Funktionen"
    link: "/merger/net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) ist eine umfassende Bibliothek zur Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, darunter PDFs, Word-Dokumente, Excel-Tabellen, PowerPoint-Präsentationen, Visio-Diagramme, Bilder und Archive. Integrieren Sie sie in Ihre Anwendungen, um Seiten aus verschiedenen Dokumenttypen zu zusammenzuführen, zu splitten, zu extrahieren, neu anzuordnen, auszutauschen oder zu löschen.

############################# Steps ############################
steps:
    enable: true
    title: "So ordnen Sie XLSX-Seiten neu an"
    content: |
      Mit [GroupDocs.Merger](/merger/net/) können Sie Seiten in XLSX-Dokumenten neu organisieren, um die Lesbarkeit und Struktur zu verbessern. Fügen Sie effiziente Dokumentenverarbeitung zu Ihren .NET-Anwendungen hinzu.
      
      1. Geben Sie den Pfad zur XLSX-Datei an.
      2. Wählen Sie die Seiten aus, die getauscht oder neu angeordnet werden sollen.
      3. Wenden Sie die entsprechende Methode zur Modifikation des Dokuments an.
      4. Speichern Sie die aktualisierte Datei am angegebenen Ort.
   
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
        // Laden Sie das Dokument in Merger
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Geben Sie die zu tauschenden Seiten an
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // Führen Sie die Austauschoperation aus
            merger.SwapPages(swapOptions);

            // Speichern Sie die modifizierte Datei am gewünschten Ort
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenverwaltung"
  description: "GroupDocs.Merger for .NET bietet ein vollständiges Set an Werkzeugen für nahtlose Dokumentenmodifikation und unterstützt über 50 Formate."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Schlüsselfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumenttypen zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dateien, Tabellenkalkulationen, Präsentationen, Visio-Zeichnungen, Bilder und Archivdateien. Passen Sie die Ausgabe an die spezifischen Anforderungen an."

    # feature loop
    - title: "Dokumentenstruktur organisieren"
      content: "Ordnen Sie den Inhalt durch Verschieben, Austauschen oder Löschen von Seiten neu, um sicherzustellen, dass Dokumente gut strukturiert und leicht zu navigieren sind."

    # feature loop
    - title: "Seitenorientierung anpassen"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie zwischen Hoch- und Querformat für eine optimale Präsentation."

    # feature loop
    - title: "Ausgewählte Seiten extrahieren"
      content: "Wählen Sie spezifische Seiten oder Seitenbereiche aus, um ein neues, verfeinertes Dokument zu erstellen."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Tauschen Sie die erste und letzte Seite in einer XLSX-Datei"
      content: |
        Dieses Beispiel demonstriert, wie Sie Seiten in einer XLSX-Datei in wenigen einfachen Schritten austauschen.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Laden Sie das Quell-Dokument
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Bestimmen Sie die Gesamtanzahl der Seiten
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Definieren Sie die Austausch-Einstellungen mit Seitennummern
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // Führen Sie die Austauschoperation aus
              merger.SwapPages(swapOptions);

              // Speichern Sie das aktualisierte Dokument
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Entdecken Sie die grundlegenden Fähigkeiten unserer Bibliothek zur Dokumentenverarbeitung."
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
    title: "Seiten in mehreren Dateiformaten neu anordnen"
    exclude: "XLSX"
    description: "GroupDocs.Merger unterstützt über 50 Dateitypen, sodass Sie die volle Kontrolle über den Dokumenteninhalt haben."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "XML Paper Specification-Datei"


---