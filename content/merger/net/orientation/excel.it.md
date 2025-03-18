
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: it
format: Excel
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Regola l'orientamento delle pagine EXCEL nelle app .NET"
head_description: "Con GroupDocs.Merger for .NET, modifica i layout delle pagine EXCEL (verticale o orizzontale). Gestisci PDF, file Word, fogli Excel, presentazioni PowerPoint, disegni Visio, immagini, archivi e altro senza problemi."

############################# Header ############################
title: "Modifiche all'orientamento delle pagine EXCEL" 
description: "GroupDocs.Merger for .NET offre strumenti pratici per le app .NET. Gli sviluppatori possono migliorare i loro progetti gestendo formati di file chiave e regolando i layout delle pagine EXCEL."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Provalo Gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Panoramica di GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) è un insieme di strumenti per gestire documenti in oltre 50 formati, inclusi PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Unisci, dividi, estrai, riposiziona, scambia, rimuovi o ruota le pagine in base alle tue necessità.

############################# Steps ############################
steps:
    enable: true
    title: "Come regolare l'orientamento delle pagine EXCEL"
    content: |
      Con [GroupDocs.Merger](/merger/net/), modifica i layout delle pagine EXCEL. Questa funzionalità e altre offrono un controllo intelligente dei documenti per i progetti .NET.
      
      1. Carica la posizione del file EXCEL.
      2. Seleziona la pagina da modificare.
      3. Aggiorna il suo orientamento.
      4. Salva il risultato.
   
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
        // Indica a Merger il file sorgente
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Scegli la pagina per le modifiche al layout
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // Imposta il nuovo orientamento della pagina
            merger.ChangeOrientation(orientationOptions);

            // Salva il tuo file aggiornato
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione documentale versatile"
  description: "GroupDocs.Merger for .NET offre una solida gamma di strumenti per gestire contenuti in oltre 50 formati di file con prestazioni rapide e affidabili."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Capacità di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più tipi di file"
      content: "Fondi PDF, documenti Word, diapositive, fogli di calcolo, file Visio, immagini e archivi. Affina il processo per risultati ottimali."

    # feature loop
    - title: "Organizza le pagine del documento"
      content: "Sposta, scambia o taglia pagine per semplificare la struttura del tuo documento."

    # feature loop
    - title: "Regola la configurazione della pagina"
      content: "Ruota le pagine in un angolo personalizzato o passa tra verticale e orizzontale."

    # feature loop
    - title: "Estrai pagine in nuovi file"
      content: "Seleziona una pagina o un gruppo e salvali come un nuovo file ovunque."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Cambia l'orientamento dell'ultima pagina EXCEL"
      content: |
        Scopri come contare le pagine in un file EXCEL e cambiare l'orientamento dell'ultima pagina.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Fornisci il file al costruttore
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Recupera il numero totale delle pagine
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Imposta il numero di pagina e scegli verticale o orizzontale
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // Applica le modifiche all'orientamento
              merger.ChangeOrientation(orientationOptions);

              // Salva in una posizione di output
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Scopri gli strumenti che possono migliorare il tuo lavoro."
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
    title: "Modifica l'orientamento delle pagine in diversi formati"
    exclude: "EXCEL"
    description: "GroupDocs.Merger gestisce oltre 50 tipi di file, consentendoti di modificare i documenti utilizzando una gamma di funzioni."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "Pubblicazione elettronica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "File di specifica carta XML"


---