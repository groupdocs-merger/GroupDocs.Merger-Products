
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:47
draft: false
lang: it
format: Excel
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Dividi i documenti EXCEL nelle app .NET"
head_description: "Utilizza GroupDocs.Merger for .NET per suddividere i file EXCEL in documenti separati. Gestisci facilmente PDF, file Word, fogli Excel, diapositive PowerPoint, file Visio, immagini, archivi e altro ancora."

############################# Header ############################
title: "Dividi i file EXCEL" 
description: "GroupDocs.Merger for .NET potenzia le applicazioni .NET con funzionalità avanzate di elaborazione dei documenti. Suddividi i file EXCEL e lavora con vari formati di business popolari."
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
       [GroupDocs.Merger for .NET](/merger/net/) è una potente libreria per l'elaborazione dei documenti che supporta oltre 50 formati di file, tra cui PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Consente di unire, dividere, estrarre, spostare, scambiare e eliminare pagine per semplificare la gestione dei documenti.

############################# Steps ############################
steps:
    enable: true
    title: "Come dividere i file EXCEL"
    content: |
      Con [GroupDocs.Merger](/merger/net/), puoi suddividere i documenti EXCEL e salvare le pagine selezionate come un nuovo file. Migliora l'elaborazione dei documenti nelle tue applicazioni .NET.
      
      1. Specifica il percorso sorgente del file EXCEL.
      2. Definisci il percorso del file di output per il documento diviso.
      3. Configura le impostazioni dell'operazione di divisione.
      4. Esegui l'operazione di divisione e salva il file.
   
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
        // Carica il file sorgente in Merger
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Specifica il percorso del file di output
            String outPath = "result.xlsx";

            // Configura le opzioni di divisione
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // Esegui l'operazione di divisione
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione documentale avanzata"
  description: "GroupDocs.Merger for .NET offre un insieme completo di strumenti per elaborare in modo efficiente oltre 50 formati di file aziendali comunemente utilizzati."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Capacità principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più formati di file"
      content: "Combina documenti PDF, Word, presentazioni, fogli di calcolo, diagrammi Visio, immagini e archivi. Personalizza il processo di unione per risultati precisi."

    # feature loop
    - title: "Organizza le pagine del documento"
      content: "Riordina le pagine spostandole, scambiandole o eliminandole per migliorare la struttura del documento."

    # feature loop
    - title: "Regola il layout della pagina"
      content: "Ruota le pagine in qualsiasi angolo o passa tra orientamenti verticale e orizzontale."

    # feature loop
    - title: "Estrai pagine come file separati"
      content: "Seleziona pagine specifiche o un intervallo di pagine e salvale come un nuovo file in una posizione scelta."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Dividi il documento EXCEL e salva le pagine con numero pari"
      content: |
        Questo esempio mostra come suddividere un documento EXCEL e salvare tutte le pagine con numero pari come file separato.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Carica il file sorgente nel costruttore
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Specifica il percorso del file di output
              String outPath = "result.xlsx";

              // Recupera il numero totale di pagine
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // Definisci le opzioni di divisione per le pagine con numero pari
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // Esegui l'operazione di divisione e salva il file
              merger.Split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Esplora le potenti capacità di elaborazione dei documenti della nostra libreria."
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
    title: "Dividi più formati di file"
    exclude: "EXCEL"
    description: "GroupDocs.Merger supporta oltre 50 tipi di file, rendendo la modifica dei documenti rapida ed efficiente."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "Formato file immagine taggato"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "File valori separati da virgola"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "Pubblicazione elettronica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "Archivio web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "File di testo semplice"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "File di specifica carta XML"


  

---