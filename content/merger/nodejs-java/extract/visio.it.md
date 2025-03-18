
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: it
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Estrai pagine VISIO in Node.js via Java"
head_description: "Estrai pagine specifiche da un file VISIO utilizzando GroupDocs.Merger for Node.js via Java e salvale come documento nuovo."

############################# Header ############################
title: "Estrai pagine VISIO" 
description: "Utilizza GroupDocs.Merger for Node.js via Java per potenziare le tue applicazioni Node.js con avanzate funzionalità di estrazione delle pagine per documenti VISIO."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) è una libreria completa per l'elaborazione di documenti che supporta oltre 50 formati, tra cui PDF, Word, Excel, PowerPoint e immagini. Ti consente di unire, dividere, estrarre, riordinare e eliminare pagine in modo efficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Come estrarre pagine VISIO"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) rende semplice l'estrazione di pagine da documenti VISIO. Aggiungi elaborazione documentale senza interruzioni alle tue applicazioni Node.js via Java.
      
      1. Fornisci il percorso del file del documento sorgente VISIO.
      2. Scegli le pagine da estrarre.
      3. Esegui il processo di estrazione.
      4. Salva le pagine estratte come un nuovo documento.
   
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

        // Inizializza GroupDocs.Merger con il documento sorgente
        const merger = new mergerLib.Merger("document.vsdx")

        // Configura le opzioni per estrarre pagine specifiche
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // Esegui l'operazione di estrazione
        merger.extractPages(extractOptions)

        // Salva le pagine estratte come un nuovo file
        merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Elaborazione documentale completa"
  description: "GroupDocs.Merger for Node.js via Java offre potenti funzionalità per gestire oltre 50 formati di file aziendali ampiamente utilizzati."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Capacità principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi formati di file"
      content: "Combina PDF, documenti Word, presentazioni PowerPoint, fogli Excel, immagini e archivi in un unico documento con opzioni flessibili."

    # feature loop
    - title: "Gestisci le pagine dei documenti"
      content: "Riorganizza, sposta o rimuovi pagine per affinare e organizzare i tuoi documenti in modo efficiente."

    # feature loop
    - title: "Regola il layout delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o alterna tra orientamento verticale e orizzontale secondo necessità."

    # feature loop
    - title: "Estrai pagine specifiche"
      content: "Seleziona e estrai solo le pagine necessarie, salvandole come documento autonomo."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Estrai pagine specifiche da un documento"
      content: |
        Questo esempio dimostra come estrarre un intervallo selezionato di pagine da un file VISIO e salvarle come un nuovo documento.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Specifica il percorso del documento sorgente
          const merger = new mergerLib.Merger("file_1.vsdx")

          // Imposta le opzioni di estrazione per includere solo le pagine con numeri pari all'interno di un intervallo
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // Esegui l'operazione di estrazione
          merger.extractPages(extractOptions)

          // Salva le pagine estratte in un nuovo file
          merger.save("result.vsdx")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Scopri ulteriori funzionalità di elaborazione documenti."
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
    title: "Estrai pagine da più formati"
    exclude: "VISIO"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, permettendo un'elaborazione documentale senza interruzioni."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "Formato file immagine taggato"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Pubblicazione elettronica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "Archivio web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "File di specifica carta XML"
  

---