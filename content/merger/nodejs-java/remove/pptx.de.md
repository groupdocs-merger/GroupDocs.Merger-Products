
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: de
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Seiten aus PPTX in Node.js via Java-Apps entfernen"
head_description: "Verwenden Sie GroupDocs.Merger for Node.js via Java, um bestimmte Seiten aus PPTX-Dokumenten zu entfernen. Verarbeiten Sie PDFs, Word, Excel, PowerPoint, Bilder, Archive und mehr mühelos."

############################# Header ############################
title: "Seiten aus PPTX entfernen" 
description: "GroupDocs.Merger for Node.js via Java erweitert Node.js-Apps mit leistungsstarken Dokumentverarbeitungsfunktionen, einschließlich der Seitenentfernung aus PPTX-Dateien."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Kostenlos erhalten"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Was ist GroupDocs.Merger?"
    link: "/merger/nodejs-java/"
    link_title: "Erfahren Sie mehr"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ist ein funktionsreiches Dokumentverarbeitungswerkzeug, das über 50 Dateiformate unterstützt, darunter PDF, Word, Excel, PowerPoint, Visio, Bilder und Archive. Es bietet Funktionen zum Mergen, Splitten, Extrahieren, Verschieben, Tauschen und Löschen von Seiten, um das Dokumentenmanagement in Ihren Anwendungen zu optimieren.

############################# Steps ############################
steps:
    enable: true
    title: "So entfernen Sie Seiten aus PPTX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ermöglicht es Ihnen, Seiten aus PPTX-Dokumenten zu löschen. Integrieren Sie es in Ihre Node.js via Java-Anwendungen, um die Dokumentenverwaltung zu verbessern.
      
      1. Geben Sie den Pfad zur PPTX-Datei an.
      2. Legen Sie die Seitenzahlen fest, die Sie entfernen möchten.
      3. Führen Sie die Seitenentfernung aus.
      4. Speichern Sie das aktualisierte Dokument.
   
    code:
      platform: "nodejs-java"
      copy_title: "Kopieren"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Code-Ergebnis"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "Klicken zum Kopieren"
        copy_done: "kopiert"
      links:
        #  loop
        - title: "Weitere Beispiele"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Dokumentation"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Erstellen Sie eine Instanz von Merger und geben Sie den Dateipfad an
        const merger = new mergerLib.Merger("document.pptx")

        // Definieren Sie die zu entfernenden Seitenzahlen
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // Wenden Sie die Entfernungseinstellungen an
        merger.removePages(removeOptions)

        // Speichern Sie das modifizierte Dokument
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Erweiterte Dokumentenverwaltung"
  description: "GroupDocs.Merger for Node.js via Java bietet ein komplettes Set an Werkzeugen zur Verarbeitung von über 50 weit verbreiteten Dateiformaten und macht die Dokumentenverarbeitung einfacher und effizienter."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Wesentliche Funktionen von GroupDocs.Merger"
  features:
    # feature loop
    - title: "Mehrere Dateiformate zusammenführen"
      content: "Kombinieren Sie PDFs, Word-Dokumente, Tabellenkalkulationen, Präsentationen, Bilder und Archive mit anpassbaren Merging-Optionen für präzise Ergebnisse."

    # feature loop
    - title: "Flexible Seitenverwaltung"
      content: "Ordnen Sie Dokumentseiten neu an, indem Sie sie verschieben, tauschen oder löschen, um Ihre Dateien gut organisiert zu halten."

    # feature loop
    - title: "Seitenlayout anpassen"
      content: "Drehen Sie Seiten in jeden Winkel oder wechseln Sie zwischen Quer- und Hochformat."

    # feature loop
    - title: "Seiten als separate Dateien extrahieren"
      content: "Wählen und speichern Sie bestimmte Seiten als eigenständige Dokumente."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Alle gerade nummerierten Seiten entfernen"
      content: |
        Erfahren Sie, wie Sie gerade nummerierte Seiten aus einem PPTX-Dokument löschen.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Geben Sie den Dateipfad im Konstruktor an
          const merger = new mergerLib.Merger("document.pptx");

          // Holen Sie die Gesamtzahl der Seiten im Dokument
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Konfigurieren Sie die Einstellungen zur Entfernung gerader Seiten
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // Verarbeiten Sie das Dokument
          merger.removePages(removeOptions)

          // Speichern Sie die aktualisierte Datei am angegebenen Speicherort
          merger.save("result.pptx")
          ```
        platform: "nodejs-java"
        copy_title: "Kopieren"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Dokumentation"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Bereit, loszulegen?"
  description: "Testen Sie die Funktionen von GroupDocs.Merger kostenlos oder beantragen Sie eine Lizenz"
  items:
    #  loop
    - title: "NPM herunterladen"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Lizenzen"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Hauptmerkmale"
    exclude: "remove"
    description: "Entdecken Sie zusätzliche Funktionen unserer Dokumentverarbeitungslösung."
    items: 
          
        # operation loop 1
        - name: "Dokumente zusammenführen"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Mehrere Dokumente zu einem zusammenfassen"

        # operation loop 2
        - name: "Seiten extrahieren"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Ausgewählte Seiten als separates Dokument speichern"

        # operation loop 3
        - name: "Seiten verschieben"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Irgendeine Seite innerhalb eines Dokuments neu anordnen"

        # operation loop 4
        - name: "Seiten entfernen"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Seiten aus dem Dokument löschen"

        # operation loop 5
        - name: "Dokumente verbinden"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Mehrere Dokumente zu einem zusammenfassen"

        # operation loop 6
        - name: "Seiten drehen"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Seiten im Dokument drehen"

        # operation loop 7
        - name: "Dokument teilen"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Dokumente aufteilen"

        # operation loop 8
        - name: "Seiten tauschen"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Seiten im Dokument tauschen"

        # operation loop 9
        - name: "Ausrichtung ändern"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Ausrichtung der Seiten ändern"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Seiten aus verschiedenen Dokumentformaten entfernen"
    exclude: "PPTX"
    description: "GroupDocs.Merger unterstützt über 50 Dateiformate, mit denen Sie Dokumente schnell und effizient ändern können."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "Microsoft Word-Dokumente"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "Microsoft Excel-Tabellen"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "Microsoft PowerPoint-Präsentationen"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "Microsoft Visio-Diagramme"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Microsoft Word Open XML-Dokument"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Microsoft Excel Open XML-Tabellen"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "PowerPoint Open XML-Präsentation"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "Elektronische Veröffentlichung"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "Hypertext Markup Language-Datei"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "MHTML-Webarchiv"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "XML Paper Specification-Datei"
  
---