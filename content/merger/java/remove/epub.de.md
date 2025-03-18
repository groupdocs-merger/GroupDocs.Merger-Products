
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:36
draft: false
lang: de
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "EPUB-Seiten in Java-Apps löschen"
head_description: "Verwenden Sie GroupDocs.Merger for Java, um spezifische Seiten aus EPUB-Dokumenten zu entfernen. Verarbeiten Sie PDF, Word, Excel, PowerPoint, Bilder, Archive und mehr."

############################# Header ############################
title: "EPUB-Seiten löschen" 
description: "GroupDocs.Merger for Java verbessert Java-Apps mit leistungsstarken Dokumentverarbeitungsfunktionen, einschließlich des Entfernens von Seiten in EPUB-Dateien."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlos erhalten"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Über GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) ist ein leistungsstarkes Dokumentverarbeitungstool, das über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Es bietet Funktionen wie Zusammenführen, Teilen, Extrahieren, Verschieben, Tauschen und Entfernen von Seiten, um Ihre Anwendungen zu verbessern.

############################# Steps ############################
steps:
    enable: true
    title: "So löschen Sie Seiten in EPUB"
    content: |
      [GroupDocs.Merger](/merger/java/) ermöglicht es Ihnen, Seiten aus EPUB-Dokumenten zu entfernen. Verbessern Sie Ihre Java-Anwendungen mit fortschrittlichen Dokumentenverwaltungsfunktionen.
      
      1. Geben Sie den EPUB-Dateipfad an.
      2. Definieren Sie die zu löschenden Seiten.
      3. Führen Sie die Seitenentfernung durch.
      4. Speichern Sie die aktualisierte Datei.
   
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
        // Erstellen Sie eine Merger-Instanz mit dem Dateipfad
        Merger merger = new Merger("document.epub");

        // Geben Sie die zu löschende Seitenzahl an
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // Wenden Sie die Optionen zum Entfernen von Seiten an
        merger.removePages(removeOptions);

        // Speichern Sie das modifizierte Dokument
        merger.save("result.epub");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenverarbeitung"
  description: "GroupDocs.Merger for Java bietet eine umfassende Palette von Funktionen, mit denen Sie effizient mit über 50 gängigen Dateiformaten für Unternehmen arbeiten können."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Hauptfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Dateien in verschiedenen Formaten zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Bilder und Archive mit flexiblen Zusammenführungsoptionen für präzise Ergebnisse."

    # feature loop
    - title: "Seitenverwaltung"
      content: "Ordnen Sie Dokumentseiten neu an, indem Sie sie verschieben, tauschen oder löschen, um den Inhalt effektiv zu organisieren."

    # feature loop
    - title: "Seitenlayout ändern"
      content: "Drehen Sie Seiten in jeden beliebigen Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten in separate Dateien extrahieren"
      content: "Wählen Sie spezifische Seiten aus und speichern Sie sie als eigenständige Dokumente."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Wie man alle geraden Seiten löscht"
      content: |
        Erfahren Sie, wie Sie gerade nummerierte Seiten aus einem EPUB-Dokument entfernen.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Geben Sie den Dateipfad im Konstruktor an
          Merger merger = new Merger("document.epub");

          // Holen Sie sich die Gesamtzahl der Seiten
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Definieren Sie die Optionen zum Löschen gerader Seiten
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // Verarbeiten Sie das Dokument
          merger.removePages(removeOptions);
          
          // Speichern Sie die modifizierte Datei an dem gewünschten Ort
          merger.save("result.epub");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Entdecken Sie weitere leistungsstarke Funktionen unserer Lösung."
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
    title: "Seiten aus mehreren Dokumentformaten löschen"
    exclude: "EPUB"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate und ermöglicht schnelle und bequeme Dokumentänderungen."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "XML Paper Specification-Datei"
  
---