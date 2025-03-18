
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:52
draft: false
lang: de
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Seiten in MHTML-Dateien mit Java-Apps austauschen"
head_description: "Verwenden Sie GroupDocs.Merger for Java, um Seiten in MHTML-Dokumenten neu anzuordnen. Modifizieren Sie PDFs, Word-Dateien, Tabellenkalkulationen, Präsentationen, Visio-Diagramme, Bilder, Archive und mehr."

############################# Header ############################
title: "Seiten in MHTML austauschen" 
description: "GroupDocs.Merger for Java erweitert Java-Anwendungen um flexible Funktionen zur Dokumentenmanipulation. Ordnen Sie Seiten in MHTML-Dateien neu an, um die Struktur des Inhalts zu optimieren."
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
    title: "GroupDocs.Merger-Funktionen"
    link: "/merger/java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) ist eine leistungsstarke Bibliothek zur Dokumentenverarbeitung, die über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Integrieren Sie sie in Ihre Anwendungen, um Seiten aus verschiedenen Dokumenttypen zusammenzuführen, zu teilen, zu extrahieren, neu anzuordnen, auszutauschen und zu entfernen.

############################# Steps ############################
steps:
    enable: true
    title: "So ordnen Sie MHTML-Seiten neu an"
    content: |
      [GroupDocs.Merger](/merger/java/) vereinfacht das Neuanordnen von Seiten in MHTML-Dokumenten und gibt Ihnen die volle Kontrolle über die Organisation des Inhalts. Integrieren Sie nahtlose Dokumentenverarbeitung in Ihre Java-Anwendungen.
      
      1. Definieren Sie den Pfad zur MHTML-Datei.
      2. Wählen Sie die Seiten aus, die ausgetauscht oder neu angeordnet werden sollen.
      3. Verwenden Sie die entsprechende Methode zur Modifikation des Dokuments.
      4. Speichern Sie die aktualisierte Datei am gewünschten Ort.
   
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
        // Laden Sie das Dokument in Merger
        Merger merger = new Merger("document.mhtml");

        // Geben Sie die Seiten an, die ausgetauscht werden sollen
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // Führen Sie die Swap-Operation aus
        merger.swapPages(swapOptions);

        // Speichern Sie die modifizierte Datei an einem neuen Ort
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweitete Dokumentenverarbeitung"
  description: "GroupDocs.Merger for Java bietet eine umfassende Palette an Werkzeugen zur effizienten Verwaltung und Manipulation von Dokumenten in über 50 Formaten."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Wesentliche Funktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mehrere Dokumentformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Visio-Dateien, Bilder und Archive. Passen Sie das Ergebnis mit Anpassungsoptionen an."

    # feature loop
    - title: "Dokumentenlayout ändern"
      content: "Ordnen Sie Inhalte durch Austauschen, Neuanordnen oder Entfernen von Seiten um, um die Struktur des Dokuments zu verbessern."

    # feature loop
    - title: "Seitenorientierung ändern"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie nach Bedarf zwischen Hoch- und Querformat."

    # feature loop
    - title: "Bestimmte Seiten extrahieren"
      content: "Wählen Sie bestimmte Seiten oder Seitenbereiche aus, um neue Dokumente zu erstellen."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Erstens und zuletzt Seiten in einer MHTML-Datei austauschen"
      content: |
        Dieses Beispiel zeigt, wie man Seiten in einer MHTML-Datei mit nur wenigen einfachen Schritten austauscht.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Laden Sie das Originaldokument
          Merger merger = new Merger("document.mhtml");

          // Holen Sie die Gesamtzahl der Seiten ab
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Definieren Sie die Austausch-Einstellungen mit Seitennummern
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // Führen Sie die Seitenwechseloperation aus
           merger.swapPages(swapOptions);
          
          // Speichern Sie das modifizierte Dokument
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Kernfunktionen"
    exclude: "swap"
    description: "Entdecken Sie die wesentlichen Funktionen unserer Bibliothek zur Dokumentenverarbeitung."
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
    title: "Seiten in verschiedenen Dateitypen neu anordnen"
    exclude: "MHTML"
    description: "GroupDocs.Merger unterstützt mehr als 50 Formate, was präzise Dokumentenmodifikationen ermöglicht."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "XML Paper Specification-Datei"


---