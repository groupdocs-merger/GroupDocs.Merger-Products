
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: de
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "EPUB-Seiten in Java-Apps drehen"
head_description: "Verwenden Sie GroupDocs.Merger for Java, um beliebige Seiten in EPUB zu drehen. Verwalten Sie PDFs, Word-Dokumente, Excel-Tabellen, PowerPoint-Präsentationen, Bilder, Archive und mehr mit unseren Lösungen."

############################# Header ############################
title: "EPUB-Seitenrotation" 
description: "GroupDocs.Merger for Java erweitert die Funktionen von Java-Anwendungen. Verarbeiten Sie Dokumente in gängigen Geschäftsformaten mit Funktionen wie der Seitenrotation in EPUB-Dateien."
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
       [GroupDocs.Merger for Java](/merger/java/) ist eine leistungsstarke Dokumentenverarbeitungsbibliothek, die über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Sie ermöglicht das Zusammenführen, Trennen, Extrahieren, Verschieben, Tauschen und Entfernen von Seiten, wodurch das Dokumentenmanagement in Ihren Anwendungen verbessert wird.

############################# Steps ############################
steps:
    enable: true
    title: "So drehen Sie EPUB-Seiten"
    content: |
      Mit [GroupDocs.Merger](/merger/java/) können Sie Seiten in EPUB-Dokumenten drehen, was die Dokumentenmanagementfähigkeiten in Java-Anwendungen verbessert.
      
      1. Geben Sie den Quellpfad der EPUB-Datei an.
      2. Wählen Sie die zu drehende Seitenzahl.
      3. Führen Sie die Seitenrotationsoperation aus.
      4. Speichern Sie die modifizierte Datei am gewünschten Ort.
   
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
        // Erstellen Sie eine Merger-Instanz und laden Sie die Quelldatei
        Merger merger = new Merger("document.epub");

        // Geben Sie die Seitenzahl an, die gedreht werden soll
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // Führen Sie die Seitenrotationsoperation aus
        merger.rotatePages(rotateOptions);

        // Speichern Sie die Ausgabedatei am gewünschten Ort
        merger.save("result.epub");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Mächtige Verwaltung von Dokumenteninhalten"
  description: "GroupDocs.Merger for Java bietet ein umfassendes Set an Funktionen zur effizienten Verarbeitung von über 50 gängigen Geschäftsdateiformaten."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Hauptmerkmale von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Verschiedene Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Präsentationen, Tabellenkalkulationen, Visio-Diagramme, Bilder und Archive. Nutzen Sie Anpassungsoptionen für optimale Ergebnisse."

    # feature loop
    - title: "Dokumentseiten verwalten"
      content: "Ordnen Sie Seiten durch Verschieben, Tauschen oder Löschen neu, um Ihren Inhalt besser zu organisieren."

    # feature loop
    - title: "Seitenlayout steuern"
      content: "Drehen Sie Seiten zu einem bestimmten Winkel oder wechseln Sie zwischen Hoch- und Querformat."

    # feature loop
    - title: "Seiten als separate Dateien extrahieren"
      content: "Wählen Sie eine einzelne Seite oder einen Seitenbereich aus und speichern Sie sie als neue Datei an einem festgelegten Ort."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Drehen Sie alle gerade nummerierten EPUB-Seiten"
      content: |
        Sehen Sie sich dieses Beispiel an, das zeigt, wie Sie alle gerade nummerierten Seiten in einem EPUB-Dokument drehen.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Laden Sie die Quelldatei in den Konstruktor
          Merger merger = new Merger("document.epub");

          // Rufen Sie die Gesamtzahl der Seiten ab
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Konfigurieren Sie die Rotationsparameter für gerade Seiten (180 Grad)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // Wenden Sie die Seitenrotationsoperation an
          merger.rotatePages(rotateOptions);
          
          // Speichern Sie die Ausgabedatei
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Entdecken Sie die leistungsstarken Funktionen unserer Dokumentenverarbeitungsbibliothek."
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
    title: "Seiten in mehreren Formaten drehen"
    exclude: "EPUB"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate und ermöglicht es Ihnen, Dokumente mit einer Vielzahl von Operationen zu modifizieren."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "XML Paper Specification-Datei"


---