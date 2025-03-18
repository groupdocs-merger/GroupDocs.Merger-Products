
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:21
draft: false
lang: it
format: Image
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Unisci file IMAGE in JavaScript"
head_description: "Integra l'unione dei file IMAGE nei tuoi progetti Node.js con GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Unisci file IMAGE" 
description: "GroupDocs.Merger for Node.js via Java ti consente di unire senza soluzione di continuità documenti IMAGE all'interno delle tue applicazioni Node.js."
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
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) è uno strumento completo per la gestione dei documenti. Supporta più di 50 formati, tra cui PDF, Word, Excel, PowerPoint, immagini e archivi, permettendoti di unire, dividere, estrarre, scambiare e rimuovere pagine in modo efficace.

############################# Steps ############################
steps:
    enable: true
    title: "Come unire documenti IMAGE"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) offre un'unione fluida per documenti IMAGE. Migliora le tue applicazioni Node.js via Java combinando più file in uno.
      
      1. Imposta il percorso per il primo documento IMAGE.
      2. Seleziona il secondo documento.
      3. Definisci i parametri opzionali.
      4. Unisci i file e salva il documento di output.
   
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

        // Inizializza Merger con il file IMAGE di input
        const merger = new mergerLib.Merger("file_frst.jpg")

        // Uni il file con un altro documento
        merger.join("file_scnd.jpg")

        // Salva il documento unito in una posizione specificata
        merger.save("result.jpg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Unione di documenti avanzata"
  description: "GroupDocs.Merger for Node.js via Java è progettato per lavorare con oltre 50 formati di file popolari, fornendo robuste capacità di elaborazione dei documenti."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Principali capacità di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci vari tipi di documenti"
      content: "Unisci senza sforzo PDF, documenti Word, presentazioni, fogli di calcolo, immagini e altro. Personalizza quali pagine includere in base alle necessità."

    # feature loop
    - title: "Modifica le pagine del documento"
      content: "Riordina, elimina o scambia pagine per migliorare la struttura dei tuoi documenti aziendali."

    # feature loop
    - title: "Regola le impostazioni delle pagine"
      content: "Ruota le pagine in qualsiasi angolo e cambia la loro orientamento tra orizzontale e verticale per i formati di file supportati."

    # feature loop
    - title: "Estrai pagine del documento"
      content: "Seleziona ed estrai pagine specifiche, salvandole come un nuovo documento autonomo."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unisci pagine selezionate da diversi formati di file"
      content: |
        Questo esempio mostra come unire file IMAGE selezionando pagine specifiche da altri tipi di documento.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Specifica il percorso del documento principale
          const merger = new mergerLib.Merger("file_frst.jpg")

          // Imposta le opzioni per includere le pagine selezionate
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // Unisci il file principale con le pagine da un altro documento
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // Salva il documento finale unito nella posizione desiderata
          merger.save("result.jpg")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Esplora ulteriori funzionalità e operazioni supportate da GroupDocs.Merger."
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
    title: "Unisci più formati di file"
    exclude: "IMAGE"
    description: "GroupDocs.Merger supporta oltre 50 tipi di file, garantendo un'elaborazione fluida dei documenti per varie esigenze aziendali."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "Archivio ZIP"

  

---