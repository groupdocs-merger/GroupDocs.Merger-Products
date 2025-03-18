
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:26
draft: false
lang: de
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Seiten in POWERPOINT in Java verschieben"
head_description: "Verwenden Sie GroupDocs.Merger for Java, um Seiten in POWERPOINT-Dokumenten mühelos neu anzuordnen. Verarbeiten Sie PDF-, Word-, Excel-, PowerPoint-Dateien, Bilder und mehr."

############################# Header ############################
title: "Seiten in POWERPOINT verschieben" 
description: "GroupDocs.Merger for Java ermöglicht Anwendungen in Java, Seiten in POWERPOINT-Dokumenten nahtlos neu anzuordnen."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Jetzt kostenlos erhalten"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Informationen"
    link: "/merger/java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) ist ein leistungsstarkes Dokumentenverarbeitungstool, das über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Bilder und Archive. Es bietet wesentliche Funktionen wie das Zusammenführen, Trennen, Extrahieren, Bewegen, Tauschen und Entfernen von Seiten.

############################# Steps ############################
steps:
    enable: true
    title: "So verschieben Sie POWERPOINT-Seiten"
    content: |
      [GroupDocs.Merger](/merger/java/) ermöglicht es Ihnen, ausgewählte Seiten in POWERPOINT-Dokumenten zu verschieben. Erweitern Sie Ihre Java-Anwendungen um fortschrittliche Funktionen zur Dokumentenverarbeitung.
      
      1. Geben Sie den Speicherort der POWERPOINT-Datei an.
      2. Legen Sie die Seitennummer und ihre neue Position fest.
      3. Führen Sie die Verschiebeoperation durch.
      4. Speichern Sie das Ergebnis.
   
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
        // Erstellen Sie ein Merger-Objekt, indem Sie den Quellpfad übergeben
        Merger merger = new Merger("document.pptx");

        // Geben Sie die zu verschiebende Seite an
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // Verschieben Sie die Seite
        merger.movePage(moveOptions);

        // Speichern Sie das verarbeitete Dokument
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Effiziente Dokumentenverarbeitung"
  description: "GroupDocs.Merger for Java ist darauf ausgelegt, ein umfassendes Set an Funktionen bereitzustellen, mit dem Sie über 50 gängige Geschäftsdokumentformate für Ihre Anforderungen verarbeiten können."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Hauptfunktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Dokumente in verschiedenen Formaten kombinieren"
      content: "Kombinieren Sie Inhalte aus Dateien wie PDFs, Word-Dokumenten, Präsentationen, Tabellenkalkulationen, Bildern, Archiven und mehr. Nutzen Sie flexible Optionen, um präzise Ergebnisse zu erzielen."

    # feature loop
    - title: "Seitenmanipulationen"
      content: "Ändern Sie die Position von Seiten innerhalb von Dokumenten. Verschieben, tauschen oder entfernen Sie Seiten, um den Inhalt Ihrer Geschäftsdokumente effektiv zu verwalten."

    # feature loop
    - title: "Seitenanzeige anpassen"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie die Ausrichtung zwischen Quer- und Hochformat."

    # feature loop
    - title: "Seiten in separate Dateien extrahieren"
      content: "Extrahieren Sie eine oder mehrere Seiten und speichern Sie diese als eigenständige Dokumente."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Eine Seite an das Ende des Dokuments verschieben"
      content: |
        Erfahren Sie, wie Sie eine bestimmte Seite an das Ende eines POWERPOINT-Dokuments verschieben.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Übergeben Sie den Pfad zur Quelldatei an den Konstruktor
          Merger merger = new Merger("document.pptx");

          // Holen Sie sich Dokumentinformationen und die Nummer der letzten Seite
          IDocumentInfo info = merger.getDocumentInfo();

          // Richten Sie Optionen mit Seitennummern ein
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // Verarbeiten Sie das Dokument, indem Sie die Seite ans Ende verschieben
          merger.movePage(moveOptions);
          
          // Speichern Sie das Dokument an einem neuen Speicherort
          merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Entdecken Sie weitere beliebte Funktionen unserer Lösung."
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
    title: "Dokumentseiten in mehreren Formaten neu anordnen"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate, die eine effiziente und flexible Dokumentenmanipulation ermöglichen."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "XML Paper Specification-Datei"
  
---