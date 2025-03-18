
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: fr
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Ajustez l'orientation des pages PPTX dans les applications .NET"
head_description: "Avec GroupDocs.Merger for .NET, modifiez les mises en page des pages PPTX (portrait ou paysage). Gérez facilement des PDF, des fichiers Word, des feuilles Excel, des présentations PowerPoint, des dessins Visio, des images, des archives et bien plus encore."

############################# Header ############################
title: "Ajustements d'orientation des pages pour PPTX" 
description: "GroupDocs.Merger for .NET apporte des outils pratiques aux applications .NET. Les développeurs peuvent améliorer leurs projets en gérant des formats de fichiers clés et en ajustant les mises en page des pages PPTX."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtenez-le gratuitement"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Aperçu de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) est un ensemble d'outils pour gérer des documents au sein de plus de 50 formats, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Fusionnez, divisez, extrayez, repositionnez, échangez, supprimez ou faites pivoter les pages selon vos besoins.

############################# Steps ############################
steps:
    enable: true
    title: "Comment ajuster l'orientation des pages PPTX"
    content: |
      Avec [GroupDocs.Merger](/merger/net/), ajustez les mises en page des pages PPTX. Cette fonctionnalité et d'autres offrent un contrôle documentaire intelligent pour les projets .NET.
      
      1. Chargez l'emplacement du fichier PPTX.
      2. Choisissez la page à modifier.
      3. Mettez à jour son orientation.
      4. Enregistrez le résultat.
   
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
        // Indiquez à Merger le fichier source
        using (Merger merger = new Merger("document.pptx"))
        {
            // Choisissez la page à modifier
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // Définissez la nouvelle orientation de la page
            merger.ChangeOrientation(orientationOptions);

            // Enregistrez votre fichier mis à jour
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion de documents polyvalente"
  description: "GroupDocs.Merger for .NET propose un large éventail d'outils pour gérer le contenu dans plus de 50 formats de fichiers avec des performances rapides et fiables."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Capacités de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs types de fichiers"
      content: "Combinez des PDFs, des documents Word, des diapositives, des tableurs, des fichiers Visio, des images et des archives. Affinez le processus pour des résultats optimaux."

    # feature loop
    - title: "Organiser les pages de documents"
      content: "Déplacez, échangez ou coupez des pages pour optimiser la structure de votre document."

    # feature loop
    - title: "Ajuster la configuration des pages"
      content: "Faites pivoter les pages à un angle personnalisé ou alternez entre portrait et paysage."

    # feature loop
    - title: "Extraire des pages dans de nouveaux fichiers"
      content: "Sélectionnez une page ou un lot et enregistrez-les en tant que nouveau fichier à l'emplacement de votre choix."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Modifier l'orientation de la dernière page PPTX"
      content: |
        Voyez comment compter les pages dans un fichier PPTX et inverser l'orientation de la dernière page.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Alimentez le fichier dans le constructeur
          using (Merger merger = new Merger("document.pptx"))
          {
              // Récupérez le nombre total de pages
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Définissez le numéro de la page et choisissez portrait ou paysage
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // Appliquez les changements d'orientation
              merger.ChangeOrientation(orientationOptions);

              // Enregistrez à un emplacement de sortie
              merger.Save("result.pptx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Découvrez les outils qui peuvent améliorer votre travail."
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
    title: "Modifier l'orientation des pages dans plusieurs formats"
    exclude: "PPTX"
    description: "GroupDocs.Merger gère plus de 50 types de fichiers, vous permettant d'ajuster des documents grâce à une variété de fonctions."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "Publication électronique"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "Fichier de spécification de papier XML"


---