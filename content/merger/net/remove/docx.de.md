
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:38
draft: false
lang: de
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "DOCX-Seiten in .NET-Apps entfernen"
head_description: "Verwenden Sie GroupDocs.Merger for .NET, um bestimmte Seiten aus DOCX-Dokumenten zu löschen. Verwaltet PDF, Word, Excel, PowerPoint, Bilder, Archive und mehr."

############################# Header ############################
title: "Seiten in DOCX entfernen" 
description: "GroupDocs.Merger for .NET verbessert .NET-Apps mit leistungsstarken Dokumentenverarbeitungsfunktionen, einschließlich des Entfernens von Seiten aus DOCX-Dateien."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Jetzt kostenlos erhalten"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) ist ein fortschrittliches Dokumentenverarbeitungstool, das über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Es bietet eine Vielzahl von Funktionen wie Zusammenführen, Trennen, Extrahieren, Neuorden, Tauschen und Entfernen von Seiten, um das Dokumentenmanagement zu optimieren.

############################# Steps ############################
steps:
    enable: true
    title: "So entfernen Sie Seiten aus DOCX"
    content: |
      Mit [GroupDocs.Merger](/merger/net/) können Sie Seiten aus DOCX-Dateien löschen. Fügen Sie Ihren .NET-Anwendungen mühelos Dokumentenverwaltungsfunktionen hinzu.
      
      1. DOCX-Dateipfad angeben.
      2. Die zu entfernenden Seiten auswählen.
      3. Die Entfernung durchführen.
      4. Das bearbeitete Dokument speichern.
   
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
        // Merger mit dem Dateipfad initialisieren
        using (Merger merger = new Merger("document.docx"))
        {
            // Die Seitenzahl(en) anzugeben, die entfernt werden sollen
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // Die Entfernungseinstellungen anwenden
            merger.RemovePages(removeOptions);

            // Das aktualisierte Dokument speichern
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Umfassende Dokumentenverarbeitung"
  description: "GroupDocs.Merger for .NET bietet eine breite Palette von Funktionen, die eine effiziente Handhabung von über 50 gängigen Geschäftsdateiformaten ermöglichen."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Schlüsselmerkmale von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mehrere Dateitypen zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Bilder und Archive mit flexiblen Optionen für eine präzise Zusammenführung."

    # feature loop
    - title: "Dokumentseiten organisieren"
      content: "Rearrangieren Sie Seiten durch Verschieben, Tauschen oder Löschen, um Dokumente effizient zu strukturieren."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jedem Winkel oder wechseln Sie nach Bedarf zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten in separate Dokumente extrahieren"
      content: "Wählen und speichern Sie bestimmte Seiten als unabhängige Dateien zur besseren Dokumentorganisation."
      
  code_samples_ext:
    # code sample ext loop
    - title: "So entfernen Sie alle geraden Seiten"
      content: |
        Erfahren Sie, wie Sie gerade nummerierte Seiten aus einem DOCX-Dokument löschen.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Den Dateipfad an den Konstruktor übergeben
          using (Merger merger = new Merger("document.docx"))
          {
              // Die Gesamtanzahl der Seiten abrufen
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Einstellungen definieren, um gerade Seiten zu entfernen
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // Das Dokument verarbeiten
              merger.RemovePages(removeOptions);

              // Die endgültige Version am angegebenen Ort speichern
              merger.Save("result.docx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Entdecken Sie zusätzliche Funktionen unserer Lösung."
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
    title: "Seiten aus verschiedenen Dateiformaten entfernen"
    exclude: "DOCX"
    description: "GroupDocs.Merger unterstützt über 50 Dokumentformate und ermöglicht schnelle Änderungen."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "XML Paper Specification-Datei"
  
---