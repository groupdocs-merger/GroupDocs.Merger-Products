
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:59
draft: false
lang: it
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Unisci file MHTML in Java"
head_description: "Utilizza GroupDocs.Merger for Java per integrare le funzionalità di unione dei documenti MHTML nei tuoi progetti Java."

############################# Header ############################
title: "Unisci file MHTML" 
description: "Con GroupDocs.Merger for Java, puoi costruire applicazioni avanzate Java che uniscono e gestiscono senza difficoltà documenti MHTML."
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
       [GroupDocs.Merger for Java](/merger/java/) è una potente soluzione per l'elaborazione dei documenti che supporta oltre 50 formati di file, inclusi PDF, documenti Word, fogli di calcolo, presentazioni, immagini e archivi. Esegui operazioni come unione, divisione, estrazione, riordino e rimozione di pagine.

############################# Steps ############################
steps:
    enable: true
    title: "Come unire documenti MHTML"
    content: |
      [GroupDocs.Merger](/merger/java/) consente l'unione senza problemi di documenti MHTML. Potenzia le tue applicazioni Java unendo più file in uno.
      
      1. Fornisci il percorso del primo file MHTML.
      2. Seleziona il secondo file da unire.
      3. Configura ulteriori opzioni di unione se necessario.
      4. Esegui l'unione e salva il file di output.
   
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
        // Inizializza Merger con il documento MHTML sorgente
        Merger merger = new Merger("file_1.mhtml");

        // Unisci il documento con un altro file
        merger.join("file_2.mhtml");

        // Salva il documento unito nella posizione desiderata
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Strumenti per l'unione dei documenti"
  description: "GroupDocs.Merger for Java supporta oltre 50 formati di file aziendali ampiamente utilizzati, offrendo funzionalità flessibili per la manipolazione dei documenti."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Funzionalità chiave di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci diversi formati di documento"
      content: "Combina PDF, documenti Word, presentazioni, fogli di calcolo, immagini e altro ancora. Personalizza le impostazioni di unione selezionando pagine specifiche da elaborare."

    # feature loop
    - title: "Manipolazione delle pagine"
      content: "Riordina, rimuovi o scambia pagine per strutturare i tuoi documenti secondo le tue esigenze."

    # feature loop
    - title: "Regola l'aspetto delle pagine"
      content: "Ruota le pagine in qualsiasi angolo e passa tra orientamento orizzontale e verticale per i formati di file supportati."

    # feature loop
    - title: "Estrai pagine"
      content: "Estrai le pagine selezionate e salvale come documento o file separato."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unisci file di formati diversi"
      content: |
        Questo esempio dimostra come unire più file di formati supportati in un unico file di output.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Specifica il percorso del file principale
          Merger merger = new Merger("file_1.pdf");

          // Uniscilo con un documento Microsoft Word
          merger.join("file_2.docx");

          // Aggiungi un foglio di calcolo Microsoft Excel al risultato
          merger.join("file_3.xlsx");

          // Salva il file unito nella posizione desiderata
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Esplora ulteriori capacità di elaborazione dei documenti"
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
    description: "GroupDocs.Merger supporta oltre 50 formati di file, consentendo un'unione e un'elaborazione dei documenti efficienti."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "Archivio ZIP"

  

---