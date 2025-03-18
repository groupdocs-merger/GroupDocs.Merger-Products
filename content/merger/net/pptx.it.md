
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:01
draft: false
lang: it
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Unisci file PPTX tramite .NET"
head_description: "Integra la fusione di documenti PPTX nei tuoi progetti .NET con GroupDocs.Merger for .NET."

############################# Header ############################
title: "Unisci file PPTX" 
description: "Utilizza GroupDocs.Merger for .NET per creare potenti applicazioni .NET che uniscono e gestiscono senza difficoltà documenti PPTX."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica gratuitamente"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) è una soluzione avanzata per il trattamento dei documenti che supporta oltre 50 formati di file, inclusi PDF, documenti Word, fogli di calcolo, presentazioni, immagini e archivi. Unisci, dividi, estrai, riordina e rimuovi pagine secondo necessità.

############################# Steps ############################
steps:
    enable: true
    title: "Come unire documenti PPTX"
    content: |
      [GroupDocs.Merger](/merger/net/) rende semplice unire documenti PPTX. Aggiungi funzionalità di fusione alle tue applicazioni .NET e combina più file senza problemi.
      
      1. Definisci il percorso del primo file PPTX.
      2. Scegli il secondo file da unire.
      3. Applica ulteriori impostazioni di fusione se necessario.
      4. Esegui l'operazione di fusione e salva il file di output.
   
    code:
      platform: "net"
      copy_title: "Copia"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Risultato del codice"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "clicca per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Ulteriori esempi"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Inizializza Merger con il documento PPTX sorgente
        using (Merger merger = new Merger("file_1.pptx"))
        {
            // Unisci il documento con un altro file
            merger.Join("file_2.pptx");

            // Salva il file unito nella posizione desiderata
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Strumenti di fusione documenti"
  description: "GroupDocs.Merger for .NET funziona con più di 50 formati di file aziendali comunemente usati, offrendo ampie capacità di elaborazione dei documenti."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Funzionalità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi formati di documenti"
      content: "Combina PDF, documenti Word, fogli di calcolo, presentazioni, immagini e altri tipi di file. Scegli pagine specifiche da includere nel processo di fusione."

    # feature loop
    - title: "Manipolazione delle pagine"
      content: "Riorganizza, rimuovi o scambia pagine per organizzare i documenti secondo le tue esigenze."

    # feature loop
    - title: "Regola l'aspetto delle pagine"
      content: "Ruota le pagine a qualsiasi angolo e passa dalla modalità paesaggio a quella ritratto per i formati supportati."

    # feature loop
    - title: "Estrai pagine"
      content: "Seleziona ed estrai pagine specifiche per creare un nuovo file o documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unisci file di formati diversi"
      content: |
        Questo esempio dimostra come unire più file di vari formati supportati in un unico documento.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Definisci il percorso del file principale
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Uniscilo con un documento di Microsoft Word
              merger.Join("file_2.docx");
          
              // Aggiungi un foglio di calcolo Microsoft Excel al file unito
              merger.Join("file_3.xlsx");

              // Salva il documento unito nella posizione specificata
              merger.Save("result.pdf");
          }
          ```
        platform: "net"
        copy_title: "Copia"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Documentazione"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Pronto per iniziare?"
  description: "Prova le funzionalità di GroupDocs.Merger gratuitamente o richiedi una licenza"
  items:
    #  loop
    - title: "Download di Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Licenze"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Funzionalità chiave"
    exclude: ""
    description: "Scopri ulteriori opzioni di elaborazione dei documenti"
    items: 
          
        # operation loop 1
        - name: "Unisci documenti"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Combinare documenti multipli in uno"

        # operation loop 2
        - name: "Estrai pagine"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Salva pagine selezionate come documento separato"

        # operation loop 3
        - name: "Sposta pagine"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Riposizionare qualsiasi pagina all'interno di un documento"

        # operation loop 4
        - name: "Rimuovi pagine"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Elimina le pagine del documento"

        # operation loop 5
        - name: "Unisci documenti"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Combinare documenti multipli in uno"

        # operation loop 6
        - name: "Ruota pagine"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Ruota le pagine del documento"

        # operation loop 7
        - name: "Dividi doc"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Dividere documenti"

        # operation loop 8
        - name: "Scambia pagine"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Scambiare le pagine del documento"

        # operation loop 9
        - name: "Cambia orientamento"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Cambia l'orientamento delle pagine"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Unisci vari formati di file"
    exclude: "PPTX"
    description: "GroupDocs.Merger supporta più di 50 formati di file, consentendo un'eficace fusione e elaborazione dei documenti."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "Archivio ZIP"

  

---