
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:06
draft: false
lang: it
format: Image
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Unisci file IMAGE in Python via .NET"
head_description: "Integra senza soluzione di continuità la fusione di file IMAGE nei tuoi progetti Python utilizzando GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Unisci file IMAGE" 
description: "GroupDocs.Merger for Python via .NET ti consente di unire documenti IMAGE all'interno delle tue applicazioni Python, offrendo integrazione fluida e alte prestazioni."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) è una soluzione di elaborazione documenti ricca di funzionalità che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, immagini e archivi. Con il suo robusto set di strumenti, puoi unire, dividere, estrarre, scambiare e rimuovere pagine in modo efficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Come unire documenti IMAGE"
    content: |
      Con [GroupDocs.Merger](/merger/python-net/), unire documenti IMAGE è semplice. Migliora le tue applicazioni Python via .NET con capacità di combinazione documenti efficienti.
      
      1. Fornisci il percorso del primo documento IMAGE.
      2. Seleziona il secondo documento da unire.
      3. Imposta parametri opzionali per la personalizzazione.
      4. Esegui il processo di fusione e salva il documento di output.
   
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

        # Inizializza Merger con il documento IMAGE sorgente
        with gm.Merger("file_1.jpg") as merger:
            
            # Unisci il documento con un altro file selezionato
            merger.join("file_2.jpg")

            # Salva il documento finale unito in una posizione preferita
            merger.save("result.jpg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Capacità complete di fusione documenti"
  description: "GroupDocs.Merger for Python via .NET è ottimizzato per gestire una vasta gamma di formati di documenti, offrendo funzionalità estese per la gestione dei documenti aziendali."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Funzionalità principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più tipi di documenti"
      content: "Combina PDF, file Word, presentazioni, fogli di calcolo, immagini e altri tipi di documenti. Definisci intervalli di pagina specifici per personalizzare il processo di fusione."

    # feature loop
    - title: "Modifica e organizza le pagine dei documenti"
      content: "Riordina le pagine, elimina sezioni indesiderate o scambia pagine per creare documenti ben strutturati adatti alle tue esigenze."

    # feature loop
    - title: "Personalizza layout e orientamento delle pagine"
      content: "Ruota le pagine a qualsiasi angolo desiderato e regola l'orientamento delle pagine tra orizzontale e verticale per vari tipi di file."

    # feature loop
    - title: "Estrai e salva pagine specifiche dei documenti"
      content: "Seleziona pagine particolari da un documento e salvale come file separato, garantendo un facile accesso e organizzazione."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unisci pagine selezionate da diversi formati di documenti"
      content: |
        Questo esempio dimostra come unire file IMAGE selezionando pagine specifiche da documenti in altri formati.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Definisci il percorso del documento principale
          with gm.Merger("file_1.jpg") as merger:
            
              # Configura opzioni per includere pagine specifiche
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Unisci il file principale con le pagine selezionate da un altro documento
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "Funzionalità principali"
    exclude: "combine"
    description: "Scopri ulteriori operazioni e funzionalità supportate da GroupDocs.Merger per migliorare la tua esperienza di elaborazione documenti."
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
    title: "Combina file in formati diversi"
    exclude: "IMAGE"
    description: "Con il supporto per oltre 50 tipi di documenti, GroupDocs.Merger semplifica l'elaborazione dei file, rendendo la gestione dei documenti semplice ed efficiente."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "Archivio ZIP"

  

---