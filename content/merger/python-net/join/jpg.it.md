
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:24
draft: false
lang: it
format: Jpg
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Unisci file JPG in Python via .NET"
head_description: "Integra senza soluzione di continuità l'unione di file JPG nei tuoi progetti Python utilizzando GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Unisci file JPG" 
description: "GroupDocs.Merger for Python via .NET ti consente di unire documenti JPG all'interno delle tue applicazioni Python, offrendo un'integrazione perfetta e prestazioni elevate."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica gratuitamente"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Panoramica di GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) è una soluzione di elaborazione documentale ricca di funzionalità che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, immagini e archivi. Con il suo set robusto di strumenti, puoi unire, dividere, estrarre, sostituire e rimuovere pagine in modo efficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Come unire documenti JPG"
    content: |
      Con [GroupDocs.Merger](/merger/python-net/), unire documenti JPG è semplice. Migliora le tue applicazioni Python via .NET con capacità efficienti di combinazione dei documenti.
      
      1. Fornisci il percorso del primo documento JPG.
      2. Seleziona il secondo documento da unire.
      3. Imposta parametri opzionali per la personalizzazione.
      4. Esegui il processo di unione e salva il documento di output.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Inizializza Merger con il documento sorgente JPG
        with gm.Merger("file_frst.jpg") as merger:
            
            # Unisci il documento con un altro file selezionato
            merger.join("file_scnd.jpg")

            # Salva il documento finale unito in una posizione preferita
            merger.save("result.jpg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Capacità complete di unione dei documenti"
  description: "GroupDocs.Merger for Python via .NET è ottimizzato per gestire una vasta gamma di formati documentali, offrendo funzionalità estese per la gestione di documenti aziendali."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Funzionalità principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più tipi di documenti"
      content: "Combina PDF, file Word, presentazioni, fogli di calcolo, immagini e altri tipi di documenti. Definisci intervalli di pagina specifici per personalizzare il processo di unione."

    # feature loop
    - title: "Modifica e organizza le pagine del documento"
      content: "Riorganizza le pagine, elimina sezioni indesiderate o sostituisci le pagine per creare documenti ben strutturati su misura per le tue esigenze."

    # feature loop
    - title: "Personalizza layout e orientamento delle pagine"
      content: "Ruota le pagine in qualsiasi angolo desiderato e regola l'orientamento delle pagine tra orizzontale e verticale per vari tipi di file."

    # feature loop
    - title: "Estrai e salva pagine specifiche del documento"
      content: "Seleziona pagine particolari da un documento e salvale come file separato, garantendo un facile accesso e organizzazione."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unisci pagine selezionate da diversi formati di documento"
      content: |
        Questo esempio dimostra come unire file JPG selezionando pagine specifiche da documenti in altri formati.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Definisci il percorso del documento principale
          with gm.Merger("file_frst.jpg") as merger:
            
              # Configura le opzioni per includere pagine specifiche
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Unisci il file principale con le pagine selezionate da un altro documento
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # Salva il documento finale nella posizione desiderata
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Documentazione"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Pronto per iniziare?"
  description: "Prova le funzionalità di GroupDocs.Merger gratuitamente o richiedi una licenza"
  items:
    #  loop
    - title: "Download di PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Licenze"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Funzionalità chiave"
    exclude: "join"
    description: "Scopri ulteriori operazioni e funzionalità supportate da GroupDocs.Merger per migliorare la tua esperienza di elaborazione documentale."
    items: 
          
        # operation loop 1
        - name: "Unisci documenti"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Combinare documenti multipli in uno"

        # operation loop 2
        - name: "Estrai pagine"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Salva pagine selezionate come documento separato"

        # operation loop 3
        - name: "Sposta pagine"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Riposizionare qualsiasi pagina all'interno di un documento"

        # operation loop 4
        - name: "Rimuovi pagine"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Elimina le pagine del documento"

        # operation loop 5
        - name: "Unisci documenti"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Combinare documenti multipli in uno"

        # operation loop 6
        - name: "Ruota pagine"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Ruota le pagine del documento"

        # operation loop 7
        - name: "Dividi doc"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Dividere documenti"

        # operation loop 8
        - name: "Scambia pagine"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Scambiare le pagine del documento"

        # operation loop 9
        - name: "Cambia orientamento"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Cambia l'orientamento delle pagine"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Unisci file in diversi formati"
    exclude: "JPG"
    description: "Con il supporto per oltre 50 tipi di documenti, GroupDocs.Merger semplifica l'elaborazione dei file, rendendo la gestione dei documenti semplice ed efficiente."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "Archivio ZIP"

  

---