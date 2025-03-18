
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: it
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Ruota le pagine di PDF nelle app .NET"
head_description: "Utilizza GroupDocs.Merger for .NET per ruotare le pagine nei documenti PDF. Gestisci PDF, file Word, fogli Excel, diapositive PowerPoint, immagini, archivi e altro."

############################# Header ############################
title: "Rotazione delle pagine in PDF" 
description: "GroupDocs.Merger for .NET potenzia le applicazioni .NET aggiungendo funzionalità avanzate per l'elaborazione dei documenti. Ruota le pagine nei file PDF e lavora senza problemi con i formati aziendali più diffusi."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Gratuito"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) è una libreria completa per l'elaborazione dei documenti che supporta oltre 50 formati di file, tra cui PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Fornisce strumenti per unire, dividere, estrarre, riordinare e eliminare pagine, migliorando la gestione dei documenti nelle tue applicazioni.

############################# Steps ############################
steps:
    enable: true
    title: "Come ruotare le pagine di PDF"
    content: |
      Con [GroupDocs.Merger](/merger/net/), puoi ruotare le pagine nei documenti PDF, aggiungendo potenti capacità di gestione dei documenti alle applicazioni .NET.
      
      1. Definisci il percorso sorgente del file PDF.
      2. Seleziona il numero della pagina da ruotare.
      3. Esegui l'operazione di rotazione della pagina.
      4. Salva il file modificato nella tua posizione preferita.
   
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
        // Crea un'istanza di Merger e carica il file sorgente
        using (Merger merger = new Merger("document.pdf"))
        {
            // Specifica il numero della pagina da ruotare
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // Esegui l'operazione di rotazione della pagina
            merger.RotatePages(rotateOptions);

            // Salva il file di output nella posizione desiderata
            merger.Save("result.pdf");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione potente dei contenuti dei documenti"
  description: "GroupDocs.Merger for .NET include una vasta gamma di funzionalità che consentono un'elaborazione efficiente di oltre 50 formati di file aziendali comunemente utilizzati."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi formati di file"
      content: "Combina PDF, documenti Word, presentazioni, fogli di calcolo, diagrammi Visio, immagini e archivi. Utilizza diverse opzioni per un output preciso."

    # feature loop
    - title: "Gestisci le pagine del documento"
      content: "Riordina le pagine spostandole, scambiandole o eliminandole per strutturare meglio i tuoi documenti."

    # feature loop
    - title: "Regola il layout delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o passa tra orientamenti verticali e orizzontali."

    # feature loop
    - title: "Estrai pagine come file separati"
      content: "Seleziona una singola pagina o un intervallo di pagine e salvalo come un nuovo file in una posizione scelta."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ruota tutte le pagine pari di PDF"
      content: |
        Questo esempio illustra come ruotare tutte le pagine pari in un documento PDF.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Carica il file sorgente nel costruttore
          using (Merger merger = new Merger("document.pdf"))
          {
              // Ottieni il numero totale di pagine nel documento
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Configura le impostazioni di rotazione per le pagine pari (180 gradi)
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // Applica l'operazione di rotazione della pagina
              merger.RotatePages(rotateOptions);

              // Salva il file di output
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Caratteristiche principali"
    exclude: "rotate"
    description: "Esplora le potenti funzionalità fornite dalla nostra libreria di elaborazione dei documenti."
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
    title: "Ruota le pagine in più formati"
    exclude: "PDF"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, consentendoti di modificare documenti utilizzando una varietà di operazioni."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "Pubblicazione elettronica"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "File di specifica carta XML"


---