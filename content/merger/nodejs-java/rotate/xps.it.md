
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: it
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Ruota le pagine XPS nelle app Node.js via Java"
head_description: "Usa GroupDocs.Merger for Node.js via Java per ruotare le pagine nei documenti XPS. Gestisci facilmente PDF, file Word, fogli Excel, diapositive PowerPoint, immagini, archivi e altro."

############################# Header ############################
title: "Rotazione delle pagine in XPS" 
description: "GroupDocs.Merger for Node.js via Java arricchisce le applicazioni Node.js con funzionalità avanzate di elaborazione dei documenti. Ruota le pagine nei file XPS e lavora senza sforzo con i formati aziendali più diffusi."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download gratuito"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) è una libreria completa per l'elaborazione dei documenti che supporta oltre 50 formati di file, tra cui PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Fornisce strumenti per unire, dividere, estrarre, riordinare e eliminare pagine, migliorando la gestione dei documenti nelle tue applicazioni.

############################# Steps ############################
steps:
    enable: true
    title: "Come ruotare le pagine XPS"
    content: |
      Con [GroupDocs.Merger](/merger/nodejs-java/), puoi ruotare le pagine nei documenti XPS, aggiungendo potenti capacità di gestione dei documenti alle applicazioni Node.js via Java.
      
      1. Definisci il percorso sorgente del file XPS.
      2. Seleziona il numero di pagina da ruotare.
      3. Esegui l'operazione di rotazione della pagina.
      4. Salva il file modificato nella posizione preferita.
   
    code:
      platform: "nodejs-java"
      copy_title: "Copia"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Risultato del codice"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "clicca per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Ulteriori esempi"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Crea un'istanza di Merger e carica il file sorgente
        const merger = new mergerLib.Merger("document.xps")

        // Specifica il numero di pagina da ruotare
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // Esegui l'operazione di rotazione della pagina
        merger.rotatePages(rotateOptions)

        // Salva il file di output nella posizione desiderata
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione potente dei contenuti dei documenti"
  description: "GroupDocs.Merger for Node.js via Java include una vasta gamma di funzionalità, consentendo un'elaborazione efficiente di oltre 50 formati di file aziendali comunemente utilizzati."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi formati di file"
      content: "Combina file PDF, documenti Word, presentazioni, fogli di calcolo, diagrammi Visio, immagini e archivi. Usa varie opzioni per un output preciso."

    # feature loop
    - title: "Gestisci le pagine dei documenti"
      content: "Riordina le pagine spostandole, scambiandole o eliminandole per strutturare meglio i tuoi documenti."

    # feature loop
    - title: "Regola il layout delle pagine"
      content: "Ruota le pagine ad angolazioni diverse o passa tra orientamenti verticale e orizzontale."

    # feature loop
    - title: "Estrai pagine come file separati"
      content: "Seleziona una singola pagina o un intervallo di pagine e salvalo come un nuovo file in una posizione scelta."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ruotare tutte le pagine XPS con numero pari"
      content: |
        Questo esempio dimostra come ruotare tutte le pagine con numero pari in un documento XPS.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Carica il file sorgente nel costruttore
          const merger = new mergerLib.Merger("document.xps");

          // Ottieni il numero totale di pagine nel documento
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configura le impostazioni di rotazione per le pagine pari (180 gradi)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // Applica l'operazione di rotazione delle pagine
          merger.rotatePages(rotateOptions)

          // Salva il file di output
          merger.save("result.xps")
          ```
        platform: "nodejs-java"
        copy_title: "Copia"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Documentazione"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Pronto per iniziare?"
  description: "Prova le funzionalità di GroupDocs.Merger gratuitamente o richiedi una licenza"
  items:
    #  loop
    - title: "Download di NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licenze"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Caratteristiche principali"
    exclude: "rotate"
    description: "Esplora le potenti funzionalità fornite dalla nostra libreria di elaborazione dei documenti."
    items: 
          
        # operation loop 1
        - name: "Unisci documenti"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Combinare documenti multipli in uno"

        # operation loop 2
        - name: "Estrai pagine"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Salva pagine selezionate come documento separato"

        # operation loop 3
        - name: "Sposta pagine"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Riposizionare qualsiasi pagina all'interno di un documento"

        # operation loop 4
        - name: "Rimuovi pagine"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Elimina le pagine del documento"

        # operation loop 5
        - name: "Unisci documenti"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Combinare documenti multipli in uno"

        # operation loop 6
        - name: "Ruota pagine"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Ruota le pagine del documento"

        # operation loop 7
        - name: "Dividi doc"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Dividere documenti"

        # operation loop 8
        - name: "Scambia pagine"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Scambiare le pagine del documento"

        # operation loop 9
        - name: "Cambia orientamento"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Cambia l'orientamento delle pagine"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Ruota pagine in molteplici formati"
    exclude: "XPS"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, permettendoti di modificare i documenti utilizzando una varietà di operazioni."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "Pubblicazione elettronica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "File di specifica carta XML"


---