
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: it
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Ruota le pagine XPS nelle app Java"
head_description: "Utilizza GroupDocs.Merger for Java per ruotare qualsiasi pagina XPS. Gestisci PDF, documenti Word, fogli di calcolo Excel, presentazioni PowerPoint, immagini, archivi e altro ancora con le nostre soluzioni."

############################# Header ############################
title: "Rotazione delle pagine in XPS" 
description: "GroupDocs.Merger for Java estende le capacità delle applicazioni Java. Elabora documenti in formati aziendali popolari con funzionalità come la rotazione delle pagine nei file XPS."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Gratuito"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) è una potente libreria per l'elaborazione dei documenti che supporta oltre 50 formati di file, tra cui PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Consente di unire, dividere, estrarre, spostare, scambiare e rimuovere pagine, migliorando la gestione dei documenti nelle tue applicazioni.

############################# Steps ############################
steps:
    enable: true
    title: "Come ruotare le pagine XPS"
    content: |
      Con [GroupDocs.Merger](/merger/java/), puoi ruotare le pagine nei documenti XPS, migliorando le capacità di gestione dei documenti nelle applicazioni Java.
      
      1. Specifica il percorso del file XPS sorgente.
      2. Scegli il numero di pagina da ruotare.
      3. Esegui l'operazione di rotazione delle pagine.
      4. Salva il file modificato nella posizione desiderata.
   
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
        // Crea un'istanza di Merger e carica il file sorgente
        Merger merger = new Merger("document.xps");

        // Specifica il numero di pagina da ruotare
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // Esegui l'operazione di rotazione della pagina
        merger.rotatePages(rotateOptions);

        // Salva il file di output nella posizione desiderata
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione avanzata dei contenuti dei documenti"
  description: "GroupDocs.Merger for Java fornisce un insieme completo di funzionalità per elaborare oltre 50 formati di file aziendali in modo efficiente."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci vari formati di file"
      content: "Combina PDF, documenti Word, presentazioni, fogli di calcolo, diagrammi Visio, immagini e archivi. Utilizza opzioni di personalizzazione per risultati ottimali."

    # feature loop
    - title: "Gestisci le pagine del documento"
      content: "Riorganizza le pagine spostandole, scambiandole o eliminandole per organizzare meglio il tuo contenuto."

    # feature loop
    - title: "Controlla il layout delle pagine"
      content: "Ruota le pagine ad angoli specifici o passa tra orientamenti verticale e orizzontale."

    # feature loop
    - title: "Estrai pagine come file separati"
      content: "Seleziona una singola pagina o un intervallo di pagine e salvale come un nuovo file in una posizione specificata."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ruota tutte le pagine XPS con numero pari"
      content: |
        Dai un'occhiata a questo esempio che dimostra come ruotare tutte le pagine con numero pari in un documento XPS.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Carica il file sorgente nel costruttore
          Merger merger = new Merger("document.xps");

          // Recupera il numero totale di pagine
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Configura le impostazioni di rotazione per le pagine pari (180 gradi)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // Applica l'operazione di rotazione delle pagine
          merger.rotatePages(rotateOptions);
          
          // Salva il file di output
          merger.save("result.xps");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Esplora le potenti funzionalità fornite dalla nostra libreria per l'elaborazione dei documenti."
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
    title: "Ruota pagine in più formati"
    exclude: "XPS"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, permettendoti di modificare i documenti senza difficoltà con una vasta gamma di operazioni."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "Pubblicazione elettronica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "File di specifica carta XML"


---