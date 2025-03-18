
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: it
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Cambia l'orientamento delle pagine PPTX nelle app Java"
head_description: "Utilizza GroupDocs.Merger for Java per regolare l'orientamento delle pagine PPTX (verticale o orizzontale). Gestisci PDF, documenti Word, fogli Excel, diapositive PowerPoint, file Visio, immagini, archivi e altro."

############################# Header ############################
title: "Controllo dell'orientamento della pagina in PPTX" 
description: "GroupDocs.Merger for Java fornisce agli app Java strumenti utili. Gli sviluppatori possono migliorare i loro progetti gestendo formati di file popolari e regolando l'orientamento delle pagine PPTX."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica gratis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Panoramica di GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) è uno strumento per gestire documenti in oltre 50 formati, come PDF, Word, Excel, PowerPoint, Visio, immagini e archivi. Ti consente di unire, dividere, estrarre, spostare, scambiare, eliminare o ruotare pagine. Aggiungi un controllo robusto dei documenti alle tue app.

############################# Steps ############################
steps:
    enable: true
    title: "Come cambiare l'orientamento delle pagine PPTX"
    content: |
      Utilizza [GroupDocs.Merger](/merger/java/) per regolare l'orientamento delle pagine PPTX. Questa funzione, insieme ad altre, fornisce una gestione documentale solida ai progetti Java.
      
      1. Indica il file sorgente PPTX.
      2. Seleziona il numero di pagina da regolare.
      3. Aggiorna l'orientamento della pagina.
      4. Salva le modifiche.
   
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
        // Carica il percorso del file sorgente in Merger
        Merger merger = new Merger("document.pptx");

        // Seleziona la pagina di cui cambiare l'orientamento
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // Imposta l'orientamento della pagina come necessario
        merger.changeOrientation(orientationOptions);

        // Salva il documento aggiornato
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestione flessibile dei contenuti dei documenti"
  description: "GroupDocs.Merger for Java offre un set completo di strumenti per gestire contenuti in oltre 50 formati di file popolari con un'elaborazione fluida ed efficace."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Caratteristiche di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci vari formati di file"
      content: "Combina PDF, file Word, diapositive, fogli di calcolo, diagrammi Visio, immagini e archivi. Personalizza il processo per ottenere i migliori risultati."

    # feature loop
    - title: "Gestisci le pagine dei documenti"
      content: "Riorganizza le pagine spostandole, scambiandole o eliminandole per gestire meglio i tuoi contenuti."

    # feature loop
    - title: "Controllo del layout della pagina"
      content: "Ruota le pagine a un angolo impostato o passa tra le modalità verticale e orizzontale."

    # feature loop
    - title: "Estrai pagine come file separati"
      content: "Seleziona una pagina o un intervallo di pagine e salvale come un nuovo file dove desideri."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Cambia l'orientamento dell'ultima pagina nel documento PPTX"
      content: |
        Scopri come contare le pagine in un file PPTX e cambiare l'orientamento dell'ultima pagina.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Carica il file sorgente nel costruttore
          Merger merger = new Merger("document.pptx");

          // Ottieni il conteggio totale delle pagine
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Imposta il numero di pagina e scegli verticale o orizzontale
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // Applica il nuovo orientamento
          merger.changeOrientation(orientationOptions);
          
          // Salva il file aggiornato in un percorso di output
          merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Scopri le funzionalità che possono potenziare i tuoi progetti."
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
    title: "Cambia l'orientamento della pagina per molti formati"
    exclude: "PPTX"
    description: "GroupDocs.Merger funziona con oltre 50 formati di file, facilitando la modifica dei documenti con una varietà di operazioni."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "Pubblicazione elettronica"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "File di specifica carta XML"


---