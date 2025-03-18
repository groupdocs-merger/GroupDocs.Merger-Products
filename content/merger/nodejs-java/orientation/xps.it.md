
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: it
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Imposta l'orientamento della pagina XPS nelle app Node.js via Java"
head_description: "GroupDocs.Merger for Node.js via Java ti consente di alternare le pagine XPS tra modalità verticale e orizzontale. Gestisci PDF, documenti Word, file Excel, presentazioni PowerPoint, diagrammi Visio, immagini, archivi e altro con precisione."

############################# Header ############################
title: "Orientamento della pagina per file XPS" 
description: "GroupDocs.Merger for Node.js via Java aggiunge funzionalità avanzate alle app Node.js. Gli sviluppatori possono migliorare i propri strumenti gestendo formati popolari e impostando gli orientamenti delle pagine XPS."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica ora"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Panoramica di GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) affronta la gestione dei documenti per oltre 50 formati come PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Unisci, dividi, estrai, riordina, scambia, elimina o regola i layout delle pagine in modo preciso.

############################# Steps ############################
steps:
    enable: true
    title: "Come impostare l'orientamento della pagina XPS"
    content: |
      Utilizza [GroupDocs.Merger](/merger/nodejs-java/) per modificare i layout delle pagine XPS. Questo e altri strumenti offrono una gestione dei documenti robusta per le app Node.js via Java.
      
      1. Fornisci il percorso del file XPS.
      2. Scegli la pagina su cui lavorare.
      3. Cambia il suo orientamento.
      4. Salva l'output.
   
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

        // Carica il file in Merger
        const merger = new mergerLib.Merger("document.xps")

        // Seleziona la pagina da modificare
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Scegli l'orientamento desiderato
        merger.changeOrientation(orientationOptions)

        // Salva le modifiche
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Controllo dinamico dei documenti"
  description: "GroupDocs.Merger for Node.js via Java offre un solido toolkit per gestire contenuti in oltre 50 formati di file con risultati rapidi e affidabili."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Strumenti di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi formati di file"
      content: "Collega PDF, file Word, presentazioni, fogli di calcolo, diagrammi Visio, immagini e archivi. Regola le impostazioni per una vestibilità perfetta."

    # feature loop
    - title: "Riordina le pagine del documento"
      content: "Sposta, scambia o elimina pagine per modellare il flusso del tuo documento."

    # feature loop
    - title: "Regola l'orientamento della pagina"
      content: "Ruota le pagine a un angolo o alterna tra visualizzazioni verticale e orizzontale."

    # feature loop
    - title: "Salva pagine come nuovi file"
      content: "Seleziona le pagine ed esportale come file autonomo in qualsiasi posizione."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Capovolgi l'ultima pagina in un file XPS"
      content: |
        Scopri come contare le pagine in un documento XPS e regolare il layout dell'ultima pagina.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Apri il file nel costruttore
          const merger = new mergerLib.Merger("document.xps");

          // Ottieni il conteggio delle pagine
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Scegli la pagina e imposta verticale o orizzontale
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Aggiorna l'orientamento
          merger.changeOrientation(orientationOptions)

          // Salva il file in un nuovo percorso
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Funzionalità principali"
    exclude: "orientation"
    description: "Scopri gli strumenti per potenziare le tue soluzioni."
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
    title: "Regola l'orientamento per più formati"
    exclude: "XPS"
    description: "GroupDocs.Merger supporta oltre 50 tipi di file, consentendoti di affinare i documenti con un ampio set di opzioni."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Pubblicazione elettronica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "File di specifica carta XML"


---