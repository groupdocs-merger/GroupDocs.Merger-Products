
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:01
draft: false
lang: fr
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Fusionner des fichiers PDF dans .NET"
head_description: "Intégrez GroupDocs.Merger for .NET dans vos projets .NET pour fusionner des fichiers PDF."

############################# Header ############################
title: "Fusionner des fichiers PDF" 
description: "Utilisez GroupDocs.Merger for .NET pour développer des applications .NET qui fusionnent efficacement des documents PDF."
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
       [GroupDocs.Merger for .NET](/merger/net/) est une solution complète de traitement de documents. Elle prend en charge plus de 50 formats, y compris PDF, Word, Excel, PowerPoint, images et archives, vous permettant de fusionner, séparer, extraire, échanger et supprimer des pages sans effort.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour fusionner des fichiers PDF"
    content: |
      [GroupDocs.Merger](/merger/net/) vous permet de fusionner des fichiers PDF sans effort. Intégrez cette fonctionnalité dans vos applications .NET pour traiter plusieurs documents en tant que fichier unique.
      
      1. Définissez le chemin vers le premier fichier PDF.
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
        // Créez une instance de Merger avec le document PDF d'entrée
        using (Merger merger = new Merger("file_1.pdf"))
        {
            // Fusionnez le fichier avec un autre document
            merger.Join("file_2.pdf");

            // Enregistrez le fichier fusionné à l'emplacement spécifié
            merger.Save("result.pdf");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Outils pour la fusion de documents"
  description: "GroupDocs.Merger for .NET prend en charge plus de 50 formats de fichiers professionnels couramment utilisés et fournit des fonctionnalités étendues de manipulation de documents."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Fonctionnalités principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs formats de documents"
      content: "Combinez facilement des fichiers PDF, Word, présentations, feuilles de calcul, images, et plus. Choisissez des pages spécifiques à fusionner selon vos besoins."

    # feature loop
    - title: "Modifier les pages du document"
      content: "Réorganisez, supprimez ou échangez des pages au sein de vos documents professionnels pour les structurer selon vos besoins."

    # feature loop
    - title: "Personnaliser la mise en page des pages"
      content: "Faites pivoter les pages à n'importe quel angle et ajustez leur orientation entre paysage et portrait pour les types de fichiers pris en charge."

    # feature loop
    - title: "Extraire des pages"
      content: "Sélectionnez et extrayez des pages spécifiques, en les enregistrant comme un nouveau document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionner des pages sélectionnées depuis des fichiers de différents formats"
      content: |
        Cet exemple illustre comment fusionner des fichiers PDF tout en intégrant des pages sélectionnées d'autres formats.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Définissez le chemin du fichier principal
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Spécifiez des options pour sélectionner des pages particulières
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Fusionnez le document principal avec des pages sélectionnées d'un autre fichier
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Enregistrez le document fusionné final à l'emplacement spécifié
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Découvrez d'autres opérations prises en charge."
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
    title: "Fusionner différents formats de fichiers"
    exclude: "PDF"
    description: "GroupDocs.Merger gère plus de 50 formats de fichiers, permettant un traitement sans faille des documents professionnels."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "Archive ZIP"

  

---