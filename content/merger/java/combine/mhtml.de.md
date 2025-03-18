
---
############################# Static ############################
layout: "format"
date:  2025-03-18T08:59:58
draft: false
lang: de
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "MHTML-Dateien in Java kombinieren"
head_description: "Verwenden Sie GroupDocs.Merger for Java, um die Funktionen zum Zusammenführen von MHTML-Dokumenten in Ihren Java-Projekten hinzuzufügen."

############################# Header ############################
title: "MHTML-Dateien kombinieren" 
description: "Mit GroupDocs.Merger for Java können Sie fortschrittliche Java-Anwendungen entwickeln, die MHTML-Dokumenten problemlos zusammenführen."
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
       [GroupDocs.Merger for Java](/merger/java/) ist eine leistungsstarke Lösung zur Dokumentenmanipulation. Es unterstützt über 50 Dateiformate, darunter PDF, Word, Excel, PowerPoint, Bilder und Archive. Führen Sie Operationen wie Zusammenführen, Aufteilen, Extrahieren, Austauschen und Entfernen von Seiten durch.

############################# Steps ############################
steps:
    enable: true
    title: "Wie man MHTML-Dokumenten zusammenführt"
    content: |
      [GroupDocs.Merger](/merger/java/) bietet Funktionen zum Zusammenführen von MHTML-Dokumenten. Verbessern Sie Ihre Java-Anwendungen, indem Sie mehrere Dateien in eine kombinieren.
      
      1. Geben Sie den Pfad zur ersten MHTML-Datei an.
      2. Wählen Sie die zweite Datei aus.
      3. Legen Sie zusätzliche Optionen fest, falls erforderlich.
      4. Führen Sie die Dateien zusammen und speichern Sie die Ausgabe.
   
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
        // Merger mit dem Eingang MHTML-Dokument initialisieren
        Merger merger = new Merger("file_1.mhtml");

        // Das Dokument mit einer anderen Datei zusammenführen
        merger.join("file_2.mhtml");

        // Das zusammengeführte Dokument am gewünschten Speicherort speichern
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Werkzeuge zum Zusammenführen von Dokumenten"
  description: "GroupDocs.Merger for Java unterstützt mehr als 50 gängige Geschäftsdateiformate und bietet eine Vielzahl von Funktionen zur Dokumentenmanipulation."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Hauptmerkmale von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dokumentformate zusammenführen"
      content: "Kombinieren Sie Dokumente wie PDFs, Word-Dateien, Präsentationen, Tabellenkalkulationen, Bilder und mehr. Wenden Sie Optionen an, um festzulegen, welche Seiten verarbeitet werden sollen."

    # feature loop
    - title: "Seitenmanipulation"
      content: "Bewegen, Entfernen oder Tauschen Sie ausgewählte Seiten, um Ihre Geschäftsdokumente nach Bedarf zu strukturieren."

    # feature loop
    - title: "Seitenansicht anpassen"
      content: "Drehen Sie Seiten in jeden Winkel und ändern Sie die Ausrichtung (Quer- oder Hochformat) für unterstützte Dokumenttypen."

    # feature loop
    - title: "Seiten extrahieren"
      content: "Extrahieren Sie bestimmte Seiten und speichern Sie diese als neue Datei oder Dokument."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Bestimmte Seiten aus Dateien verschiedener Formate zusammenführen"
      content: |
        Dieses Beispiel zeigt, wie man MHTML-Dateien zusammenführt und dabei spezifische Seiten aus Dokumenten in anderen Formaten einbezieht.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Geben Sie den Pfad zur Hauptdatei an
          Merger merger = new Merger("file_1.mhtml");

          // Definieren Sie Optionen zur Auswahl bestimmter Seiten
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Führen Sie das Hauptdokument mit den ausgewählten Seiten aus einem anderen Dokument zusammen
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Speichern Sie die zusammengeführte Datei an einem neuen Ort
          merger.save("result.mhtml");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Erforschen Sie zusätzliche unterstützte Operationen"
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
    exclude: "MHTML"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate, sodass Sie Geschäftsdokumente effizient manipulieren können."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "Beliebte Bildformate"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "Bitmap-Bild"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "JPEG-Bilddatei"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "Scalable Vector Graphics"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "Textdatei"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "XML Paper Specification-Datei"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "ZIP-Archiv"

  

---