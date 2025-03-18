
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: it
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Ruota le pagine dei file PDF nelle app Python via .NET"
head_description: "Utilizza GroupDocs.Merger for Python via .NET per ruotare le pagine nei documenti PDF. Modifica i PDF, i file Word, i fogli di calcolo Excel, le diapositive PowerPoint, le immagini e gli archivi."

############################# Header ############################
title: "Ruota le pagine dei file PDF" 
description: "Potenzia le tue applicazioni Python con GroupDocs.Merger for Python via .NET, una potente soluzione per l'elaborazione dei documenti. Ruota le pagine nei file PDF e gestisci vari formati di file senza sforzo."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Gratuito"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) è una libreria avanzata per l'elaborazione dei documenti che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Fornisce funzionalità come unione, divisione, estrazione, riordino e cancellazione delle pagine per semplificare la gestione dei documenti nelle tue applicazioni.

############################# Steps ############################
steps:
    enable: true
    title: "Come ruotare le pagine PDF"
    content: |
      Con [GroupDocs.Merger](/merger/python-net/), puoi ruotare le pagine nei documenti PDF, portando una gestione documentale potente alle applicazioni Python via .NET.
      
      1. Fornisci il percorso del file PDF.
      2. Scegli il numero della pagina che desideri ruotare.
      3. Applica l'operazione di rotazione.
      4. Salva il documento modificato nella posizione desiderata.
   
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

        # Inizializza Merger e carica il documento sorgente
        with gm.Merger("document.pdf") as merger:
            
            # Specifica il numero della pagina da ruotare
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # Esegui il processo di rotazione
            merger.rotate_pages(rotateOptions)

            # Salva il documento aggiornato nella posizione desiderata
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione documentale completa"
  description: "GroupDocs.Merger for Python via .NET offre un ampio set di funzionalità, facilitando la gestione di oltre 50 formati di file aziendali comunemente utilizzati."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Capacità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più formati di file"
      content: "Combina PDF, documenti Word, fogli di calcolo, presentazioni, diagrammi Visio, immagini e archivi. Utilizza opzioni avanzate per un controllo preciso sul processo di unione."

    # feature loop
    - title: "Riordina le pagine del documento"
      content: "Sposta, scambia o rimuovi facilmente le pagine per organizzare meglio i tuoi file."

    # feature loop
    - title: "Personalizza il layout delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o passa da orientamento orizzontale a verticale per una migliore leggibilità."

    # feature loop
    - title: "Estrai le pagine come file separati"
      content: "Seleziona pagine specifiche o un intervallo di pagine e salvale come un nuovo documento nella tua posizione preferita."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ruota tutte le pagine PDF con numero pari"
      content: |
        Questo esempio dimostra come ruotare ogni pagina con numero pari in un documento PDF.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carica il documento sorgente nel costruttore
          with gm.Merger("document.pdf") as merger:
            
              # Recupera il numero totale di pagine
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configura le impostazioni per ruotare le pagine pari di 180 gradi
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # Esegui l'operazione di rotazione
              merger.rotate_pages(rotateOptions)

              # Salva il file modificato
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Scopri le potenti capacità disponibili nella nostra libreria di elaborazione dei documenti."
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
    title: "Ruota le pagine in più formati"
    exclude: "PDF"
    description: "GroupDocs.Merger supporta oltre 50 tipi di file, permettendoti di modificare rapidamente i documenti con una varietà di operazioni integrate."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "Pubblicazione elettronica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "File di specifica carta XML"


---