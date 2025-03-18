
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:38
draft: false
lang: fr
format: Visio
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Supprimer des pages VISIO dans des applications .NET"
head_description: "Utilisez GroupDocs.Merger for .NET pour supprimer des pages spécifiques des documents VISIO. Gérez efficacement des PDF, Word, Excel, PowerPoint, images, archives, et plus."

############################# Header ############################
title: "Supprimer des pages dans VISIO" 
description: "GroupDocs.Merger for .NET améliore les applications .NET avec des capacités avancées de traitement de documents, y compris la suppression de pages dans des fichiers VISIO."
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
    title: "À propos de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) est un outil avancé de traitement de documents prenant en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images, et archives. Il offre une gamme de fonctionnalités telles que la fusion, la division, l'extraction, le réarrangement, l'échange et la suppression de pages pour optimiser la gestion documentaire.

############################# Steps ############################
steps:
    enable: true
    title: "Comment supprimer des pages de VISIO"
    content: |
      Avec [GroupDocs.Merger](/merger/net/), vous pouvez supprimer des pages de fichiers VISIO. Ajoutez des fonctionnalités de gestion de documents à vos applications .NET sans effort.
      
      1. Spécifiez le chemin du fichier VISIO.
      2. Choisissez les pages à supprimer.
      3. Effectuez l'opération de suppression.
      4. Enregistrez le document modifié.
   
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
        // Initialisez Merger avec le chemin du fichier
        using (Merger merger = new Merger("document.vsdx"))
        {
            // Spécifiez le(s) numéro(s) de page à supprimer
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // Appliquez les paramètres de suppression
            merger.RemovePages(removeOptions);

            // Enregistrez le document mis à jour
            merger.Save("result.vsdx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Traitement de documents complet"
  description: "GroupDocs.Merger for .NET offre un large éventail de fonctionnalités, permettant une gestion efficace de plus de 50 formats de fichiers commerciaux couramment utilisés."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Capacités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs types de fichiers"
      content: "Combinez des PDF, des documents Word, des présentations, des tableurs, des images et des archives avec des options flexibles pour une fusion précise."

    # feature loop
    - title: "Organiser les pages de documents"
      content: "Réorganisez les pages en les déplaçant, en les échangeant ou en les supprimant pour structurer les documents efficacement."

    # feature loop
    - title: "Personnaliser la mise en page des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou passez entre les orientations portrait et paysage selon vos besoins."

    # feature loop
    - title: "Extraire des pages dans des documents distincts"
      content: "Sélectionnez et enregistrez des pages spécifiques comme fichiers indépendants pour une meilleure organisation des documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Comment supprimer toutes les pages paires"
      content: |
        Apprenez à supprimer les pages à numéros pairs d'un document VISIO.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Fournissez le chemin du fichier au constructeur
          using (Merger merger = new Merger("document.vsdx"))
          {
              // Obtenez le nombre total de pages
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Définissez les paramètres pour supprimer les pages paires
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // Traitez le document
              merger.RemovePages(removeOptions);

              // Enregistrez la version finale à l'emplacement spécifié
              merger.Save("result.vsdx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Découvrez d'autres capacités de notre solution."
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
    title: "Supprimer des pages de divers formats de fichiers"
    exclude: "VISIO"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de documents, permettant des modifications rapides et efficaces."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "Fichier de spécification de papier XML"
  
---