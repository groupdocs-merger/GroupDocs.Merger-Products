
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: it
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Scambia le pagine nei file XLSX utilizzando le app .NET"
head_description: "Utilizza GroupDocs.Merger for .NET per riordinare le pagine nei documenti XLSX. Modifica PDF, file Word, fogli di calcolo, presentazioni, diagrammi Visio, immagini e altro."

############################# Header ############################
title: "Scambia le pagine XLSX" 
description: "GroupDocs.Merger for .NET estende le applicazioni .NET con avanzate funzionalità di gestione dei documenti. Riorganizza le pagine nei file XLSX per strutturare il contenuto esattamente come necessario."
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
    title: "Capacità di GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) è una libreria completa per l'elaborazione dei documenti che supporta oltre 50 formati di file, tra cui PDF, documenti Word, fogli di calcolo Excel, presentazioni PowerPoint, diagrammi Visio, immagini e archivi. Integrala nelle tue applicazioni per unire, suddividere, estrarre, riordinare, scambiare e eliminare pagine tra vari tipi di documenti.

############################# Steps ############################
steps:
    enable: true
    title: "Come riorganizzare le pagine XLSX"
    content: |
      Con [GroupDocs.Merger](/merger/net/), puoi riorganizzare le pagine nei documenti XLSX per migliorare leggibilità e struttura. Aggiungi un'elaborazione documentale efficiente alle tue applicazioni .NET.
      
      1. Fornisci il percorso al file XLSX.
      2. Seleziona le pagine da scambiare o riordinare.
      3. Applica il metodo appropriato per modificare il documento.
      4. Salva il file aggiornato nella posizione specificata.
   
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
        // Carica il documento in Merger
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Specifica le pagine da scambiare
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // Esegui l'operazione di scambio
            merger.SwapPages(swapOptions);

            // Salva il file modificato nella posizione desiderata
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione avanzata dei documenti"
  description: "GroupDocs.Merger for .NET fornisce un set completo di strumenti per la modifica fluida dei documenti, supportando oltre 50 formati."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Funzionalità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi tipi di documenti"
      content: "Combina PDF, file Word, fogli di calcolo, presentazioni, disegni Visio, immagini e file di archivio. Personalizza l'output per soddisfare specifiche esigenze."

    # feature loop
    - title: "Organizza la struttura del documento"
      content: "Riorganizza il contenuto spostando, scambiando o eliminando pagine, garantendo che i documenti siano ben strutturati e facili da navigare."

    # feature loop
    - title: "Regola l'orientamento della pagina"
      content: "Ruota le pagine a qualsiasi angolo o passa tra le modalità verticale e orizzontale per una presentazione ottimale."

    # feature loop
    - title: "Estrai pagine selezionate"
      content: "Scegli ed estrai pagine specifiche o intervalli di pagine per creare un nuovo documento raffinato."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Scambia la prima e l'ultima pagina in un file XLSX"
      content: |
        Questo esempio dimostra come scambiare pagine in un file XLSX in pochi semplici passaggi.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Carica il documento sorgente
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Determina il numero totale di pagine
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Definisci le impostazioni di scambio con i numeri di pagina
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // Esegui l'operazione di scambio
              merger.SwapPages(swapOptions);

              // Salva il documento aggiornato
              merger.Save("result.xlsx");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Funzionalità principali"
    exclude: "swap"
    description: "Esplora le capacità fondamentali della nostra libreria per l'elaborazione dei documenti."
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
    title: "Riorganizza le pagine in più formati di file"
    exclude: "XLSX"
    description: "GroupDocs.Merger supporta oltre 50 tipi di file, offrendoti il pieno controllo sul contenuto del documento."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "File di specifica carta XML"


---