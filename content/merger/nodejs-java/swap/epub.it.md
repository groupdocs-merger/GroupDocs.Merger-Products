
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: it
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Scambia le pagine nei file EPUB con le app Node.js via Java"
head_description: "Utilizza GroupDocs.Merger for Node.js via Java per modificare l'ordine delle pagine nei documenti EPUB. Gestisci PDF, file Word, fogli di calcolo, presentazioni, immagini e molto altro."

############################# Header ############################
title: "Scambia pagine EPUB" 
description: "GroupDocs.Merger for Node.js via Java aggiunge funzionalità avanzate di editing dei documenti alle applicazioni Node.js. Riorganizza senza sforzo le pagine dei file EPUB per migliorare la struttura e la leggibilità."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica gratuitamente"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Capacità di GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) è una libreria versatile per l'elaborazione dei documenti che supporta oltre 50 formati di file, inclusi PDF, documenti Word, fogli di calcolo Excel, presentazioni PowerPoint, diagrammi Visio, immagini e archivi. Usala per unire, dividere, estrarre, riordinare, scambiare ed eliminare pagine tra diversi tipi di documenti.

############################# Steps ############################
steps:
    enable: true
    title: "Come riordinare le pagine EPUB"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) consente di riorganizzare facilmente le pagine nei documenti EPUB, offrendoti il pieno controllo sull'organizzazione documentale. Integra l'editing documentale efficiente nelle tue applicazioni Node.js via Java.
      
      1. Specifica il percorso del file per il documento EPUB.
      2. Seleziona le pagine da scambiare o riordinare.
      3. Applica il metodo appropriato per modificare il documento.
      4. Salva il documento aggiornato nella posizione desiderata.
   
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

        // Carica il documento in Merger
        const merger = new mergerLib.Merger("document.epub")

        // Definisci le pagine da scambiare
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // Esegui l'operazione di scambio
        merger.swapPages(swapOptions)

        // Salva il file aggiornato in una nuova posizione
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione documentale potente"
  description: "GroupDocs.Merger for Node.js via Java offre un set completo di strumenti per modificare e organizzare documenti in oltre 50 formati."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più tipi di documenti"
      content: "Combina PDF, file Word, fogli di calcolo, presentazioni, immagini e archivi. Personalizza l'output per soddisfare le tue esigenze."

    # feature loop
    - title: "Riorganizza il layout del documento"
      content: "Modifica la struttura dei tuoi documenti spostando, scambiando o eliminando pagine per migliorare l'organizzazione."

    # feature loop
    - title: "Cambia l'orientamento delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o passa tra la modalità ritratto epaesaggio secondo necessità."

    # feature loop
    - title: "Estrai pagine specifiche"
      content: "Seleziona ed estrai singole pagine o intervalli di pagine per creare nuovi documenti."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Scambia la prima e l'ultima pagina in un file EPUB"
      content: |
        Questo esempio mostra come scambiare le pagine in un file EPUB in pochi passaggi.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Carica il documento sorgente
          const merger = new mergerLib.Merger("document.epub")

          // Recupera il numero totale di pagine
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Definisci i parametri di scambio utilizzando i numeri di pagina
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // Esegui l'operazione di scambio delle pagine
          merger.swapPages(swapOptions)

          // Salva il documento modificato
          merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Esplora le principali funzionalità della nostra libreria per l'elaborazione dei documenti."
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
    title: "Modifica l'ordine delle pagine in più formati"
    exclude: "EPUB"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, consentendoti di affinare i layout dei documenti senza sforzo."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "File di specifica carta XML"


---