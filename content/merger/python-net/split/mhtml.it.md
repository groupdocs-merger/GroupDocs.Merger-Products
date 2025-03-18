
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:50
draft: false
lang: it
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Dividi i documenti MHTML nelle app Python via .NET"
head_description: "Utilizza GroupDocs.Merger for Python via .NET per separare i file MHTML in più documenti. Gestisci con precisione PDF, file Word, fogli di calcolo, presentazioni, diagrammi Visio, immagini, archivi e altro."

############################# Header ############################
title: "Dividi i file MHTML in parti" 
description: "GroupDocs.Merger for Python via .NET potenzia le applicazioni Python con un avanzato elaborazione dei documenti. Suddividi i file MHTML senza difficoltà e lavora con una varietà di formati comunemente utilizzati."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Prova Gratuita"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Che cos'è GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) è una libreria di elaborazione documentale ricca di funzionalità che supporta oltre 50 tipi di file, tra cui PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Consente agli sviluppatori di unire, dividere, estrarre, riordinare, scambiare e rimuovere pagine, semplificando le operazioni sui documenti all'interno delle applicazioni.

############################# Steps ############################
steps:
    enable: true
    title: "Come suddividere i documenti MHTML in parti"
    content: |
      [GroupDocs.Merger](/merger/python-net/) semplifica la suddivisione dei file MHTML, estraendo pagine selezionate e salvandole come un nuovo documento. Integra processi di elaborazione documentale efficienti nelle tue applicazioni Python via .NET.
      
      1. Specifica il percorso del file MHTML originale.
      2. Scegli dove salvare il file di output.
      3. Configura le impostazioni dell'operazione di divisione.
      4. Elabora e salva il documento separato.
   
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

        # Carica il documento di input in Merger
        with gm.Merger("document.mhtml") as merger:
            
            # Definisci il percorso del file di output
            outPath = "result.mhtml"

            # Imposta le opzioni di divisione
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # Esegui l'operazione di divisione
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione avanzata dei documenti"
  description: "GroupDocs.Merger for Python via .NET offre un potente toolkit per elaborare in modo efficiente oltre 50 formati di file popolari."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Capacità principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi tipi di documenti"
      content: "Combina PDF, documenti Word, fogli di calcolo, presentazioni, disegni Visio, immagini e file di archivio. Applica impostazioni di personalizzazione per un output preciso."

    # feature loop
    - title: "Riordina la struttura del documento"
      content: "Modifica il layout del documento spostando, scambiando o eliminando pagine per organizzare meglio i contenuti."

    # feature loop
    - title: "Regola l'orientamento delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o alterna tra orientamenti verticale e orizzontale."

    # feature loop
    - title: "Estrai pagine selezionate"
      content: "Scegli pagine specifiche o intervalli di pagine e salvale come un documento separato."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Estrai solo le pagine pari da un file MHTML"
      content: |
        Questo esempio dimostra come suddividere un file MHTML e salvare tutte le pagine numerate pari in un nuovo documento.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Apri il documento sorgente
          with gm.Merger("document.mhtml") as merger:
            
              # Specifica la destinazione del file di output
              outPath = "result.mhtml"

              # Determina il numero totale di pagine
              info = merger.get_document_info()
              lastPage = info.page_count

              # Imposta le opzioni di divisione per le pagine pari
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # Esegui la divisione e salva l'output
              merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Esplora le principali capacità della nostra libreria di elaborazione dei documenti."
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
    title: "Dividi più formati di documenti"
    exclude: "MHTML"
    description: "GroupDocs.Merger supporta oltre 50 tipi di file, permettendo di modificare i documenti con precisione."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "Formato file immagine taggato"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "File valori separati da virgola"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "Pubblicazione elettronica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "Archivio web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "File di testo semplice"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "File di specifica carta XML"


  

---