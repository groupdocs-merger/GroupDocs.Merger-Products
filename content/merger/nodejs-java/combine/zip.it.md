
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:03
draft: false
lang: it
format: Zip
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Unisci file ZIP in JavaScript"
head_description: "Integra la fusione di file ZIP nei tuoi progetti Node.js con GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Unisci file ZIP" 
description: "GroupDocs.Merger for Node.js via Java ti consente di unire senza problemi documenti ZIP all'interno delle tue applicazioni Node.js."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica Gratuitamente"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) è uno strumento completo per la gestione dei documenti. Supporta più di 50 formati, inclusi PDF, Word, Excel, PowerPoint, immagini e archivi, consentendoti di unire, dividere, estrarre, scambiare e rimuovere pagine.

############################# Steps ############################
steps:
    enable: true
    title: "Come unire documenti ZIP"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) offre una fusione fluida per i documenti ZIP. Migliora le tue applicazioni Node.js via Java combinando più file in uno.
      
      1. Imposta il percorso del primo documento ZIP.
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

        // Inizializza Merger con il file di input ZIP
        const merger = new mergerLib.Merger("file_1.zip")

        // Combina il file con un altro documento
        merger.join("file_2.zip");

        // Salva il documento unito in una posizione specificata
        merger.save("result.zip");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Fusione documenti avanzata"
  description: "GroupDocs.Merger for Node.js via Java è progettato per lavorare con oltre 50 formati di file popolari, offrendo robuste capacità di elaborazione documenti."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Capacità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci vari tipi di documenti"
      content: "Combina senza sforzo PDF, documenti Word, presentazioni, fogli di calcolo, immagini e altro. Personalizza le pagine da unire secondo necessità."

    # feature loop
    - title: "Modifica le pagine del documento"
      content: "Riorganizza, elimina o scambia pagine per strutturare meglio i tuoi documenti aziendali."

    # feature loop
    - title: "Regola le impostazioni delle pagine"
      content: "Ruota le pagine a qualsiasi angolo e cambia l'orientamento tra paesaggio e ritratto per i formati di file supportati."

    # feature loop
    - title: "Estrai le pagine del documento"
      content: "Seleziona e estrai pagine specifiche, salvandole come un nuovo documento autonomo."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unire pagine selezionate da diversi formati di file"
      content: |
        Questo esempio mostra come unire file ZIP selezionando pagine specifiche da altri tipi di documenti.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Specifica il percorso del documento principale
          const merger = new mergerLib.Merger("file_1.zip")

          // Imposta le opzioni per includere pagine selezionate
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // Unisci il file principale con le pagine di un altro documento
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // Salva il documento finale unito nella posizione desiderata
          merger.save("result.zip")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Esplora funzionalità aggiuntive e operazioni supportate da GroupDocs.Merger."
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
    title: "Combina più formati di file"
    exclude: "ZIP"
    description: "GroupDocs.Merger supporta oltre 50 tipi di file, garantendo un'elaborazione documentale senza soluzione di continuità per diverse esigenze aziendali."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "Archivio ZIP"

  

---