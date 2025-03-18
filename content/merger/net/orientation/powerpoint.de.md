
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: de
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Seitenorientierung von POWERPOINT in .NET-Apps anpassen"
head_description: "Mit GroupDocs.Merger for .NET passen Sie die Seitenlayouts von POWERPOINT (Hoch- oder Querformat) an. Verarbeiten Sie PDFs, Word-Dokumente, Excel-Tabellen, PowerPoint-Präsentationen, Visio-Zeichnungen, Bilder, Archive und mehr mühelos."

############################# Header ############################
title: "Seitenorientierung für POWERPOINT anpassen" 
description: "GroupDocs.Merger for .NET bietet praktische Werkzeuge für .NET-Apps. Entwickler können ihre Projekte verbessern, indem sie wichtige Dateiformate verwalten und die Seitenlayouts von POWERPOINT anpassen."
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
    title: "GroupDocs.Merger Übersicht"
    link: "/merger/net/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) ist ein Toolset zur Handhabung von Dokumenten in über 50 Formaten, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Zusammenführen, aufteilen, extrahieren, repositionieren, austauschen, entfernen oder Seiten drehen, um Ihre Anforderungen zu erfüllen.

############################# Steps ############################
steps:
    enable: true
    title: "So passen Sie die Seitenorientierung von POWERPOINT an"
    content: |
      Mit [GroupDocs.Merger](/merger/net/) können Sie die Seitenlayouts von POWERPOINT anpassen. Diese Funktion und weitere bieten eine intelligente Dokumentenverwaltung für .NET-Projekte.
      
      1. Laden Sie den Speicherort der POWERPOINT-Datei.
      2. Wählen Sie die Seite zum Ändern aus.
      3. Aktualisieren Sie die Ausrichtung.
      4. Speichern Sie das Ergebnis.
   
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
        // Weisen Sie Merger auf die Quelldatei hin
        using (Merger merger = new Merger("document.pptx"))
        {
            // Wählen Sie die Seite für Layoutänderungen aus
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // Setzen Sie die neue Seitenorientierung
            merger.ChangeOrientation(orientationOptions);

            // Speichern Sie Ihre aktualisierte Datei
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Vielseitige Dokumentenverwaltung"
  description: "GroupDocs.Merger for .NET bietet eine starke Reihe von Werkzeugen zur Verwaltung von Inhalten in über 50 Dateiformaten mit schneller, zuverlässiger Leistung."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger Fähigkeiten"
  features:
    # feature loop
    - title: "Verschiedene Dateitypen kombinieren"
      content: "Vereinen Sie PDFs, Word-Dokumente, Folien, Tabellenkalkulationen, Visio-Dateien, Bilder und Archive. Optimieren Sie den Prozess für ausgezeichnete Ergebnisse."

    # feature loop
    - title: "Dokumentseiten organisieren"
      content: "Verschieben, tauschen oder schneiden Sie Seiten, um Ihre Dokumentenstruktur zu optimieren."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in einen benutzerdefinierten Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten in neue Dateien ziehen"
      content: "Entnehmen Sie eine Seite oder eine Gruppe und speichern Sie sie als neue Datei an einem beliebigen Ort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ändern Sie die Ausrichtung der letzten POWERPOINT-Seite"
      content: |
        Sehen Sie, wie die Seiten in einer POWERPOINT-Datei gezählt werden und wie die Ausrichtung der letzten Seite geändert wird.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Übergeben Sie die Datei an den Konstruktor
          using (Merger merger = new Merger("document.pptx"))
          {
              // Holen Sie sich die Gesamtzahl der Seiten
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Legen Sie die Seitenzahl fest und wählen Sie Hoch- oder Querformat
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // Wenden Sie die Änderungen an der Ausrichtung an
              merger.ChangeOrientation(orientationOptions);

              // Speichern Sie an einem Ausgabestandort
              merger.Save("result.pptx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Sehen Sie sich die Werkzeuge an, die Ihre Arbeit verbessern können."
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
    title: "Seitenorientierung über Formate hinweg ändern"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger verarbeitet über 50 Dateitypen und ermöglicht es Ihnen, Dokumente mit einer Vielzahl von Funktionen anzupassen."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "XML Paper Specification-Datei"


---