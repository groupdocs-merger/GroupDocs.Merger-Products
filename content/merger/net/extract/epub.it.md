
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:10
draft: false
lang: it
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Estrai pagine EPUB in .NET"
head_description: "Estrai rapidamente pagine specifiche da un file EPUB utilizzando GroupDocs.Merger for .NET e salvale come documento separato."

############################# Header ############################
title: "Estrai pagine EPUB" 
description: "Integra GroupDocs.Merger for .NET nelle tue applicazioni .NET per elaborare in modo efficiente file EPUB con funzionalità avanzate di estrazione delle pagine."
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
       [GroupDocs.Merger for .NET](/merger/net/) è una potente libreria di elaborazione documenti che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint e immagini. Consente operazioni fluide come fusione, divisione, estrazione, riordino e eliminazione di pagine.

############################# Steps ############################
steps:
    enable: true
    title: "Come estrarre pagine EPUB"
    content: |
      [GroupDocs.Merger](/merger/net/) semplifica l'estrazione di pagine dai documenti EPUB. Migliora le tue applicazioni .NET con capacità di elaborazione documenti senza soluzione di continuità.
      
      1. Fornisci il percorso del file del documento EPUB sorgente.
      2. Seleziona le pagine che desideri estrarre.
      3. Esegui il processo di estrazione.
      4. Salva le pagine estratte come documento separato.
   
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
        // Crea un'istanza di GroupDocs.Merger con il documento sorgente
        using (Merger merger = new Merger("document.epub"))
        {
            // Definisci le impostazioni di estrazione per pagine specifiche
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Esegui il processo di estrazione delle pagine
            merger.ExtractPages(extractOptions);

            // Esegui il processo di estrazione delle pagine
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Elaborazione documenti versatile"
  description: "GroupDocs.Merger for .NET offre funzionalità robuste per lavorare con oltre 50 formati di documenti aziendali ampiamente utilizzati."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più tipi di file"
      content: "Combina PDF, documenti Word, diapositive PowerPoint, fogli Excel, immagini e archivi in un unico file con opzioni personalizzabili."

    # feature loop
    - title: "Gestione avanzata delle pagine"
      content: "Sposta, rimuovi o riordina facilmente le pagine all'interno di un documento per organizzare efficacemente il tuo contenuto."

    # feature loop
    - title: "Modifica il layout delle pagine"
      content: "Ruota le pagine in qualsiasi angolo o passa tra orientamento verticale e orizzontale secondo necessità."

    # feature loop
    - title: "Estrai pagine specifiche"
      content: "Seleziona ed estrai solo le pagine richieste, salvandole come un nuovo documento per un uso futuro."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Estrai pagine specifiche da un documento"
      content: |
        Questo esempio mostra come estrarre un intervallo selezionato di pagine da un file EPUB e salvarle come un nuovo documento.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Specifica il percorso del file del documento originale
          using (Merger merger = new Merger("file_1.epub"))
          {
              // Definisci opzioni per estrarre solo le pagine con numero pari dall'intervallo selezionato
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Esegui l'operazione di estrazione
              merger.ExtractPages(extractOptions);

              // Salva le pagine estratte in un nuovo file
              merger.Save("result.epub");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Principali capacità"
    exclude: "extract"
    description: "Esplora ulteriori funzionalità di elaborazione documenti."
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
    title: "Estrai pagine da più formati di file"
    exclude: "EPUB"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, rendendo la gestione dei documenti più flessibile ed efficiente."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "Formato file immagine taggato"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Pubblicazione elettronica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "Archivio web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "File di specifica carta XML"
  

---