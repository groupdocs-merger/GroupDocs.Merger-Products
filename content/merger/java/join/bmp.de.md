
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:14
draft: false
lang: de
format: Bmp
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "BMP-Dateien in Java zusammenführen"
head_description: "Verwenden Sie GroupDocs.Merger for Java, um BMP-Dokumenten zusammenführende Funktionen zu Ihren Java-Anwendungen hinzuzufügen."

############################# Header ############################
title: "BMP-Dateien zusammenführen" 
description: "GroupDocs.Merger for Java ermöglicht die Entwicklung von Java-Anwendungen, die effizient mehrere BMP-Dokumente zusammenführen."
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
    title: "Über GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) ist eine leistungsstarke Bibliothek zur Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, einschließlich PDF, Word, Excel, PowerPoint, Bilder und Archive. Sie ermöglicht das Zusammenführen, Trennen, Extrahieren, Neuordnen und Entfernen von Seiten aus Dokumenten.

############################# Steps ############################
steps:
    enable: true
    title: "So führen Sie BMP-Dokumente zusammen"
    content: |
      [GroupDocs.Merger](/merger/java/) bietet eine Möglichkeit, BMP-Dokumente zusammenzuführen. Verbessern Sie Ihre Java-Anwendungen, indem Sie mehrere Dateien zu einer zusammenfassen.
      
      1. Geben Sie den Pfad zur ersten BMP-Datei an.
      2. Wählen Sie die zweite Datei, die zusammengeführt werden soll.
      3. Legen Sie bei Bedarf zusätzliche Optionen fest.
      4. Führen Sie die Dateien zusammen und speichern Sie das Ergebnis.
   
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
        // Merger mit dem Eingabedokument BMP initialisieren
        Merger merger = new Merger("file_frst.bmp");

        // Das Dokument mit einer weiteren Datei zusammenführen
        merger.join("file_scnd.bmp");

        // Das zusammengeführte Dokument am gewünschten Speicherort speichern
        merger.save("result.bmp");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Werkzeuge zum Zusammenführen von Dokumenten"
  description: "GroupDocs.Merger for Java unterstützt mehr als 50 gängige Geschäftsdateiformate und bietet eine Vielzahl von Funktionen zur Dokumentenverarbeitung."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Hauptmerkmale von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumentenformate zusammenführen"
      content: "Führen Sie Dokumente wie PDFs, Word-Dateien, Präsentationen, Tabellenkalkulationen, Bilder und mehr zusammen. Geben Sie an, welche Seiten für präzise Ergebnisse einbezogen werden sollen."

    # feature loop
    - title: "Seitenverwaltung"
      content: "Bewegen, entfernen oder reorganisieren Sie ausgewählte Seiten, um Ihre Dokumente nach Bedarf zu strukturieren."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jedem Winkel und wechseln Sie zwischen Quer- und Hochformat."

    # feature loop
    - title: "Bestimmte Seiten extrahieren"
      content: "Wählen und extrahieren Sie Seiten aus einem Dokument und speichern Sie sie als separate Datei."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Bestimmte Seiten aus verschiedenen Dokumentformaten zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie man BMP-Dateien zusammenführt und dabei bestimmte Seiten aus anderen Formaten auswählt.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Geben Sie den Hauptdateipfad an
          Merger merger = new Merger("file_frst.bmp");

          // Definieren Sie Optionen zum Auswählen bestimmter Seiten
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // Führen Sie das Hauptdokument mit den ausgewählten Seiten aus einer anderen Datei zusammen
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // Speichern Sie das zusammengeführte Dokument an einem neuen Speicherort
          merger.save("result.bmp");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "Hauptmerkmale"
    exclude: "join"
    description: "Entdecken Sie zusätzliche Funktionen zur Dokumentenverwaltung."
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
    title: "Verschiedene Dateiformate zusammenführen"
    exclude: "BMP"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate, was die Dokumentenverarbeitung effizient und flexibel macht."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "Textdatei"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "ZIP-Archiv"

  

---