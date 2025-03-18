
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: it
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Regola le pagine XPS nelle app Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET ti consente di spostare le pagine XPS in modalità ritratto o paesaggio. Elabora PDF, documenti Word, fogli Excel, diapositive PowerPoint, design Visio, immagini, archivi e altro ancora con controllo."

############################# Header ############################
title: "Allineamento delle pagine per XPS" 
description: "GroupDocs.Merger for Python via .NET arricchisce le app Python con funzionalità utili. Gli sviluppatori possono creare soluzioni migliori gestendo i formati di file e modificando i layout delle pagine XPS."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Provalo gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Panoramica di GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) è progettato per gestire documenti in oltre 50 formati, come PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Unisci, dividi, estrai, sposta, scambia, rimuovi o regola i layout delle pagine secondo necessità.

############################# Steps ############################
steps:
    enable: true
    title: "Come regolare le pagine XPS"
    content: |
      Con [GroupDocs.Merger](/merger/python-net/), sposta le pagine XPS. Questa funzionalità, insieme ad altre, aggiunge strumenti documentali affidabili alle app Python via .NET.
      
      1. Carica il file XPS.
      2. Seleziona la pagina da modificare.
      3. Cambia la sua orientazione.
      4. Salva il risultato.
   
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

        # Fornisci il percorso del file a Merger
        with gm.Merger("document.xps") as merger:
            
            # Indica la pagina da modificare
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # Applica la nuova orientazione
            merger.change_orientation(orientationOptions)

            # Salva il documento finito
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione documentale adattabile"
  description: "GroupDocs.Merger for Python via .NET offre un'ampia gamma di strumenti per gestire contenuti in oltre 50 formati di file, fornendo risultati rapidi e fluidi."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Opzioni di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combina vari formati"
      content: "Unisci PDF, documenti Word, diapositive, fogli di calcolo, file Visio, immagini e archivi. Personalizzalo per ottenere i migliori risultati."

    # feature loop
    - title: "Ordina le pagine del documento"
      content: "Sposta, scambia o rimuovi pagine per migliorare la configurazione del tuo documento."

    # feature loop
    - title: "Imposta l'allineamento delle pagine"
      content: "Ruota le pagine a un angolo o passa tra modalità ritratto e paesaggio."

    # feature loop
    - title: "Esporta le pagine separatamente"
      content: "Prendi una pagina o un gruppo di pagine e salvale come un nuovo file ovunque."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Sposta l'ultima pagina XPS"
      content: |
        Scopri come controllare il numero di pagine in un file XPS e regolare la sua pagina finale.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Carica il file nel costruttore
          with gm.Merger("document.xps") as merger:
            
              # Conta il totale delle pagine
              info = merger.get_document_info()
              lastPage = info.page_count

              # Scegli la pagina e imposta ritratto o paesaggio
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # Aggiorna il layout della pagina
              merger.change_orientation(orientationOptions)

              # Salva nel percorso scelto
              merger.save("result.xps")
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Scopri gli strumenti che possono migliorare i tuoi progetti."
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
    title: "Regola le pagine in vari formati"
    exclude: "XPS"
    description: "GroupDocs.Merger funziona con oltre 50 tipi di file, offrendo modi flessibili per modificare i documenti."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "Pubblicazione elettronica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "File di specifica carta XML"


---