
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:01
draft: false
lang: fr
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Fusionner des fichiers WORD via .NET"
head_description: "Intégrez la fusion de documents WORD dans vos projets .NET avec GroupDocs.Merger for .NET."

############################# Header ############################
title: "Fusionner des fichiers WORD" 
description: "Utilisez GroupDocs.Merger for .NET pour créer des applications .NET puissantes qui fusionnent et gèrent les documents WORD de manière fluide."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger gratuitement"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) est une solution avancée de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris les PDF, les documents Word, les tableurs, les présentations, les images et les archives. Fusionnez, scindez, extrayez, réorganisez et supprimez des pages selon vos besoins.

############################# Steps ############################
steps:
    enable: true
    title: "Comment fusionner des documents WORD"
    content: |
      [GroupDocs.Merger](/merger/net/) facilite la fusion de documents WORD. Ajoutez une fonctionnalité de fusion à vos applications .NET et combinez plusieurs fichiers sans effort.
      
      1. Définir le chemin du premier fichier WORD.
      2. Choisissez le deuxième fichier à fusionner.
      3. Appliquez les paramètres de fusion supplémentaires si nécessaire.
      4. Exécutez l'opération de fusion et enregistrez le fichier de sortie.
   
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
        // Initialiser Merger avec le document source WORD
        using (Merger merger = new Merger("file_1.docx"))
        {
            // Fusionner le document avec un autre fichier
            merger.Join("file_2.docx");

            // Enregistrer le fichier fusionné à l'emplacement souhaité
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Outils de fusion de documents"
  description: "GroupDocs.Merger for .NET fonctionne avec plus de 50 formats de fichiers commerciaux utilisés, offrant des capacités de traitement de documents étendues."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents formats de document"
      content: "Combinez des PDF, des documents Word, des tableurs, des présentations, des images et d'autres types de fichiers. Choisissez des pages spécifiques à inclure dans le processus de fusion."

    # feature loop
    - title: "Manipulation des pages"
      content: "Réorganisez, supprimez ou échangez des pages pour organiser les documents selon vos besoins."

    # feature loop
    - title: "Ajuster l'apparence des pages"
      content: "Faites pivoter les pages dans n'importe quel angle et alternez entre le mode paysage et portrait pour les formats pris en charge."

    # feature loop
    - title: "Extraire des pages"
      content: "Sélectionnez et extrayez des pages spécifiques pour créer un nouveau fichier ou document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionner des fichiers de différents formats"
      content: |
        Cet exemple démontre comment fusionner plusieurs fichiers de divers formats pris en charge dans un document unique.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Définir le chemin du fichier principal
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Fusionner avec un document Microsoft Word
              merger.Join("file_2.docx");
          
              // Ajouter un tableur Microsoft Excel au fichier fusionné
              merger.Join("file_3.xlsx");

              // Enregistrer le document fusionné à l'emplacement spécifié
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "Fonctionnalités clés"
    exclude: ""
    description: "Découvrez des options supplémentaires de traitement de documents"
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
    title: "Fusionner divers formats de fichiers"
    exclude: "WORD"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, permettant une fusion et un traitement efficaces des documents."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "Archive ZIP"

  

---