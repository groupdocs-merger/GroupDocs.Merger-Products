
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:16
draft: false
lang: it
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Unisci file TXT in Java"
head_description: "Utilizza GroupDocs.Merger for Java per aggiungere capacità di unione di documenti TXT alle tue applicazioni Java."

############################# Header ############################
title: "Unisci file TXT" 
description: "GroupDocs.Merger for Java ti consente di sviluppare applicazioni Java che uniscono in modo efficiente più documenti TXT."
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
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) è una potente libreria per l'elaborazione dei documenti che supporta oltre 50 formati di file, tra cui PDF, Word, Excel, PowerPoint, immagini e archivi. Ti permette di unire, dividere, estrarre, riordinare e rimuovere pagine da documenti senza complicazioni.

############################# Steps ############################
steps:
    enable: true
    title: "Come unire documenti TXT"
    content: |
      [GroupDocs.Merger](/merger/java/) offre un metodo per unire documenti TXT. Migliora le tue applicazioni Java combinando più file in uno.
      
      1. Specificare il percorso del primo file TXT.
      2. Selezionare il secondo file da unire.
      3. Impostare ulteriori opzioni se necessario.
      4. Unisci i file e salva il risultato.
   
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
        // Inizializza Merger con il documento TXT di input
        Merger merger = new Merger("file_frst.txt");

        // Unisci il documento con un altro file
        merger.join("file_scnd.txt");

        // Salva il documento unito nella posizione desiderata
        merger.save("result.txt");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Strumenti per unire documenti"
  description: "GroupDocs.Merger for Java supporta oltre 50 formati di file aziendali comuni, fornendo una gamma di funzionalità per l'elaborazione dei documenti."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci formati di documenti diversi"
      content: "Unisci documenti come PDF, file Word, presentazioni, fogli di calcolo, immagini e altro. Specifica quali pagine includere per risultati precisi."

    # feature loop
    - title: "Gestione delle pagine"
      content: "Sposta, rimuovi o riordina facilmente le pagine selezionate per strutturare i tuoi documenti come necessario."

    # feature loop
    - title: "Regola il layout delle pagine"
      content: "Ruota le pagine in qualsiasi angolo e alterna tra orientamento orizzontale e verticale."

    # feature loop
    - title: "Estrai pagine specifiche"
      content: "Seleziona ed estrai pagine da un documento, salvandole come file separato."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unisci pagine specifiche da diversi formati di documento"
      content: |
        Questo esempio mostra come unire file TXT selezionando pagine specifiche da altri formati.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Specifica il percorso del file principale
          Merger merger = new Merger("file_frst.txt");

          // Definisci opzioni per selezionare pagine specifiche
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // Unisci il documento principale con le pagine selezionate da un altro file
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // Salva il documento unito in una nuova posizione
          merger.save("result.txt");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Scopri ulteriori capacità di gestione dei documenti."
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
    exclude: "TXT"
    description: "GroupDocs.Merger supporta oltre 50 formati di file, rendendo l'elaborazione dei documenti efficiente e flessibile."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "Archivio ZIP"

  

---