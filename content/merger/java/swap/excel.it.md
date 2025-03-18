
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:52
draft: false
lang: it
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Scambia le pagine nei file EXCEL con le app Java"
head_description: "Utilizza GroupDocs.Merger for Java per riordinare le pagine nei documenti EXCEL. Modifica PDF, file Word, fogli di calcolo, presentazioni, diagrammi di Visio, immagini, archivi e altro ancora."

############################# Header ############################
title: "Scambia le pagine EXCEL" 
description: "GroupDocs.Merger for Java potenzia le applicazioni Java con funzionalità di manipolazione documentale flessibili. Riordina le pagine nei file EXCEL per ottimizzare la struttura del contenuto."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica gratuitamente"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Caratteristiche di GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) è una potente libreria di elaborazione documentale che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Integrala nelle tue applicazioni per unire, dividere, estrarre, riordinare, scambiare e rimuovere pagine da vari tipi di documento.

############################# Steps ############################
steps:
    enable: true
    title: "Come riordinare le pagine EXCEL"
    content: |
      [GroupDocs.Merger](/merger/java/) semplifica il riordino delle pagine nei documenti EXCEL, fornendoti il pieno controllo sull'organizzazione del contenuto. Integra un'elaborazione documentale fluida nelle tue applicazioni Java.
      
      1. Definisci il percorso del file EXCEL.
      2. Scegli le pagine da scambiare o riordinare.
      3. Utilizza il metodo appropriato per modificare il documento.
      4. Salva il file aggiornato nella posizione desiderata.
   
    code:
      platform: "java"
      copy_title: "Copia"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Risultato del codice"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "clicca per copiare"
        copy_done: "copiato"
      links:
        #  loop
        - title: "Ulteriori esempi"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Documentazione"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Carica il documento in Merger
        Merger merger = new Merger("document.xlsx");

        // Specifica le pagine da scambiare
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // Esegui l'operazione di scambio
        merger.swapPages(swapOptions);

        // Salva il file modificato in una nuova posizione
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Elaborazione documentale avanzata"
  description: "GroupDocs.Merger for Java offre un insieme completo di strumenti per gestire e manipolare documenti in oltre 50 formati in modo efficiente."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più formati di documento"
      content: "Combina PDF, documenti Word, fogli di calcolo, presentazioni, file Visio, immagini e archivi. Personalizza l'output con opzioni di personalizzazione."

    # feature loop
    - title: "Modifica il layout del documento"
      content: "Riordina il contenuto scambiando, riorganizzando o rimuovendo pagine per migliorare la struttura del documento."

    # feature loop
    - title: "Cambia l'orientamento della pagina"
      content: "Ruota le pagine a qualsiasi angolo o passa dalla modalità verticale a quella orizzontale secondo le necessità."

    # feature loop
    - title: "Estrai pagine specifiche"
      content: "Seleziona ed estrai pagine specifiche o intervalli di pagine per creare nuovi documenti."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Scambia la prima e l'ultima pagina in un file EXCEL"
      content: |
        Questo esempio dimostra come scambiare le pagine in un file EXCEL con solo pochi semplici passaggi.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Carica il documento originale
          Merger merger = new Merger("document.xlsx");

          // Recupera il numero totale di pagine
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Definisci le impostazioni di scambio con i numeri di pagina
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // Esegui l'operazione di scambio delle pagine
           merger.swapPages(swapOptions);
          
          // Salva il documento modificato
          merger.save("result.xlsx");
          ```
        platform: "java"
        copy_title: "Copia"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Documentazione"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "Pronto per iniziare?"
  description: "Prova le funzionalità di GroupDocs.Merger gratuitamente o richiedi una licenza"
  items:
    #  loop
    - title: "Download di Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Licenze"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Funzionalità principali"
    exclude: "swap"
    description: "Scopri le caratteristiche essenziali della nostra libreria di elaborazione documentale."
    items: 
          
        # operation loop 1
        - name: "Unisci documenti"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Combinare documenti multipli in uno"

        # operation loop 2
        - name: "Estrai pagine"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Salva pagine selezionate come documento separato"

        # operation loop 3
        - name: "Sposta pagine"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Riposizionare qualsiasi pagina all'interno di un documento"

        # operation loop 4
        - name: "Rimuovi pagine"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Elimina le pagine del documento"

        # operation loop 5
        - name: "Unisci documenti"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Combinare documenti multipli in uno"

        # operation loop 6
        - name: "Ruota pagine"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Ruota le pagine del documento"

        # operation loop 7
        - name: "Dividi doc"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Dividere documenti"

        # operation loop 8
        - name: "Scambia pagine"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Scambiare le pagine del documento"

        # operation loop 9
        - name: "Cambia orientamento"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Cambia l'orientamento delle pagine"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Riordina le pagine in vari tipi di file"
    exclude: "EXCEL"
    description: "GroupDocs.Merger supporta più di 50 formati, consentendo modifiche precise ai documenti."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "Pubblicazione elettronica"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "Archivio web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "File di specifica carta XML"


---