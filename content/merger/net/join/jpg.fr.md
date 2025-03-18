
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:18
draft: false
lang: fr
format: Jpg
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Fusionnez des fichiers JPG dans .NET"
head_description: "Intégrez GroupDocs.Merger for .NET dans vos projets .NET pour fusionner des fichiers JPG."

############################# Header ############################
title: "Fusionnez des fichiers JPG" 
description: "Utilisez GroupDocs.Merger for .NET pour développer des applications .NET qui fusionnent efficacement des documents JPG."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger Gratuitement"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) est une solution complète de traitement de documents. Elle prend en charge plus de 50 formats, y compris PDF, Word, Excel, PowerPoint, images et archives, vous permettant de fusionner, diviser, extraire, permuter et supprimer des pages sans effort.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour fusionner des fichiers JPG"
    content: |
      [GroupDocs.Merger](/merger/net/) vous permet de fusionner des fichiers JPG sans effort. Intégrez cette fonctionnalité dans vos applications .NET pour gérer plusieurs documents comme un seul fichier.
      
      1. Définissez le chemin vers le premier fichier JPG.
      2. Choisissez le deuxième fichier.
      3. Configurez les paramètres optionnels.
      4. Fusionnez les documents et enregistrez le fichier de sortie.
   
    code:
      platform: "net"
      copy_title: "Copier"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Résultat du code"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "cliquez pour copier"
        copy_done: "copié"
      links:
        #  loop
        - title: "Plus d'exemples"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Créez une instance de Merger avec le document d'entrée JPG
        using (Merger merger = new Merger("file_frst.jpg"))
        {
            // Fusionnez le fichier avec un autre document
            merger.Join("file_scnd.jpg");

            // Enregistrez le fichier fusionné à l'emplacement spécifié
            merger.Save("result.jpg");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Outils pour la fusion de documents"
  description: "GroupDocs.Merger for .NET prend en charge plus de 50 formats de fichiers commerciaux couramment utilisés et offre des fonctionnalités étendues de manipulation de documents."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Fonctionnalités principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionnez plusieurs formats de documents"
      content: "Fusionnez facilement des PDF, des fichiers Word, des présentations, des tableurs, des images et plus encore. Choisissez les pages spécifiques à inclure si nécessaire."

    # feature loop
    - title: "Modifier les pages de document"
      content: "Réorganisez, supprimez ou échangez des pages au sein de vos documents commerciaux pour les structurer selon vos besoins."

    # feature loop
    - title: "Personnaliser la mise en page des pages"
      content: "Faites pivoter les pages dans n'importe quel angle et ajustez leur orientation entre paysage et portrait pour les types de fichiers pris en charge."

    # feature loop
    - title: "Extraire des pages"
      content: "Sélectionnez et extrayez des pages spécifiques, en les enregistrant sous forme de nouveau document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionnez des pages sélectionnées de fichiers de différents formats"
      content: |
        Cet exemple illustre comment fusionner des fichiers JPG tout en incorporant des pages sélectionnées d'autres formats.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Définissez le chemin du fichier principal
          using (Merger merger = new Merger("file_frst.jpg"))
          {
              // Spécifiez les options pour sélectionner des pages particulières
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Fusionnez le document principal avec les pages sélectionnées d'un autre fichier
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Enregistrez le document final fusionné à l'emplacement spécifié
              merger.Save("result.jpg");
          }
          ```
        platform: "net"
        copy_title: "Copier"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "cliquez pour copier"
          copy_done: "copié"
        top_links:
          #  loop
          - title: "Télécharger le résultat"
            icon: "download"
            link: "/examples/merger/formats/mergerjoin.pdf"
        links:
          #  loop
          - title: "Plus d'exemples"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Prêt à commencer ?"
  description: "Essayez les fonctionnalités de GroupDocs.Merger gratuitement ou demandez une licence"
  items:
    #  loop
    - title: "Téléchargement de Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Licences"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fonctionnalités principales"
    exclude: "join"
    description: "Découvrez des opérations supplémentaires prises en charge."
    items: 
          
        # operation loop 1
        - name: "Fusionner des documents"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Combiner plusieurs documents en un"

        # operation loop 2
        - name: "Extraire des pages"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Enregistrer les pages sélectionnées comme un document séparé"

        # operation loop 3
        - name: "Déplacer des pages"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Repositionner n'importe quelle page au sein d'un document"

        # operation loop 4
        - name: "Supprimer des pages"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Supprimer les pages d'un document"

        # operation loop 5
        - name: "Joindre des documents"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Combiner plusieurs documents en un"

        # operation loop 6
        - name: "Faire pivoter des pages"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Faire pivoter les pages d'un document"

        # operation loop 7
        - name: "Diviser le doc"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Diviser des documents"

        # operation loop 8
        - name: "Échanger des pages"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Échanger les pages d'un document"

        # operation loop 9
        - name: "Changer l'orientation"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Changer l'orientation des pages"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Fusionnez différents formats de fichiers"
    exclude: "JPG"
    description: "GroupDocs.Merger gère plus de 50 formats de fichiers, permettant un traitement fluide des documents commerciaux."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "Archive ZIP"

  

---