
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:03
draft: false
lang: it
format: Svg
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Unisci file SVG tramite Node.js via Java"
head_description: "Integra la fusione di documenti SVG nei tuoi progetti Node.js utilizzando GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Unisci file SVG" 
description: "Sfrutta GroupDocs.Merger for Node.js via Java per costruire applicazioni efficienti Node.js che uniscono e gestiscono documenti SVG senza soluzione di continuità."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) è una potente soluzione per l'elaborazione dei documenti che supporta oltre 50 formati di file, inclusi PDF, documenti Word, fogli di calcolo, presentazioni, immagini e archivi. Unisci, dividi, estrai, riordina e elimina pagine come necessario.

############################# Steps ############################
steps:
    enable: true
    title: "Come unire documenti SVG"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) semplifica la fusione di documenti SVG. Integra la funzionalità di fusione nelle tue applicazioni Node.js via Java e combina più file senza difficoltà.
      
      1. Specifica il percorso del primo file SVG.
      2. Seleziona il secondo file da unire.
      3. Imposta ulteriori opzioni di fusione se necessario.
      4. Esegui l'operazione di fusione e salva il file di output.
   
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

        // Inizializza Merger con il documento SVG di input
        const merger = new mergerLib.Merger("file_1.svg")

        // Unisci il documento con un altro file
        merger.join("file_2.svg");

        // Salva il documento unito nella posizione desiderata
        merger.save("result.svg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Strumenti per la fusione di documenti"
  description: "GroupDocs.Merger for Node.js via Java supporta oltre 50 formati di file aziendali ampiamente utilizzati, offrendo ampie capacità di elaborazione dei documenti."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi formati di documento"
      content: "Combina file come PDF, documenti Word, fogli di calcolo, presentazioni, immagini e altro. Scegli pagine specifiche da unire in base alle tue esigenze."

    # feature loop
    - title: "Manipolazione delle pagine"
      content: "Riordina, elimina o scambia pagine per organizzare i documenti come desideri."

    # feature loop
    - title: "Regola l'aspetto delle pagine"
      content: "Ruota le pagine a qualsiasi angolazione e passa tra orientamenti orizzontale e verticale per i formati supportati."

    # feature loop
    - title: "Estrai pagine"
      content: "Seleziona pagine specifiche e salvale come un nuovo file."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unisci file di formati diversi"
      content: |
        Questo esempio mostra come unire più file di diversi formati supportati in un singolo documento.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Specifica il percorso del file principale
          const merger = new mergerLib.Merger("file_1.pdf")

          // Uniscilo con un documento Microsoft Word
          merger.join("file_2.docx")
          
          // Aggiungi un foglio di calcolo Microsoft Excel al documento unito
          merger.join("file_3.xlsx")

          // Salva il documento unito nella posizione specificata
          merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Esplora ulteriori capacità di elaborazione dei documenti"
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
    title: "Unisci vari formati di file"
    exclude: "SVG"
    description: "GroupDocs.Merger funziona con oltre 50 formati di file, permettendo una fusione e modifica dei documenti fluida."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "Archivio ZIP"

  

---