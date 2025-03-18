
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:58
draft: false
lang: de
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "POWERPOINT-Dateien in Java zusammenführen"
head_description: "Verwenden Sie GroupDocs.Merger for Java, um POWERPOINT-Dokumentenzusammenführungsfunktionen in Ihre Java-Projekte zu integrieren."

############################# Header ############################
title: "POWERPOINT-Dateien zusammenführen" 
description: "Mit GroupDocs.Merger for Java können Sie fortschrittliche Java-Anwendungen erstellen, die POWERPOINT-Dokumente nahtlos zusammenführen und verwalten."
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
       [GroupDocs.Merger for Java](/merger/java/) ist eine leistungsstarke Dokumentenverarbeitungslösung, die über 50 Dateiformate unterstützt, darunter PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Bilder und Archive. Führen Sie Operationen wie Zusammenführen, Aufteilen, Extrahieren, Umordnen und Entfernen von Seiten durch.

############################# Steps ############################
steps:
    enable: true
    title: "Wie man POWERPOINT-Dokumente zusammenführt"
    content: |
      [GroupDocs.Merger](/merger/java/) ermöglicht das nahtlose Zusammenführen von POWERPOINT-Dokumenten. Verbessern Sie Ihre Java-Anwendungen, indem Sie mehrere Dateien zu einer zusammenführen.
      
      1. Geben Sie den Pfad zur ersten POWERPOINT-Datei an.
      2. Wählen Sie die zweite Datei aus, die zusammengeführt werden soll.
      3. Konfigurieren Sie zusätzliche Zusammenführungsoptionen, falls erforderlich.
      4. Führen Sie die Zusammenführung aus und speichern Sie die Ausgabedatei.
   
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
        // Merger mit dem Quell-POWERPOINT-Dokument initialisieren
        Merger merger = new Merger("file_1.pptx");

        // Das Dokument mit einer anderen Datei zusammenführen
        merger.join("file_2.pptx");

        // Das zusammengeführte Dokument an dem gewünschten Ort speichern
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Dokumentenzusammenführungswerkzeuge"
  description: "GroupDocs.Merger for Java unterstützt über 50 gängige Geschäftsdateiformate und bietet flexible Funktionen zur Dokumentenmanipulation."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Hauptmerkmale von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumentenformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Bilder und mehr. Passen Sie die Zusammenführungseinstellungen an, indem Sie spezifische Seiten für die Verarbeitung auswählen."

    # feature loop
    - title: "Seitenmanipulation"
      content: "Ordnen Sie Seiten um, entfernen Sie sie oder tauschen Sie sie aus, um Ihre Dokumente nach Ihren Bedürfnissen zu strukturieren."

    # feature loop
    - title: "Seitenanzeige anpassen"
      content: "Drehen Sie Seiten in jeden Winkel und wechseln Sie zwischen Hoch- und Querformat für unterstützte Dateiformate."

    # feature loop
    - title: "Seiten extrahieren"
      content: "Extrahieren Sie ausgewählte Seiten und speichern Sie diese als separates Dokument oder Datei."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Dateien unterschiedlicher Formate zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie mehrere Dateien unterstützter Formate in eine einzelne Ausgabedatei zusammengeführt werden.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Geben Sie den Pfad zur primären Datei an
          Merger merger = new Merger("file_1.pdf");

          // Führen Sie es mit einem Microsoft Word-Dokument zusammen
          merger.join("file_2.docx");

          // Fügen Sie eine Microsoft Excel-Tabelle zum Ergebnis hinzu
          merger.join("file_3.xlsx");

          // Speichern Sie die zusammengeführte Datei an dem gewünschten Ort
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "Wichtige Funktionen"
    exclude: ""
    description: "Entdecken Sie zusätzliche Funktionen zur Dokumentenverarbeitung."
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
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate und ermöglicht effizientes Zusammenführen und Verarbeiten von Dokumenten."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "Textdatei"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "ZIP-Archiv"

  

---