
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: it
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Riorganizza le pagine VISIO in Python via .NET"
head_description: "Utilizza GroupDocs.Merger for Python via .NET per riordinare rapidamente le pagine nei documenti VISIO. Elabora file PDF, Word, Excel, PowerPoint, immagini e altro."

############################# Header ############################
title: "Riorganizza le pagine in VISIO" 
description: "GroupDocs.Merger for Python via .NET consente alle applicazioni Python di modificare l'ordine delle pagine nei documenti VISIO."
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
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) è uno strumento versatile per l'elaborazione di documenti che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, immagini e archivi. Offre funzionalità per combinare, separare, estrarre, spostare, scambiare e rimuovere pagine.

############################# Steps ############################
steps:
    enable: true
    title: "Come riorganizzare le pagine VISIO"
    content: |
      [GroupDocs.Merger](/merger/python-net/) semplifica lo spostamento delle pagine all'interno dei documenti VISIO. Migliora le tue applicazioni Python via .NET con funzionalità avanzate di gestione dei documenti.
      
      1. Fornire il percorso del documento VISIO.
      2. Seleziona il numero di pagina e specifica la sua nuova posizione.
      3. Esegui l'operazione di spostamento.
      4. Salva il documento modificato.
   
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

        # Inizializza un oggetto Merger con il percorso del documento sorgente
        with gm.Merger("document.vsdx") as merger:
            
            # Seleziona la pagina da spostare
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # Ripositiona la pagina
            merger.move_page(moveOptions)

            # Salva il documento aggiornato
            merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Elaborazione documentale avanzata"
  description: "GroupDocs.Merger for Python via .NET offre una vasta gamma di funzionalità per gestire in modo efficiente oltre 50 formati di documenti aziendali popolari."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Capacità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci documenti di formati diversi"
      content: "Combina contenuti da PDF, documenti Word, presentazioni, fogli di calcolo, immagini e archivi. Opzioni flessibili per una strutturazione precisa dei documenti."

    # feature loop
    - title: "Organizzazione delle pagine"
      content: "Riorganizza le pagine all'interno dei documenti spostandole, scambiandole o eliminandole secondo necessità."

    # feature loop
    - title: "Regola l'orientamento delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o passa dalla modalità ritratto a quella paesaggio."

    # feature loop
    - title: "Estrai pagine come documenti separati"
      content: "Seleziona ed estrai le pagine, salvandole come file indipendenti."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Sposta una pagina nell'ultima posizione in un documento"
      content: |
        Questo esempio dimostra come spostare una pagina specifica alla fine di un documento VISIO.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Imposta il percorso del file sorgente
          with gm.Merger("document.vsdx") as merger:
            
              # Recupera i dettagli del documento e determina il numero dell'ultima pagina
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # Configura le opzioni con i numeri di pagina target
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # Esegui l'operazione di spostamento della pagina
              merger.move_page(moveOptions)

              # Salva il documento modificato
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Caratteristiche principali"
    exclude: "move"
    description: "Esplora ulteriori potenti funzionalità della nostra soluzione."
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
    title: "Riorganizza pagine in più formati"
    exclude: "VISIO"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, fornendo una soluzione flessibile per l'organizzazione dei documenti."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "File di specifica carta XML"
  
---