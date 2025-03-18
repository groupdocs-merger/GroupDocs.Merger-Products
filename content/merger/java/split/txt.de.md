
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:45
draft: false
lang: de
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "TXT-Dokumente in Java-Apps aufteilen"
head_description: "Verwenden Sie GroupDocs.Merger for Java, um TXT-Dateien in separate Dokumente aufzuteilen. Verwalten Sie PDFs, Word-Dateien, Excel-Tabellen, PowerPoint-Präsentationen, Visio-Dateien, Bilder, Archive und mehr."

############################# Header ############################
title: "TXT-Dateien aufteilen" 
description: "GroupDocs.Merger for Java erweitert Java-Anwendungen um fortschrittliche Dokumentenverarbeitungsfunktionen. Teilen Sie TXT-Dateien auf und arbeiten Sie mit einer Vielzahl gängiger Geschäftsformate."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenloser Download"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) ist eine leistungsstarke Bibliothek zur Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Sie ermöglicht das Zusammenführen, Aufteilen, Extrahieren, Verschieben, Tauschen und Löschen von Seiten und verbessert so die Dokumentenverwaltung.

############################# Steps ############################
steps:
    enable: true
    title: "So teilen Sie TXT-Dateien auf"
    content: |
      Mit [GroupDocs.Merger](/merger/java/) können Sie TXT-Dokumente aufteilen und ausgewählte Seiten als neue Datei speichern. Integrieren Sie fortschrittliches Dokumentenmanagement in Ihre Java-Anwendungen.
      
      1. Geben Sie den Quellpfad der TXT-Datei an.
      2. Bestimmen Sie den Pfad für die Ausgabedatei des aufgeteilten Dokuments.
      3. Konfigurieren Sie die Optionen für die Aufteilungsoperation.
      4. Führen Sie den Aufteilungsprozess aus und speichern Sie die Datei.
   
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
        // Laden Sie die Quelldatei in Merger
        Merger merger = new Merger("document.txt");

        // Definieren Sie den Pfad für die Ausgabedatei
        String outPath = "result.txt";

        // Richten Sie die Optionen für das Aufteilen ein
        SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

        // Führen Sie die Aufteilungsoperation aus
        merger.split(splitOptions);
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenverwaltung"
  description: "GroupDocs.Merger for Java bietet eine umfassende Palette an Funktionen zur Verarbeitung von über 50 gängigen Geschäftsdateiformaten."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Wesentliche Fähigkeiten von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Visio-Diagramme, Bilder und Archive. Passen Sie den Zusammenführungsprozess für optimale Ergebnisse an."

    # feature loop
    - title: "Dokumentseiten organisieren"
      content: "Sortieren Sie Seiten durch Verschieben, Tauschen oder Löschen, um Ihre Dokumente effizient zu strukturieren."

    # feature loop
    - title: "Seitenlayout ändern"
      content: "Drehen Sie Seiten in jedem Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten als separate Dateien extrahieren"
      content: "Wählen Sie bestimmte Seiten oder einen Seitenbereich aus und speichern Sie sie als neues Dokument an einem gewählten Ort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "TXT-Dokument aufteilen und gerade Seiten speichern"
      content: |
        Dieses Beispiel demonstriert, wie man ein TXT-Dokument aufteilt und alle geraden Seiten als separate Datei speichert.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Laden Sie die Quelldatei in den Konstruktor
          Merger merger = new Merger("document.txt");

          // Geben Sie den Pfad für die Ausgabedatei an
          String outPath = "result.txt";

          // Ermitteln Sie die Gesamtzahl der Seiten
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Definieren Sie die Aufteilungsoptionen für gerade Seiten
          RangeMode rangeMode = RangeMode.EvenPages;
          SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);
          
          // Führen Sie die Aufteilungsoperation aus und speichern Sie das Ergebnis
          merger.split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Entdecken Sie die leistungsstarken Dokumentenverarbeitungsfähigkeiten unserer Bibliothek."
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
    title: "Verschiedene Dateiformate aufteilen"
    exclude: "TXT"
    description: "GroupDocs.Merger unterstützt über 50 Dateitypen und ermöglicht eine schnelle und flexible Modifikation von Dokumenten."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/java/split/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/java/split/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/split/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/java/split/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/java/split/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/java/split/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/java/split/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/java/split/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/java/split/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/java/split/csv/"
          description: "Comma Separated Values-Datei"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/java/split/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/java/split/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/java/split/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/java/split/txt/"
          description: "Textdatei"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/java/split/xps/"
          description: "XML Paper Specification-Datei"


  

---