
---
############################# Static ############################
layout: "format"
date:  2025-03-18T08:59:59
draft: false
lang: it
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Unisci file MHTML in Java"
head_description: "Utilizza GroupDocs.Merger for Java per aggiungere capacità di fusione di documenti MHTML ai tuoi progetti Java."

############################# Header ############################
title: "Unisci file MHTML" 
description: "Con GroupDocs.Merger for Java, puoi sviluppare applicazioni avanzate in Java che uniscono documenti MHTML in modo efficace."
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
       [GroupDocs.Merger for Java](/merger/java/) è una soluzione potente per la manipolazione dei documenti. Supporta oltre 50 formati di file, inclusi PDF, Word, Excel, PowerPoint, immagini e archivi. Esegui operazioni come unione, suddivisione, estrazione, scambio e rimozione di pagine senza difficoltà.

############################# Steps ############################
steps:
    enable: true
    title: "Come unire documenti MHTML"
    content: |
      [GroupDocs.Merger](/merger/java/) fornisce capacità di fusione per documenti MHTML. Migliora le tue applicazioni Java unendo più file in uno.
      
      1. Specifica il percorso del primo file MHTML.
      2. Seleziona il secondo file.
      3. Imposta opzioni aggiuntive se necessario.
      4. Unisci i file e salva l'output.
   
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
        // Inizializza Merger con il documento MHTML di input
        Merger merger = new Merger("file_1.mhtml");

        // Unisci il documento con un altro file
        merger.join("file_2.mhtml");

        // Salva il documento unito nella posizione desiderata
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Strumenti per la fusione di documenti"
  description: "GroupDocs.Merger for Java supporta oltre 50 formati di file aziendali popolari, offrendo un'ampia gamma di funzionalità per la manipolazione dei documenti."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi formati di documento"
      content: "Unisci documenti come PDF, file Word, presentazioni, fogli di calcolo, immagini e altro. Applica opzioni per specificare quali pagine devono essere elaborate."

    # feature loop
    - title: "Manipolazione delle pagine"
      content: "Sposta, rimuovi o scambia facilmente le pagine selezionate per strutturare i tuoi documenti aziendali come necessario."

    # feature loop
    - title: "Regola l'aspetto delle pagine"
      content: "Ruota le pagine a qualsiasi angolo e cambia orientamento (orizzontale o verticale) per i formati di documento supportati."

    # feature loop
    - title: "Estrai pagine"
      content: "Estrai pagine specifiche e salvale come un nuovo file o documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unisci pagine specifiche da file di formati diversi"
      content: |
        Questo esempio dimostra come unire file MHTML includendo pagine specifiche da documenti in altri formati.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Specifica il percorso del file principale
          Merger merger = new Merger("file_1.mhtml");

          // Definisci opzioni per selezionare pagine specifiche
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Unisci il documento principale con le pagine selezionate da un altro documento
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Salva il file unito in una nuova posizione
          merger.save("result.mhtml");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Scopri operazioni aggiuntive supportate"
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
    title: "Unisci vari formati di file"
    exclude: "MHTML"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, consentendoti di manipolare documenti aziendali in modo efficiente."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "Archivio ZIP"

  

---