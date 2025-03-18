
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:08
draft: false
lang: it
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Estrai pagine XPS in Java"
head_description: "Utilizza GroupDocs.Merger for Java per estrarre pagine specifiche da un documento XPS e salvarle come file separato."

############################# Header ############################
title: "Estrai pagine XPS" 
description: "Con GroupDocs.Merger for Java, puoi arricchire le tue applicazioni Java con potenti funzionalità di elaborazione documenti per file XPS."
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
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) è uno strumento versatile per l'elaborazione di documenti che supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint e immagini. Fornisce funzionalità essenziali come unione, divisione, estrazione, scambio e rimozione di pagine.

############################# Steps ############################
steps:
    enable: true
    title: "Come estrarre pagine XPS"
    content: |
      [GroupDocs.Merger](/merger/java/) ti consente di estrarre pagine da documenti XPS. Migliora le tue applicazioni Java integrando potenti capacità di gestione documenti.
      
      1. Specifica il percorso del file del documento sorgente XPS.
      2. Scegli le pagine che desideri estrarre.
      3. Estrai le pagine selezionate.
      4. Salva le pagine estratte come un nuovo documento.
   
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
        // Inizializza GroupDocs.Merger con il documento sorgente
        Merger merger = new Merger("document.xps");

        // Specifica le pagine da estrarre
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // Esegui il processo di estrazione
        merger.extractPages(extractOptions);

        // Salva le pagine estratte come un nuovo file
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Elaborazione documentale completa"
  description: "GroupDocs.Merger for Java offre un insieme di funzionalità potenti per elaborare oltre 50 formati di file commerciali ampiamente utilizzati."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Funzionalità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più formati di documento"
      content: "Combina file come PDF, documenti Word, presentazioni PowerPoint, fogli di calcolo Excel, immagini e archivi. Personalizza le opzioni di unione in base alle tue esigenze."

    # feature loop
    - title: "Gestione delle pagine"
      content: "Lavora con pagine specifiche o intervalli di pagine: sposta, rimuovi o riordina per affinare i tuoi documenti commerciali."

    # feature loop
    - title: "Regola il layout delle pagine"
      content: "Ruota le pagine a qualsiasi angolo o cambia la loro orientazione tra orizzontale e verticale."

    # feature loop
    - title: "Estrai pagine selezionate"
      content: "Estrai solo le pagine necessarie e salvale come un documento separato."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Estrai pagine specifiche da un documento"
      content: |
        Questo esempio mostra come estrarre un intervallo di pagine da un documento XPS e salvarle come un file separato.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Fornisci il percorso del file sorgente
          Merger merger = new Merger("file_1.xps");

          // Imposta le opzioni per estrarre solo le pagine con numeri pari all'interno di un intervallo
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // Esegui l'operazione di estrazione
          merger.extractPages(extractOptions);

          // Salva le pagine estratte come un nuovo documento
          merger.save("result.xps");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Caratteristiche principali"
    exclude: "extract"
    description: "Esplora ulteriori capacità di elaborazione documenti."
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
    title: "Estrai pagine da vari formati di documento"
    exclude: "XPS"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, consentendo una manipolazione dei documenti efficiente."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "Formato file immagine taggato"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "Pubblicazione elettronica"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "Archivio web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "File di specifica carta XML"
  

---