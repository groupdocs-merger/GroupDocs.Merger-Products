
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:08
draft: false
lang: de
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "PDF-Seiten in Java extrahieren"
head_description: "Verwenden Sie GroupDocs.Merger for Java, um spezifische Seiten aus einem PDF-Dokument zu extrahieren und sie als separate Datei zu speichern."

############################# Header ############################
title: "PDF-Seiten extrahieren" 
description: "Mit GroupDocs.Merger for Java können Sie Ihre Java-Anwendungen mit leistungsstarken Funktionen zur Dokumentenverarbeitung für PDF-Dateien erweitern."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Jetzt kostenlos herunterladen"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) ist ein vielseitiges Werkzeug zur Dokumentenverarbeitung, das über 50 Dateiformate unterstützt, einschließlich PDF, Word, Excel, PowerPoint und Bilder. Es bietet wesentliche Funktionen wie Zusammenführen, Aufteilen, Extrahieren, Austauschen und Entfernen von Seiten.

############################# Steps ############################
steps:
    enable: true
    title: "Wie man PDF-Seiten extrahiert"
    content: |
      [GroupDocs.Merger](/merger/java/) ermöglicht Ihnen das Extrahieren von Seiten aus PDF-Dokumenten. Erweitern Sie Ihre Java-Anwendungen durch Integration fortschrittlicher Funktionen zur Dokumentenverwaltung.
      
      1. Geben Sie den Dateipfad des Quell-PDF-Dokuments an.
      2. Wählen Sie die Seiten aus, die Sie extrahieren möchten.
      3. Extrahieren Sie die ausgewählten Seiten.
      4. Speichern Sie die extrahierten Seiten als neues Dokument.
   
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
        // GroupDocs.Merger mit dem Quelldokument initialisieren
        Merger merger = new Merger("document.pdf");

        // Die zu extrahierenden Seiten festlegen
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // Den Extraktionsprozess durchführen
        merger.extractPages(extractOptions);

        // Die extrahierten Seiten als neue Datei speichern
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Umfassende Dokumentenverarbeitung"
  description: "GroupDocs.Merger for Java bietet eine Vielzahl leistungsstarker Funktionen zur Verarbeitung von mehr als 50 weit verbreiteten Geschäftsdateiformaten."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Hauptfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mehrere Dokumentenformate zusammenführen"
      content: "Kombinieren Sie Dateien wie PDFs, Word-Dokumente, PowerPoint-Präsentationen, Excel-Tabellen, Bilder und Archive. Passen Sie die Zusammenführungsoptionen an Ihre Bedürfnisse an."

    # feature loop
    - title: "Seitenverwaltung"
      content: "Arbeiten Sie mit spezifischen Seiten oder Seitenbereichen – verschieben, entfernen oder ordnen Sie sie neu an, um Ihre Geschäftsdokumente zu verfeinern."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jeden Winkel oder ändern Sie die Ausrichtung zwischen Hochformat und Querformat."

    # feature loop
    - title: "Ausgewählte Seiten extrahieren"
      content: "Extrahieren Sie nur die Seiten, die Sie benötigen, und speichern Sie sie als separates Dokument."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Spezifische Seiten aus einem Dokument extrahieren"
      content: |
        Dieses Beispiel zeigt, wie man einen Seitenbereich aus einem PDF-Dokument extrahiert und als separate Datei speichert.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Geben Sie den Pfad zur Quelldatei an
          Merger merger = new Merger("file_1.pdf");

          // Einstellungen vornehmen, um nur gerade Seiten innerhalb eines Bereichs zu extrahieren
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // Die Extraktionsoperation ausführen
          merger.extractPages(extractOptions);

          // Die extrahierten Seiten als neues Dokument speichern
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Hauptfunktionen"
    exclude: "extract"
    description: "Entdecken Sie zusätzliche Möglichkeiten zur Dokumentenverarbeitung."
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
    title: "Seiten aus verschiedenen Dokumentenformaten extrahieren"
    exclude: "PDF"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate und ermöglicht effiziente Dokumentenbearbeitung."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "XML Paper Specification-Datei"
  

---