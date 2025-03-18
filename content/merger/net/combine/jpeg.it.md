
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:01
draft: false
lang: it
format: Jpeg
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Unisci file JPEG in .NET"
head_description: "Integra GroupDocs.Merger for .NET nei tuoi progetti .NET per unire file JPEG."

############################# Header ############################
title: "Unisci file JPEG" 
description: "Utilizza GroupDocs.Merger for .NET per costruire applicazioni .NET che uniscono efficientemente documenti JPEG."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Scarica gratuitamente"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Informazioni su GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Scopri di più"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) è una soluzione completa per l'elaborazione dei documenti. Supporta oltre 50 formati, inclusi PDF, Word, Excel, PowerPoint, immagini e archivi, consentendo di unire, dividere, estrarre, scambiare e rimuovere pagine senza sforzo.

############################# Steps ############################
steps:
    enable: true
    title: "Passi per unire file JPEG"
    content: |
      [GroupDocs.Merger](/merger/net/) ti consente di unire file JPEG senza sforzo. Integra questa funzionalità nelle tue applicazioni .NET per gestire più documenti come un unico file.
      
      1. Imposta il percorso del primo file JPEG.
      2. Scegli il secondo file.
      3. Configura le impostazioni opzionali.
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
        // Crea un'istanza di Merger con il documento JPEG di input
        using (Merger merger = new Merger("file_1.jpeg"))
        {
            // Unisci il file con un altro documento
            merger.Join("file_2.jpeg");

            // Salva il file unito nella posizione specificata
            merger.Save("result.jpeg");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Strumenti per l'unione dei documenti"
  description: "GroupDocs.Merger for .NET supporta oltre 50 formati di file aziendali comunemente usati e offre ampie funzionalità di manipolazione dei documenti."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Funzionalità core di GroupDocs.Merger"
  features:
    # feature loop
    - title: "Unisci più formati di documenti"
      content: "Combina facilmente PDF, file Word, presentazioni, fogli di calcolo, immagini e altro. Scegli le pagine specifiche da unire secondo necessità."

    # feature loop
    - title: "Modifica le pagine del documento"
      content: "Riorganizza, elimina o scambia pagine all'interno dei tuoi documenti aziendali per strutturarli secondo le tue necessità."

    # feature loop
    - title: "Personalizza il layout delle pagine"
      content: "Ruota le pagine in qualsiasi angolo e regola la loro orientazione tra verticale e orizzontale per i tipi di file supportati."

    # feature loop
    - title: "Estrai pagine"
      content: "Seleziona ed estrai pagine specifiche, salvandole come un nuovo documento."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Unisci pagine selezionate da file di formati diversi"
      content: |
        Questo esempio illustra come unire file JPEG incorporando pagine selezionate da altri formati.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Definisci il percorso del file principale
          using (Merger merger = new Merger("file_1.jpeg"))
          {
              // Specifica opzioni per selezionare pagine particolari
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Unisci il documento principale con le pagine selezionate da un altro file
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Salva il documento finale unito nella posizione specificata
              merger.Save("result.jpeg");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "Funzionalità principali"
    exclude: "combine"
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
    exclude: "JPEG"
    description: "GroupDocs.Merger gestisce oltre 50 formati di file, consentendo un'elaborazione fluida dei documenti aziendali."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Documenti Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Fogli di calcolo Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Presentazioni Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "Formati immagine popolari"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Diagrammi Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Formato di documento portatile Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Documento Open XML di Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Fogli di calcolo Open XML di Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "Presentazione Open XML di PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "Immagine Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "File immagine JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "Graphics di rete portatile"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "Grafica vettoriale scalare"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "Formato file immagine taggato"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "File valori separati da virgola"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "Pubblicazione elettronica"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "File di linguaggio di markup ipertestuale"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "Archivio web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "File di testo semplice"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "File di specifica carta XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "Archivio ZIP"

  

---