
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:57
draft: false
lang: it
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Scambia pagine in documenti XLSX utilizzando app Python via .NET"
head_description: "Utilizza GroupDocs.Merger for Python via .NET per scambiare pagine nei file XLSX. Gestisci PDF, documenti Word, fogli di calcolo, presentazioni, diagrammi Visio, immagini, archivi e altro ancora."

############################# Header ############################
title: "Scambia pagine XLSX" 
description: "GroupDocs.Merger for Python via .NET arricchisce le applicazioni Python con avanzate funzionalità di elaborazione documentale. Scambia pagine nei file XLSX per organizzare e controllare meglio i tuoi contenuti."
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
    title: "Caratteristiche di GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) è una libreria di elaborazione documentale che supporta oltre 50 formati, tra cui PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Aggiungila alle tue applicazioni per unire, dividere, estrarre, riordinare, scambiare e rimuovere pagine nei formati documentali più comunemente usati.

############################# Steps ############################
steps:
    enable: true
    title: "Come scambiare pagine XLSX"
    content: |
      [GroupDocs.Merger](/merger/python-net/) semplifica il processo di scambio di pagine XLSX, consentendoti il pieno controllo sui contenuti documentali. Usalo nelle tue applicazioni Python via .NET per un'elaborazione fluida dei documenti.
      
      1. Specifica il percorso del file XLSX.
      2. Seleziona i numeri delle pagine da scambiare.
      3. Utilizza il metodo appropriato per scambiare le pagine.
      4. Salva il documento aggiornato nella posizione desiderata.
   
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

        # Carica il documento in Merger
        with gm.Merger("document.xlsx") as merger:
            
            # Specifica i numeri di pagina da scambiare
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # Scambia le pagine selezionate
            merger.swap_pages(swapOptions)

            # Salva il file modificato
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione documentale avanzata"
  description: "GroupDocs.Merger for Python via .NET offre un potente insieme di strumenti per elaborare oltre 50 formati di file con precisione."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Capacità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi tipi di documenti"
      content: "Combina PDF, documenti Word, fogli di calcolo, presentazioni, diagrammi Visio, immagini e file di archivio. Personalizza l'output con opzioni flessibili."

    # feature loop
    - title: "Riordina le pagine del documento"
      content: "Modifica il layout del documento spostando, scambiando o eliminando pagine per una migliore organizzazione dei contenuti."

    # feature loop
    - title: "Regola l'orientamento delle pagine"
      content: "Ruota le pagine a un angolo specifico o alterna tra modalità ritratto e paesaggio."

    # feature loop
    - title: "Estrai pagine selezionate"
      content: "Seleziona pagine specifiche o intervalli di pagine e salvale come documento separato."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Scambia la prima e l'ultima pagina di un file XLSX"
      content: |
        Questo esempio mostra come scambiare le pagine in un file XLSX in pochi passaggi.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carica il documento sorgente
          with gm.Merger("document.xlsx") as merger:
            
              # Ottieni il numero totale di pagine
              info = merger.get_document_info()
              lastPage = info.page_count

              # Definisci le opzioni di scambio con le pagine selezionate
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # Esegui l'operazione di scambio
              merger.swap_pages(swapOptions)

              # Salva il documento modificato
              merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Scopri le caratteristiche chiave della nostra libreria di elaborazione documentale."
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
    title: "Scambia pagine in vari formati di file"
    exclude: "XLSX"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, consentendo modifiche documentali precise."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "File di specifica carta XML"


---