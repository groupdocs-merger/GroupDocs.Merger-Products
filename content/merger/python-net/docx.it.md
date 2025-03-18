
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:05
draft: false
lang: it
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Unisci file DOCX tramite Python via .NET"
head_description: "Integra la fusione di documenti DOCX senza problemi nei tuoi progetti Python con GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Unisci file DOCX" 
description: "Ottimizza l'elaborazione dei documenti nelle tue applicazioni Python con GroupDocs.Merger for Python via .NET, consentendo una fusione rapida ed efficiente dei file DOCX."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) è una soluzione completa per la gestione dei documenti, supportando oltre 50 formati di file, tra cui PDF, documenti Word, fogli di calcolo, presentazioni, immagini e archivi. Unisci, dividi, riordina, estrai e rimuovi pagine per strutturare i tuoi documenti secondo necessità.

############################# Steps ############################
steps:
    enable: true
    title: "Come unire documenti DOCX"
    content: |
      [GroupDocs.Merger](/merger/python-net/) rende semplice unire documenti DOCX. Aggiungi funzionalità di fusione alle tue applicazioni Python via .NET per combinare efficientemente più file.
      
      1. Fornisci il percorso del primo file DOCX.
      2. Seleziona un file aggiuntivo da unire.
      3. Applica impostazioni facoltative se necessario.
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

        # Inizializza Merger con il documento sorgente DOCX
        with gm.Merger("file_1.docx") as merger:
            
            # Unisci il documento con un file aggiuntivo
            merger.join("file_2.docx")

            # Salva il documento unito nella posizione desiderata
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Strumenti di fusione documenti"
  description: "GroupDocs.Merger for Python via .NET offre capacità avanzate di elaborazione dei documenti, supportando oltre 50 formati di file ampiamente utilizzati."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Vantaggi chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi formati di documento"
      content: "Unisci vari tipi di file, tra cui PDF, documenti Word, fogli di calcolo, presentazioni e immagini. Definisci pagine specifiche da includere nel processo di fusione."

    # feature loop
    - title: "Gestione delle pagine"
      content: "Riorganizza, elimina o scambia facilmente le pagine per strutturare i documenti in modo efficiente."

    # feature loop
    - title: "Modifica il layout delle pagine"
      content: "Ruota le pagine a qualsiasi angolo e passa tra le modalità paesaggio e ritratto per formati di file compatibili."

    # feature loop
    - title: "Estrai pagine"
      content: "Seleziona ed estrai pagine specifiche, salvandole come un nuovo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unire file di diversi formati"
      content: |
        Questo esempio dimostra come unire più file di vari formati in un unico documento.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Definisci il percorso del file principale
          with gm.Merger("file_1.pdf") as merger:
            
              # Uniscilo con un documento Microsoft Word
              merger.join("file_2.docx")

              # Includi un foglio di calcolo Microsoft Excel nel documento unito
              merger.join("file_3.xlsx")

              # Salva il documento finale unito nella posizione specificata
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Scopri strumenti aggiuntivi per l'elaborazione dei documenti"
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
    title: "Unisci vari formati di file"
    exclude: "DOCX"
    description: "GroupDocs.Merger supporta oltre 50 tipi di documenti, consentendo fusione e personalizzazione senza interruzioni."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "Archivio ZIP"

  

---