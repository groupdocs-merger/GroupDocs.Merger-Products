
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: it
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Estrai pagine EXCEL in Python via .NET"
head_description: "Estrai rapidamente pagine specifiche da un file EXCEL utilizzando GroupDocs.Merger for Python via .NET e salvale come documento separato."

############################# Header ############################
title: "Estrai pagine EXCEL" 
description: "Migliora le tue applicazioni Python con GroupDocs.Merger for Python via .NET, offrendo un'estrazione senza interruzioni per documenti EXCEL."
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
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) è una libreria versatile per la gestione dei documenti che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint e immagini. Ti consente di unire, dividere, estrarre, riordinare e eliminare pagine senza difficoltà.

############################# Steps ############################
steps:
    enable: true
    title: "Come estrarre pagine EXCEL"
    content: |
      [GroupDocs.Merger](/merger/python-net/) semplifica l'estrazione di pagine dai documenti EXCEL. Integra un'elaborazione documentale senza interruzioni nelle tue applicazioni Python via .NET.
      
      1. Specifica il percorso del file del documento EXCEL sorgente.
      2. Seleziona le pagine che desideri estrarre.
      3. Esegui il processo di estrazione.
      4. Salva le pagine estratte come un nuovo documento.
   
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

        # Inizializza GroupDocs.Merger con il documento sorgente
        with gm.Merger("document.xlsx") as merger:
            
            # Specifica le pagine da estrarre
            extractOptions = gm.domain.options.ExtractOptions([2])

            # Esegui il processo di estrazione
            merger.extract_pages(extractOptions)

            # Salva le pagine estratte come un nuovo file
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Elaborazione documentale avanzata"
  description: "GroupDocs.Merger for Python via .NET offre un'ampia gamma di strumenti per gestire oltre 50 formati di file aziendali popolari."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più formati di file"
      content: "Combina PDF, documenti Word, diapositive PowerPoint, fogli di lavoro Excel, immagini e archivi in un unico documento con opzioni flessibili."

    # feature loop
    - title: "Gestisci le pagine del documento"
      content: "Riorganizza, sposta o rimuovi pagine per strutturare i tuoi documenti in modo efficiente."

    # feature loop
    - title: "Modifica il layout delle pagine"
      content: "Ruota le pagine in qualsiasi angolo o passa tra orientamento verticale e orizzontale secondo necessità."

    # feature loop
    - title: "Estrai pagine selezionate"
      content: "Scegli e estrai solo le pagine di cui hai bisogno, salvandole come un nuovo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Estrai pagine specifiche da un documento"
      content: |
        Questo esempio mostra come estrarre un intervallo selezionato di pagine da un file EXCEL e salvarle come documento separato.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Specifica il percorso del file del documento sorgente
          with gm.Merger("file_1.xlsx") as merger:
            
              # Imposta le opzioni per estrarre solo le pagine con numero pari all'interno di un intervallo
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # Esegui l'operazione di estrazione
              merger.extract_pages(extractOptions)

              # Salva le pagine estratte come un nuovo file
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Esplora ulteriori capacità di elaborazione dei documenti."
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
    title: "Estrai pagine da vari formati di file"
    exclude: "EXCEL"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, rendendo la gestione dei documenti semplice ed efficiente."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "Formato file immagine taggato"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "Pubblicazione elettronica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "Archivio web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "File di specifica carta XML"
  

---