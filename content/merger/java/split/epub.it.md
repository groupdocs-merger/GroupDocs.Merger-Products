
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:46
draft: false
lang: it
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Dividi i documenti EPUB nelle app Java"
head_description: "Utilizza GroupDocs.Merger for Java per suddividere i file EPUB in documenti separati. Gestisci PDF, file Word, fogli Excel, presentazioni PowerPoint, file Visio, immagini, archivi e altro."

############################# Header ############################
title: "Dividi file EPUB" 
description: "GroupDocs.Merger for Java potenzia le applicazioni Java aggiungendo funzionalità avanzate di elaborazione dei documenti. Suddividi i file EPUB e lavora con una varietà di formati aziendali popolari."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Gratuito"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) è una potente libreria di elaborazione dei documenti che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Consente di unire, dividere, estrarre, spostare, scambiare e eliminare pagine, rendendo la gestione dei documenti più efficiente.

############################# Steps ############################
steps:
    enable: true
    title: "Come dividere i file EPUB"
    content: |
      Con [GroupDocs.Merger](/merger/java/), puoi dividere i documenti EPUB e salvare le pagine selezionate come un nuovo file. Integra la gestione avanzata dei documenti nelle tue applicazioni Java.
      
      1. Fornisci il percorso sorgente del file EPUB.
      2. Specifica il percorso del file di output per il documento diviso.
      3. Configura le opzioni per l'operazione di divisione.
      4. Esegui il processo di divisione e salva il file.
   
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
        // Carica il file sorgente in Merger
        Merger merger = new Merger("document.epub");

        // Definisci il percorso del file di output
        String outPath = "result.epub";

        // Imposta le opzioni di divisione
        SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

        // Esegui l'operazione di divisione
        merger.split(splitOptions);
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione avanzata dei documenti"
  description: "GroupDocs.Merger for Java offre un ricco set di funzionalità per l'elaborazione di oltre 50 formati di file aziendali comunemente utilizzati."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Principali capacità di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi formati di file"
      content: "Combina PDF, documenti Word, presentazioni, fogli di calcolo, diagrammi Visio, immagini e archivi. Personalizza il processo di unione per risultati ottimali."

    # feature loop
    - title: "Organizza le pagine dei documenti"
      content: "Riorganizza le pagine spostandole, scambiandole o eliminandole per strutturare i tuoi documenti in modo efficiente."

    # feature loop
    - title: "Modifica il layout delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o alterna tra orientamenti verticale e orizzontale."

    # feature loop
    - title: "Estrai le pagine come file separati"
      content: "Seleziona pagine specifiche o un intervallo di pagine e salvale come un nuovo documento in una posizione scelta."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Dividi il documento EPUB e salva le pagine con numeri pari"
      content: |
        Questo esempio dimostra come dividere un documento EPUB e salvare tutte le pagine con numeri pari come un file separato.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Carica il file sorgente nel costruttore
          Merger merger = new Merger("document.epub");

          // Specifica il percorso del file di output
          String outPath = "result.epub";

          // Recupera il numero totale di pagine
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Definisci le opzioni di divisione per le pagine con numeri pari
          RangeMode rangeMode = RangeMode.EvenPages;
          SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);
          
          // Esegui l'operazione di divisione e salva il risultato
          merger.split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Funzionalità chiave"
    exclude: "split"
    description: "Scopri le potenti capacità di elaborazione dei documenti della nostra libreria."
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
    title: "Dividi vari formati di file"
    exclude: "EPUB"
    description: "GroupDocs.Merger supporta oltre 50 tipi di file, consentendo una modifica rapida e flessibile dei documenti."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/java/split/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/java/split/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/split/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/java/split/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/java/split/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/java/split/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/java/split/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/java/split/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/java/split/tiff/"
          description: "Formato file immagine taggato"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/java/split/csv/"
          description: "File valori separati da virgola"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/java/split/epub/"
          description: "Pubblicazione elettronica"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/java/split/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/java/split/mhtml/"
          description: "Archivio web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/java/split/txt/"
          description: "File di testo semplice"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/java/split/xps/"
          description: "File di specifica carta XML"


  

---