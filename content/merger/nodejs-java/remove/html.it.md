
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:40
draft: false
lang: it
format: Html
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Rimuovi le pagine di HTML nelle app Node.js via Java"
head_description: "Utilizza GroupDocs.Merger for Node.js via Java per rimuovere pagine specifiche dai documenti HTML. Processa PDF, Word, Excel, PowerPoint, immagini, archivi e altro in modo efficiente."

############################# Header ############################
title: "Rimuovi pagine da HTML" 
description: "GroupDocs.Merger for Node.js via Java arricchisce le app Node.js con potenti funzionalità di elaborazione dei documenti, inclusa la rimozione delle pagine dai file HTML."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Ottieni gratuitamente"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Che cos'è GroupDocs.Merger?"
    link: "/merger/nodejs-java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) è uno strumento ricco di funzionalità per l'elaborazione dei documenti che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Offre unire, dividere, estrarre, spostare, scambiare e cancellare pagine per ottimizzare la gestione dei documenti nelle tue applicazioni.

############################# Steps ############################
steps:
    enable: true
    title: "Come rimuovere le pagine da HTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) semplifica l'eliminazione delle pagine dai documenti HTML. Integralo nelle tue applicazioni Node.js via Java per migliorare le capacità di gestione dei documenti.
      
      1. Specifica il percorso del file HTML.
      2. Imposta i numeri delle pagine che desideri rimuovere.
      3. Esegui l'operazione di rimozione delle pagine.
      4. Salva il documento aggiornato.
   
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

        // Crea un'istanza di Merger e fornisci il percorso del file
        const merger = new mergerLib.Merger("document.html")

        // Definisci il numero della/e pagina/e da rimuovere
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // Applica le impostazioni di rimozione
        merger.removePages(removeOptions)

        // Salva il documento modificato
        merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione avanzata dei documenti"
  description: "GroupDocs.Merger for Node.js via Java fornisce un insieme completo di strumenti per lavorare con oltre 50 formati di file ampiamente utilizzati, rendendo l'elaborazione dei documenti più semplice ed efficiente."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Capacità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più formati di file"
      content: "Combina PDF, documenti Word, fogli di calcolo, presentazioni, immagini e archivi con opzioni di unione personalizzabili per risultati precisi."

    # feature loop
    - title: "Gestione flessibile delle pagine"
      content: "Riordina le pagine del documento spostandole, scambiandole o eliminandole per mantenere i file ben organizzati."

    # feature loop
    - title: "Personalizza il layout delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o passa tra l'orientamento orizzontale e verticale."

    # feature loop
    - title: "Estrai pagine come file separati"
      content: "Seleziona e salva pagine specifiche come documenti autonomi."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Rimuovi tutte le pagine pari"
      content: |
        Scopri come eliminare le pagine pari da un documento HTML.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Fornisci il percorso del file al costruttore
          const merger = new mergerLib.Merger("document.html");

          // Ottieni il numero totale di pagine nel documento
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configura le impostazioni per rimuovere le pagine pari
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // Elabora il documento
          merger.removePages(removeOptions)

          // Salva il file aggiornato nella posizione specificata
          merger.save("result.html")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "Funzionalità chiave"
    exclude: "remove"
    description: "Scopri ulteriori capacità della nostra soluzione di elaborazione documentale."
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
    title: "Rimuovi pagine da vari formati di documento"
    exclude: "HTML"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, consentendoti di modificare rapidamente i documenti."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "File di specifica carta XML"
  
---