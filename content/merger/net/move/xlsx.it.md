
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: it
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Sposta le pagine di XLSX in .NET"
head_description: "Utilizza GroupDocs.Merger for .NET per riordinare senza sforzo le pagine nei documenti XLSX. Elabora PDF, Word, Excel, PowerPoint, immagini e altro con efficienza."

############################# Header ############################
title: "Sposta pagine in XLSX" 
description: "GroupDocs.Merger for .NET consente alle applicazioni .NET di riordinare le pagine nei documenti XLSX."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Ottieni gratuitamente"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) è uno strumento potente per la gestione dei documenti che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, immagini e archivi. Fornisce funzionalità essenziali come unione, divisione, estrazione, spostamento, scambio e cancellazione di pagine.

############################# Steps ############################
steps:
    enable: true
    title: "Come spostare le pagine di XLSX"
    content: |
      [GroupDocs.Merger](/merger/net/) semplifica lo spostamento delle pagine selezionate nei documenti XLSX. Potenzia le tue applicazioni .NET con funzionalità avanzate di elaborazione dei documenti.
      
      1. Fornisci il percorso del file del documento sorgente XLSX.
      2. Specifica il numero della pagina e la sua nuova posizione.
      3. Esegui l'operazione di spostamento della pagina.
      4. Salva il documento aggiornato.
   
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
        // Crea un'istanza di Merger con il file sorgente
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Specifica il numero della pagina da spostare
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // Sposta la pagina nella nuova posizione
            merger.MovePage(moveOptions);

            // Salva il documento modificato
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Elaborazione avanzata dei documenti"
  description: "GroupDocs.Merger for .NET offre un insieme completo di funzionalità, consentendo di elaborare in modo efficiente oltre 50 formati di file aziendali comunemente usati."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci documenti in vari formati"
      content: "Combina PDF, documenti Word, presentazioni, fogli di calcolo, immagini, archivi e altro. Utilizza opzioni flessibili per ottenere i risultati desiderati."

    # feature loop
    - title: "Gestisci le pagine dei documenti"
      content: "Riorganizza le pagine all'interno dei documenti. Sposta, scambia o rimuovi pagine per organizzare meglio il tuo contenuto."

    # feature loop
    - title: "Regola il layout delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o passa dall'orientamento verticale a quello orizzontale."

    # feature loop
    - title: "Estrai pagine in file separati"
      content: "Seleziona ed estrai pagine specifiche, salvandole come documenti autonomi."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Spostare una pagina alla fine del documento"
      content: |
        Questo esempio dimostra come spostare una pagina specifica alla fine di un documento XLSX.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Passa il percorso del file sorgente al costruttore
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Recupera i dettagli del documento e il numero dell'ultima pagina
              IDocumentInfo info = merger.GetDocumentInfo();

              // Configura le opzioni con i numeri delle pagine
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // Sposta la pagina alla fine del documento
              merger.MovePage(moveOptions);

              // Salva il documento aggiornato in una nuova posizione
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Esplora ulteriori potenti capacità della nostra soluzione."
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
    title: "Riorganizza le pagine in più formati"
    exclude: "XLSX"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, rendendo la manipolazione dei documenti flessibile ed efficiente."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "File di specifica carta XML"
  
---