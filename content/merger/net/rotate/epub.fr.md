
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: fr
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Faire tourner les pages EPUB dans les applications .NET"
head_description: "Utilisez GroupDocs.Merger for .NET pour faire tourner les pages dans des documents EPUB. Gérez les PDFs, les fichiers Word, les feuilles Excel, les diapositives PowerPoint, les images, les archives et plus encore."

############################# Header ############################
title: "Rotation de pages dans EPUB" 
description: "GroupDocs.Merger for .NET améliore les applications .NET en ajoutant des fonctionnalités avancées de traitement de documents. Faites pivoter des pages dans des fichiers EPUB et traitez facilement des formats commerciaux populaires."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Téléchargement gratuit"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) est une bibliothèque complète de traitement de documents prenant en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Elle fournit des outils pour fusionner, diviser, extraire, réorganiser et supprimer des pages, améliorant ainsi la gestion des documents dans vos applications.

############################# Steps ############################
steps:
    enable: true
    title: "Comment faire tourner les pages EPUB"
    content: |
      Avec [GroupDocs.Merger](/merger/net/), vous pouvez faire pivoter des pages dans des documents EPUB, ajoutant des capacités puissantes de gestion de documents aux applications .NET.
      
      1. Définissez le chemin d'accès du fichier EPUB.
      2. Sélectionnez le numéro de page à faire tourner.
      3. Exécutez l'opération de rotation de page.
      4. Enregistrez le fichier modifié à l'emplacement de votre choix.
   
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
        // Créez une instance de Merger et chargez le fichier source
        using (Merger merger = new Merger("document.epub"))
        {
            // Spécifiez le numéro de page à faire tourner
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // Exécutez l'opération de rotation de page
            merger.RotatePages(rotateOptions);

            // Enregistrez le fichier de sortie à l'emplacement souhaité
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion puissante du contenu des documents"
  description: "GroupDocs.Merger for .NET inclut une large gamme de fonctionnalités, permettant un traitement efficace de plus de 50 formats de fichiers commerciaux couramment utilisés."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents formats de fichiers"
      content: "Combinez des PDFs, des documents Word, des présentations, des feuilles de calcul, des diagrammes Visio, des images et des archives. Utilisez diverses options pour un résultat précis."

    # feature loop
    - title: "Gérer les pages du document"
      content: "Réorganisez les pages en les déplaçant, les échangeant ou en les supprimant pour mieux structurer vos documents."

    # feature loop
    - title: "Ajuster la mise en page des pages"
      content: "Faites tourner les pages sous n'importe quel angle ou passez entre les orientations portrait et paysage."

    # feature loop
    - title: "Extraire des pages en tant que fichiers séparés"
      content: "Sélectionnez une seule page ou une plage de pages et enregistrez-la en tant que nouveau fichier à un emplacement choisi."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Faire tourner toutes les pages EPUB numérotées paire"
      content: |
        Cet exemple montre comment faire pivoter toutes les pages numérotées paires dans un document EPUB.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Chargez le fichier source dans le constructeur
          using (Merger merger = new Merger("document.epub"))
          {
              // Obtenez le nombre total de pages dans le document
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Configurez les paramètres de rotation pour les pages paires (180 degrés)
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // Appliquez l'opération de rotation de page
              merger.RotatePages(rotateOptions);

              // Enregistrez le fichier de sortie
              merger.Save("result.epub");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Découvrez les puissantes fonctionnalités offertes par notre bibliothèque de traitement de documents."
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
    title: "Faire tourner des pages dans plusieurs formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, vous permettant de modifier des documents à l'aide de diverses opérations."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Format de document portable Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "Publication électronique"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "Fichier de spécification de papier XML"


---