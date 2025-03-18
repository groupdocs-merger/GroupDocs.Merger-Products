
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: it
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Rimuovi pagine da DOCX nelle app Python via .NET"
head_description: "Elimina specifiche pagine da file DOCX utilizzando GroupDocs.Merger for Python via .NET. Elabora PDF, Word, Excel, PowerPoint, immagini, archivi e altro ancora."

############################# Header ############################
title: "Rimuovi pagine da DOCX" 
description: "GroupDocs.Merger for Python via .NET offre potenti funzionalità di rimozione delle pagine per le tue applicazioni Python, semplificando la gestione dei documenti."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Prova gratuitamente"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Cos'è GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) è uno strumento potente per l'elaborazione dei documenti che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Ti consente di unire, dividere, estrarre, spostare, scambiare e eliminare pagine, migliorando il modo in cui gestisci i documenti nelle tue applicazioni.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per rimuovere pagine da DOCX"
    content: |
      Con [GroupDocs.Merger](/merger/python-net/), puoi rapidamente eliminare pagine da documenti DOCX. Integralo nelle tue app Python via .NET per una gestione avanzata dei documenti.
      
      1. Fornisci il percorso del file del documento DOCX.
      2. Seleziona le pagine che desideri eliminare.
      3. Esegui l'operazione di rimozione.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Inizializza un'istanza di Merger con il percorso del file
        with gm.Merger("document.docx") as merger:
            
            # Specifica quali pagine eliminare
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Applica le impostazioni di rimozione delle pagine
            merger.remove_pages(removeOptions)

            # Salva il documento aggiornato
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione avanzata dei documenti"
  description: "GroupDocs.Merger for Python via .NET semplifica il lavoro con i documenti fornendo un set completo di strumenti per oltre 50 formati di file popolari."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Principali funzionalità di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi tipi di file"
      content: "Combina PDF, file Word, presentazioni, fogli di calcolo, immagini e archivi con opzioni di unione precise."

    # feature loop
    - title: "Gestisci le pagine con facilità"
      content: "Sposta, scambia o rimuovi pagine per organizzare i tuoi documenti esattamente come desiderato."

    # feature loop
    - title: "Regola l'orientamento della pagina"
      content: "Ruota le pagine a qualsiasi angolo o alterna tra modalità ritratto e paesaggio."

    # feature loop
    - title: "Estrai pagine come nuovi file"
      content: "Seleziona pagine specifiche e salvale separatamente come nuovi documenti."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Elimina tutte le pagine con numero pari"
      content: |
        Scopri come rimuovere le pagine pari da un file DOCX.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carica il file specificando il percorso
          with gm.Merger("document.docx") as merger:
            
              # Ottieni il numero totale delle pagine
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configura le opzioni per rimuovere le pagine pari
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Elabora il documento
              merger.remove_pages(removeOptions)

              # Salva il documento modificato nella posizione scelta
              merger.save("result.docx")
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
    exclude: "remove"
    description: "Esplora strumenti aggiuntivi disponibili nella nostra soluzione per l'elaborazione dei documenti."
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
    title: "Rimuovi pagine da vari tipi di documenti"
    exclude: "DOCX"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, rendendo rapide e fluide le modifiche ai documenti."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "File di specifica carta XML"
  
---