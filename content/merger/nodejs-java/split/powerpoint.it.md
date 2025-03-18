
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:49
draft: false
lang: it
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Dividi i documenti POWERPOINT nelle app Node.js via Java"
head_description: "Con GroupDocs.Merger for Node.js via Java, suddividi facilmente i file POWERPOINT in documenti separati. Lavora con PDF, file Word, fogli Excel, presentazioni PowerPoint, diagrammi Visio, immagini, archivi e altro."

############################# Header ############################
title: "Dividi file POWERPOINT" 
description: "GroupDocs.Merger for Node.js via Java aggiunge potenti funzionalità di manipolazione dei documenti alle app Node.js. Dividi senza soluzione di continuità i file POWERPOINT e gestisci una varietà di formati ampiamente utilizzati."
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
    title: "Panoramica di GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) è una robusta libreria di gestione documentale che supporta oltre 50 formati, inclusi PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Consente la fusione, la divisione, l'estrazione di pagine, la riorganizzazione, lo scambio e la cancellazione dei file, semplificando la gestione dei documenti all'interno delle tue applicazioni.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per dividere i file POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) consente di dividere i documenti POWERPOINT, estraendo le pagine selezionate in un nuovo file. Integra una gestione documentale efficiente nelle tue applicazioni Node.js via Java.
      
      1. Fornisci il percorso del file del documento POWERPOINT originale.
      2. Imposta la posizione in cui sarà salvato il documento diviso.
      3. Definisci le impostazioni per controllare l'operazione di divisione.
      4. Elabora il file e salva i risultati.
   
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

        // Carica il file originale in Merger
        const merger = new mergerLib.Merger("document.pptx")

        // Imposta il percorso di destinazione per il file di output
        const outPath = 'result.pptx'

        // Definisci le impostazioni di divisione
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // Esegui la divisione del documento
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione documentale completa"
  description: "GroupDocs.Merger for Node.js via Java fornisce un toolkit esteso per modificare oltre 50 formati di documenti ampiamente usati."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Principali capacità di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi tipi di file"
      content: "Combina PDF, documenti Word, fogli di lavoro, presentazioni, diagrammi Visio, immagini e archivi compressi. Regola le impostazioni di fusione in base alle tue esigenze."

    # feature loop
    - title: "Personalizza la struttura del documento"
      content: "Modifica il layout del documento riordinando, scambiando o rimuovendo pagine secondo necessità."

    # feature loop
    - title: "Modifica l'orientamento delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o cambia tra formati ritratto e paesaggio."

    # feature loop
    - title: "Estrai pagine specifiche"
      content: "Seleziona una o più pagine e salvale come documento separato nella posizione desiderata."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Estrai pagine con numero pari dal documento POWERPOINT"
      content: |
        Questo esempio dimostra come dividere un documento POWERPOINT e salvare solo le pagine con numero pari come un nuovo file.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Apri il documento sorgente
          const merger = new mergerLib.Merger("document.pptx")

          // Specifica la posizione del file di output
          const outPath = 'result.pptx'

          // Ottieni il numero totale di pagine
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configura l'operazione di divisione per le pagine pari
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // Esegui la divisione e salva il nuovo file
          merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Scopri le funzionalità avanzate della nostra libreria di elaborazione documentale."
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
    title: "Dividi più formati di file"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger supporta oltre 50 tipi di documenti, permettendo modifiche rapide e flessibili."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "Formato file immagine taggato"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "File valori separati da virgola"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "Pubblicazione elettronica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "Archivio web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "File di testo semplice"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "File di specifica carta XML"


  

---