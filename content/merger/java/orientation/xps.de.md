
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:32
draft: false
lang: de
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Ändern der Seitenorientierung von XPS in Java-Apps"
head_description: "Verwenden Sie GroupDocs.Merger for Java, um die Seitenorientierung von XPS (Hochformat oder Querformat) anzupassen. Verwenden Sie PDFs, Word-Dokumente, Excel-Tabellen, PowerPoint-Präsentationen, Visio-Dateien, Bilder, Archive und mehr."

############################# Header ############################
title: "Seitenorientierungskontrolle in XPS" 
description: "GroupDocs.Merger for Java rüstet Java-Apps mit praktischen Werkzeugen aus. Entwickler können ihre Projekte verbessern, indem sie beliebte Dateiformate verwalten und die Seitenorientierung von XPS anpassen."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlos herunterladen"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Übersicht"
    link: "/merger/java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) ist ein Tool zur Verwaltung von Dokumenten in über 50 Formaten, wie PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Es ermöglicht Ihnen, Seiten zu verbinden, zu teilen, zu extrahieren, zu verschieben, zu tauschen, zu löschen oder zu drehen. Fügen Sie robuste Dokumentenkontrolle zu Ihren Apps hinzu.

############################# Steps ############################
steps:
    enable: true
    title: "So ändern Sie die Seitenorientierung von XPS"
    content: |
      Verwenden Sie [GroupDocs.Merger](/merger/java/), um die Seitenorientierung von XPS anzupassen. Diese Funktion, zusammen mit anderen, bringt eine solide Dokumentenverwaltung in Java-Projekte.
      
      1. Verweisen Sie auf die XPS-Quelldatei.
      2. Wählen Sie die Seitenzahl zur Anpassung aus.
      3. Aktualisieren Sie die Seitenorientierung.
      4. Speichern Sie die Änderungen.
   
    code:
      platform: "java"
      copy_title: "Kopieren"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Code-Ergebnis"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "Klicken zum Kopieren"
        copy_done: "kopiert"
      links:
        #  loop
        - title: "Weitere Beispiele"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Laden Sie den Pfad zur Quelldatei in Merger
        Merger merger = new Merger("document.xps");

        // Wählen Sie die Seite, deren Orientierung geändert werden soll
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // Legen Sie die Seitenorientierung nach Bedarf fest
        merger.changeOrientation(orientationOptions);

        // Speichern Sie das aktualisierte Dokument
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Flexibles Content-Management für Dokumente"
  description: "GroupDocs.Merger for Java bietet ein vollständiges Set an Werkzeugen zur Verarbeitung von Inhalten in über 50 gängigen Dateiformaten mit reibungsloser und effizienter Verarbeitung."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger-Funktionen"
  features:
    # feature loop
    - title: "Verschiedene Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dateien, Folien, Tabellenkalkulationen, Visio-Diagramme, Bilder und Archive. Passen Sie den Prozess für das beste Ergebnis an."

    # feature loop
    - title: "Dokumentseiten verwalten"
      content: "Ordnen Sie die Seiten durch Verschieben, Tauschen oder Löschen besser an."

    # feature loop
    - title: "Seitenlayout steuern"
      content: "Drehen Sie Seiten auf einen bestimmten Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten als separate Dateien extrahieren"
      content: "Wählen Sie eine Seite oder einen Seitenbereich und speichern Sie diese als neue Datei an einem beliebigen Ort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ändern der Orientierung der letzten Seite in XPS-Dokument"
      content: |
        Erfahren Sie, wie man Seiten in einer XPS-Datei zählt und die Orientierung der letzten ändert.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Laden Sie die Quelldatei in den Konstruktor
          Merger merger = new Merger("document.xps");

          // Ermitteln Sie die Gesamtanzahl der Seiten
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Legen Sie die Seitenzahl fest und wählen Sie Hoch- oder Querformat
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // Wenden Sie die neue Orientierung an
          merger.changeOrientation(orientationOptions);
          
          // Speichern Sie die aktualisierte Datei an einem Ausgabepfad
          merger.save("result.xps");
          ```
        platform: "java"
        copy_title: "Kopieren"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Dokumentation"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "Bereit, loszulegen?"
  description: "Testen Sie die Funktionen von GroupDocs.Merger kostenlos oder beantragen Sie eine Lizenz"
  items:
    #  loop
    - title: "Maven herunterladen"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Lizenzen"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Schlüsselfunktionen"
    exclude: "orientation"
    description: "Überprüfen Sie die Funktionen, die Ihre Projekte voranbringen können."
    items: 
          
        # operation loop 1
        - name: "Dokumente zusammenführen"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Mehrere Dokumente zu einem zusammenfassen"

        # operation loop 2
        - name: "Seiten extrahieren"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Ausgewählte Seiten als separates Dokument speichern"

        # operation loop 3
        - name: "Seiten verschieben"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Irgendeine Seite innerhalb eines Dokuments neu anordnen"

        # operation loop 4
        - name: "Seiten entfernen"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Seiten aus dem Dokument löschen"

        # operation loop 5
        - name: "Dokumente verbinden"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Mehrere Dokumente zu einem zusammenfassen"

        # operation loop 6
        - name: "Seiten drehen"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Seiten im Dokument drehen"

        # operation loop 7
        - name: "Dokument teilen"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Dokumente aufteilen"

        # operation loop 8
        - name: "Seiten tauschen"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Seiten im Dokument tauschen"

        # operation loop 9
        - name: "Ausrichtung ändern"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Ausrichtung der Seiten ändern"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Seitenorientierung für viele Formate ändern"
    exclude: "XPS"
    description: "GroupDocs.Merger arbeitet mit über 50 Dateiformaten und ermöglicht das Anpassen von Dokumenten durch eine Vielzahl von Operationen."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "XML Paper Specification-Datei"


---