
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:29
draft: false
lang: it
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Riordina le pagine EXCEL in Node.js via Java"
head_description: "Utilizza GroupDocs.Merger for Node.js via Java per modificare senza sforzo l'ordine delle pagine nei documenti EXCEL. Elabora PDF, Word, Excel, PowerPoint, immagini e altro."

############################# Header ############################
title: "Riordina le pagine in EXCEL" 
description: "GroupDocs.Merger for Node.js via Java offre alle applicazioni Node.js la possibilità di modificare l'ordine delle pagine nei documenti EXCEL."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Prova gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) è un robusto strumento di elaborazione documentale che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, immagini e archivi. Offre potenti funzionalità per unire, dividere, estrarre, riordinare, scambiare e eliminare pagine.

############################# Steps ############################
steps:
    enable: true
    title: "Come riordinare le pagine EXCEL"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) semplifica il processo di spostamento delle pagine all'interno dei documenti EXCEL. Migliora le tue applicazioni Node.js via Java con funzionalità avanzate di organizzazione dei documenti.
      
      1. Specifica il percorso del documento EXCEL.
      2. Indica il numero di pagina e la sua nuova posizione.
      3. Esegui l'operazione di spostamento della pagina.
      4. Salva il documento modificato.
   
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

        // Inizializza un'istanza di Merger con il documento sorgente
        const merger = new mergerLib.Merger("document.xlsx")

        // Definisci il numero di pagina che deve essere spostato
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // Ripositiona la pagina selezionata
        merger.movePage(moveOptions)

        // Salva il documento modificato
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione documentale completa"
  description: "GroupDocs.Merger for Node.js via Java offre un insieme ricco di funzionalità, consentendoti di lavorare in modo efficiente con oltre 50 formati di file aziendali popolari."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Capacità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci documenti di diversi tipi"
      content: "Combina contenuti da PDF, file Word, presentazioni, fogli di calcolo, immagini e archivi. Utilizza opzioni flessibili per personalizzare la struttura del documento finale."

    # feature loop
    - title: "Modifica le pagine del documento"
      content: "Riordina le pagine nei tuoi documenti spostandole, scambiandole o rimuovendole secondo necessità."

    # feature loop
    - title: "Regola layout e orientamento delle pagine"
      content: "Ruota le pagine a qualsiasi angolo desiderato o cambia tra modalità verticale e orizzontale."

    # feature loop
    - title: "Estrai pagine come documenti separati"
      content: "Seleziona pagine specifiche e salvale come file autonomi per un utilizzo successivo."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Sposta una pagina all'ultima posizione in un documento"
      content: |
        Questo esempio dimostra come trasferire una pagina alla fine di un documento EXCEL.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Fornisci il percorso del documento sorgente
          const merger = new mergerLib.Merger("document.xlsx")

          // Recupera i dettagli del documento e determina il numero dell'ultima pagina
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // Configura l'operazione di spostamento con i numeri di pagina target
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // Esegui l'operazione di spostamento
          merger.movePage(moveOptions)

          // Salva il documento aggiornato nella posizione desiderata
          merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Scopri altre funzionalità essenziali incluse nella nostra soluzione."
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
    title: "Riordina pagine in più formati"
    exclude: "EXCEL"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, offrendo flessibilità e precisione nella manipolazione dei documenti."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "File di specifica carta XML"
  
---