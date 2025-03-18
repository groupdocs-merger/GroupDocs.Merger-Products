
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: de
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Seiten in WORD in .NET verschieben"
head_description: "GroupDocs.Merger for .NET ermöglicht das mühelose Neuanordnen von Seiten in WORD-Dokumenten. Verarbeiten Sie PDF, Word, Excel, PowerPoint, Bilder und mehr."

############################# Header ############################
title: "Seiten in WORD verschieben" 
description: "GroupDocs.Merger for .NET befähigt .NET-Anwendungen, Seiten in WORD-Dokumenten einfach neu anzuordnen."
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
       [GroupDocs.Merger for .NET](/merger/net/) ist ein leistungsstarkes Dokumentenverarbeitungstool, das über 50 Datei­formate unterstützt, darunter PDF, Word, Excel, PowerPoint, Bilder und Archive. Es bietet grundlegende Funktionen wie Zusammenführen, Aufteilen, Extrahieren, Verschieben, Tauschen und Löschen von Seiten.

############################# Steps ############################
steps:
    enable: true
    title: "So verschieben Sie WORD-Seiten"
    content: |
      [GroupDocs.Merger](/merger/net/) erleichtert das Verschieben ausgewählter Seiten in WORD-Dokumenten. Verbessern Sie Ihre .NET-Anwendungen mit erweiterten Funktionen zur Dokumentenverarbeitung.
      
      1. Geben Sie den Dateipfad des Quell-WORD-Dokuments an.
      2. Bestimmen Sie die Seitennummer und ihre neue Position.
      3. Führen Sie die Seitenverschiebeoperation aus.
      4. Speichern Sie das aktualisierte Dokument.
   
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
        // Erstellen Sie eine Merger-Instanz mit der Quelldatei
        using (Merger merger = new Merger("document.docx"))
        {
            // Geben Sie die zu verschiebende Seitennummer an
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // Verschieben Sie die Seite an die neue Position
            merger.MovePage(moveOptions);

            // Speichern Sie das modifizierte Dokument
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenverarbeitung"
  description: "GroupDocs.Merger for .NET bietet ein umfassendes Set an Funktionen, mit denen Sie über 50 weit verbreitete Geschäftsdateiformate effizient verarbeiten können."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Schlüsselfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Dokumente in verschiedenen Formaten zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Bilder, Archive und mehr. Verwenden Sie flexible Optionen, um die gewünschten Ergebnisse zu erzielen."

    # feature loop
    - title: "Dokumentseiten verwalten"
      content: "Ordnen Sie Seiten innerhalb von Dokumenten neu an. Verschieben, tauschen oder entfernen Sie Seiten, um Ihren Inhalt besser zu organisieren."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jeden beliebigen Winkel oder wechseln Sie zwischen Hochformat und Querformat."

    # feature loop
    - title: "Seiten in separate Dateien extrahieren"
      content: "Wählen und extrahieren Sie spezifische Seiten, indem Sie diese als eigenständige Dokumente speichern."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Eine Seite ans Ende des Dokuments verschieben"
      content: |
        In diesem Beispiel wird gezeigt, wie eine bestimmte Seite ans Ende eines WORD-Dokuments verschoben wird.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Übergeben Sie den Dateipfad der Quelldatei an den Konstruktor
          using (Merger merger = new Merger("document.docx"))
          {
              // Rufen Sie die Dokumentdetails und die letzte Seitennummer ab
              IDocumentInfo info = merger.GetDocumentInfo();

              // Richten Sie die Optionen mit den Seitennummern ein
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // Verschieben Sie die Seite ans Ende des Dokuments
              merger.MovePage(moveOptions);

              // Speichern Sie das aktualisierte Dokument an einem neuen Ort
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Wichtige Funktionen"
    exclude: "move"
    description: "Erkunden Sie zusätzliche leistungsstarke Funktionen unserer Lösung."
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
    title: "Seiten in mehreren Formaten neu anordnen"
    exclude: "WORD"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate und ermöglicht eine flexible und effiziente Dokumentbearbeitung."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "XML Paper Specification-Datei"
  
---