
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: it
format: Visio
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Rimuovi pagine VISIO nelle app .NET"
head_description: "Utilizza GroupDocs.Merger for .NET per eliminare pagine specifiche da documenti VISIO. Gestisci PDF, Word, Excel, PowerPoint, immagini, archivi e altro."

############################# Header ############################
title: "Rimuovi pagine in VISIO" 
description: "GroupDocs.Merger for .NET migliora le app .NET con potenti capacità di elaborazione dei documenti, inclusa la rimozione di pagine dai file VISIO."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Ottieni Gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) è uno strumento avanzato per l'elaborazione dei documenti che supporta oltre 50 formati di file, tra cui PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Offre una gamma di funzionalità come fusione, divisione, estrazione, riordino, scambio e eliminazione di pagine per ottimizzare la gestione dei documenti.

############################# Steps ############################
steps:
    enable: true
    title: "Come rimuovere pagine da VISIO"
    content: |
      Con [GroupDocs.Merger](/merger/net/), puoi eliminare pagine dai file VISIO. Aggiungi funzionalità di gestione documentale alle tue applicazioni .NET in modo efficace.
      
      1. Specifica il percorso del file VISIO.
      2. Scegli le pagine da rimuovere.
      3. Esegui l'operazione di rimozione.
      4. Salva il documento modificato.
   
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
        // Inizializza Merger con il percorso del file
        using (Merger merger = new Merger("document.vsdx"))
        {
            // Specifica il numero di pagina/i da rimuovere
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // Applica le impostazioni di rimozione
            merger.RemovePages(removeOptions);

            // Salva il documento aggiornato
            merger.Save("result.vsdx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Elaborazione documentale completa"
  description: "GroupDocs.Merger for .NET offre un'ampia gamma di funzionalità, consentendo una gestione efficiente di oltre 50 formati di file aziendali comunemente usati."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Capacità principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più tipi di file"
      content: "Combina PDF, documenti Word, presentazioni, fogli di calcolo, immagini e archivi con opzioni flessibili per un'unione precisa."

    # feature loop
    - title: "Organizza le pagine del documento"
      content: "Riorganizza le pagine spostandole, scambiandole o eliminandole per strutturare i documenti in modo efficiente."

    # feature loop
    - title: "Personalizza il layout delle pagine"
      content: "Ruota le pagine ad angolo qualsiasi o passa tra le modalità verticale e orizzontale come necessario."

    # feature loop
    - title: "Estrai pagine in documenti separati"
      content: "Seleziona e salva pagine specifiche come file indipendenti per una migliore organizzazione dei documenti."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Come rimuovere tutte le pagine pari"
      content: |
        Scopri come eliminare le pagine numerate pari da un documento VISIO.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Fornisci il percorso del file al costruttore
          using (Merger merger = new Merger("document.vsdx"))
          {
              // Ottieni il conteggio totale delle pagine
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Definisci le impostazioni per rimuovere le pagine pari
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // Elabora il documento
              merger.RemovePages(removeOptions);

              // Salva la versione finale nella posizione specificata
              merger.Save("result.vsdx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Scopri ulteriori capacità della nostra soluzione."
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
    title: "Rimuovi pagine da vari formati di file"
    exclude: "VISIO"
    description: "GroupDocs.Merger supporta oltre 50 formati di documento, consentendo modifiche rapide e effettive."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "File di specifica carta XML"
  
---