
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:37
draft: false
lang: it
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Elimina pagine PDF nelle app Java"
head_description: "Utilizza GroupDocs.Merger for Java per rimuovere pagine specifiche dai documenti PDF. Processa PDF, Word, Excel, PowerPoint, immagini, archivi e altro ancora."

############################# Header ############################
title: "Elimina pagine in PDF" 
description: "GroupDocs.Merger for Java potenzia le app Java con potenti funzionalità di elaborazione documenti, inclusa la rimozione di pagine nei file PDF."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Ottieni Gratis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) è uno strumento robusto per l'elaborazione documentale che supporta oltre 50 formati di file, tra cui PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Offre funzionalità come unione, divisione, estrazione, spostamento, scambio e rimozione di pagine per migliorare le tue applicazioni.

############################# Steps ############################
steps:
    enable: true
    title: "Come eliminare pagine in PDF"
    content: |
      [GroupDocs.Merger](/merger/java/) ti consente di rimuovere pagine dai documenti PDF. Migliora le tue applicazioni Java con capacità avanzate di gestione dei documenti.
      
      1. Specifica il percorso del file PDF.
      2. Definisci le pagine da eliminare.
      3. Esegui l'operazione di rimozione della pagina.
      4. Salva il file aggiornato.
   
    code:
      platform: "java"
      copy_title: "Copia"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Risultato del codice"
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
        copy_tip: "clicca per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Ulteriori esempi"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Crea un'istanza di Merger con il percorso del file
        Merger merger = new Merger("document.pdf");

        // Specifica il numero di pagina da eliminare
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // Applica le opzioni di rimozione della pagina
        merger.removePages(removeOptions);

        // Salva il documento modificato
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Elaborazione documentale avanzata"
  description: "GroupDocs.Merger for Java fornisce un insieme completo di funzionalità, consentendoti di lavorare in modo efficiente con oltre 50 formati di file aziendali popolari."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unire file in formati diversi"
      content: "Combina PDF, documenti Word, presentazioni, fogli di calcolo, immagini e archivi con opzioni di unione flessibili per risultati precisi."

    # feature loop
    - title: "Gestione delle pagine"
      content: "Riordina le pagine del documento spostandole, scambiandole o eliminandole per organizzare efficacemente i contenuti."

    # feature loop
    - title: "Modifica del layout delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o passa tra orientamenti orizzontali e verticali."

    # feature loop
    - title: "Estrai pagine in file separati"
      content: "Seleziona pagine specifiche e salvale come documenti autonomi."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Come eliminare tutte le pagine pari"
      content: |
        Scopri come rimuovere le pagine con numero pari da un documento PDF.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Fornisci il percorso del file al costruttore
          Merger merger = new Merger("document.pdf");

          // Recupera il numero totale di pagine
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Definisci le opzioni per eliminare le pagine pari
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // Elabora il documento
          merger.removePages(removeOptions);
          
          // Salva il file modificato nella posizione desiderata.
          merger.save("result.pdf");
          ```
        platform: "java"
        copy_title: "Copia"
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
          copy_tip: "clicca per copiare"
          copy_done: "copiato"
        top_links:
          #  loop
          - title: "Scarica risultato"
            icon: "download"
            link: "/examples/merger/formats/mergerremove.pdf"
        links:
          #  loop
          - title: "Ulteriori esempi"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Documentazione"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "Pronto per iniziare?"
  description: "Prova le funzionalità di GroupDocs.Merger gratuitamente o richiedi una licenza"
  items:
    #  loop
    - title: "Download di Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Licenze"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Caratteristiche principali"
    exclude: "remove"
    description: "Esplora ulteriori potenti funzionalità della nostra soluzione."
    items: 
          
        # operation loop 1
        - name: "Unisci documenti"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Combinare documenti multipli in uno"

        # operation loop 2
        - name: "Estrai pagine"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Salva pagine selezionate come documento separato"

        # operation loop 3
        - name: "Sposta pagine"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Riposizionare qualsiasi pagina all'interno di un documento"

        # operation loop 4
        - name: "Rimuovi pagine"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Elimina le pagine del documento"

        # operation loop 5
        - name: "Unisci documenti"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Combinare documenti multipli in uno"

        # operation loop 6
        - name: "Ruota pagine"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Ruota le pagine del documento"

        # operation loop 7
        - name: "Dividi doc"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Dividere documenti"

        # operation loop 8
        - name: "Scambia pagine"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Scambiare le pagine del documento"

        # operation loop 9
        - name: "Cambia orientamento"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Cambia l'orientamento delle pagine"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Elimina pagine da più formati di documento"
    exclude: "PDF"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, consentendo modifiche documentali rapide e convenienti."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "File di specifica carta XML"
  
---