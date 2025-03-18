
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:18
draft: false
lang: it
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Unisci file MHTML in .NET"
head_description: "Integra GroupDocs.Merger for .NET nei tuoi progetti .NET per unire file MHTML."

############################# Header ############################
title: "Unisci file MHTML" 
description: "Utilizza GroupDocs.Merger for .NET per costruire applicazioni .NET che uniscono in modo efficiente documenti MHTML."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica Gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) è una soluzione completa per la gestione dei documenti. Supporta oltre 50 formati, tra cui PDF, Word, Excel, PowerPoint, immagini e archivi, consentendoti di unire, dividere, estrarre, scambiare e rimuovere pagine senza sforzo.

############################# Steps ############################
steps:
    enable: true
    title: "Passaggi per unire file MHTML"
    content: |
      [GroupDocs.Merger](/merger/net/) ti consente di unire file MHTML senza sforzo. Integra questa funzionalità nelle tue applicazioni .NET per gestire più documenti come un unico file.
      
      1. Imposta il percorso del primo file MHTML.
      2. Scegli il secondo file.
      3. Configura le impostazioni facoltative.
      4. Unisci i documenti e salva il file di output.
   
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
        // Crea un'istanza di Merger con il documento MHTML di input
        using (Merger merger = new Merger("file_frst.mhtml"))
        {
            // Unisci il file con un altro documento
            merger.Join("file_scnd.mhtml");

            // Salva il file unito nella posizione specificata
            merger.Save("result.mhtml");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Strumenti per unire documenti"
  description: "GroupDocs.Merger for .NET supporta oltre 50 formati di file aziendali comunemente utilizzati e fornisce ampie funzionalità di manipolazione dei documenti."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Caratteristiche principali di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più formati di documento"
      content: "Unisci facilmente PDF, file Word, presentazioni, fogli di calcolo, immagini e altro. Scegli pagine specifiche da includere secondo necessità."

    # feature loop
    - title: "Modifica le pagine del documento"
      content: "Riorganizza, elimina o scambia pagine all'interno dei tuoi documenti aziendali per strutturarli secondo le tue esigenze."

    # feature loop
    - title: "Personalizza il layout delle pagine"
      content: "Ruota le pagine ad angoli qualsiasi e regola la loro orientamento tra orizzontale e verticale per i tipi di file supportati."

    # feature loop
    - title: "Estrai pagine"
      content: "Seleziona ed estrai pagine specifiche, salvandole come un nuovo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unisci pagine selezionate da file di formati diversi"
      content: |
        Questo esempio illustra come unire file MHTML incorporando pagine selezionate da altri formati.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Definisci il percorso del file principale
          using (Merger merger = new Merger("file_frst.mhtml"))
          {
              // Specifica le opzioni per selezionare pagine particolari
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Unisci il documento principale con pagine selezionate da un altro file
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Salva il documento finale unito nella posizione specificata
              merger.Save("result.mhtml");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Scopri ulteriori operazioni supportate."
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
    title: "Unisci diversi formati di file"
    exclude: "MHTML"
    description: "GroupDocs.Merger gestisce oltre 50 formati di file, consentendo un'elaborazione fluida dei documenti aziendali."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "Archivio ZIP"

  

---