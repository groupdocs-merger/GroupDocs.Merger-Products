
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:27
draft: false
lang: it
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Sposta le pagine di MHTML in Java"
head_description: "Utilizza GroupDocs.Merger for Java per riordinare le pagine nei documenti MHTML senza sforzo. Elabora PDF, Word, Excel, PowerPoint, immagini e altro ancora."

############################# Header ############################
title: "Sposta pagine in MHTML" 
description: "GroupDocs.Merger for Java consente alle applicazioni Java di riordinare le pagine nei documenti MHTML in modo fluido."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Ottieni gratuitamente"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) è uno strumento potente per l'elaborazione dei documenti che supporta oltre 50 formati di file, tra cui PDF, Word, Excel, PowerPoint, immagini e archivi. Offre funzionalità fondamentali come unire, dividere, estrarre, spostare, scambiare e rimuovere pagine.

############################# Steps ############################
steps:
    enable: true
    title: "Come spostare le pagine di MHTML"
    content: |
      [GroupDocs.Merger](/merger/java/) ti permette di spostare pagine selezionate nei documenti MHTML. Migliora le tue applicazioni Java con funzionalità avanzate di elaborazione documentale.
      
      1. Specifica il percorso del file MHTML sorgente.
      2. Imposta il numero della pagina e la sua nuova posizione.
      3. Esegui l'operazione di spostamento.
      4. Salva il risultato.
   
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
        // Crea un oggetto Merger passando il percorso sorgente
        Merger merger = new Merger("document.mhtml");

        // Specifica la pagina da spostare
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // Sposta la pagina
        merger.movePage(moveOptions);

        // Salva il documento elaborato
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Elaborazione documenti efficiente"
  description: "GroupDocs.Merger for Java è progettato per fornire un insieme completo di funzionalità, consentendoti di elaborare oltre 50 formati di file aziendali ampiamente utilizzati secondo le tue esigenze."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Funzionalità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina documenti in vari formati"
      content: "Unisci contenuti da file come PDF, documenti Word, presentazioni, fogli di calcolo, immagini, archivi e altro ancora. Usa opzioni flessibili per ottenere risultati precisi."

    # feature loop
    - title: "Manipolazione delle pagine"
      content: "Riposiziona le pagine all'interno dei documenti. Sposta, scambia o rimuovi pagine per gestire efficacemente il contenuto del documento aziendale."

    # feature loop
    - title: "Regola l'aspetto delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o cambia la loro orientamento tra orizzontale e verticale."

    # feature loop
    - title: "Estrai pagine in file separati"
      content: "Estrai una o più pagine e salvale come documenti autonomi."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Sposta una pagina alla fine del documento"
      content: |
        Scopri come spostare una pagina specifica alla fine di un documento MHTML.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Passa il percorso del file sorgente al costruttore
          Merger merger = new Merger("document.mhtml");

          // Ottieni le informazioni del documento e il numero dell'ultima pagina
          IDocumentInfo info = merger.getDocumentInfo();

          // Configura le opzioni con i numeri delle pagine
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // Elabora il documento, spostando la pagina alla fine
          merger.movePage(moveOptions);
          
          // Salva il documento in una nuova posizione
          merger.save("result.mhtml");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Funzionalità principali"
    exclude: "move"
    description: "Scopri altre funzionalità popolari della nostra soluzione."
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
    title: "Riordina le pagine del documento in più formati"
    exclude: "MHTML"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, consentendo una manipolazione dei documenti efficiente e flessibile."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "File di specifica carta XML"
  
---