
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: fr
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Échanger des pages dans des fichiers POWERPOINT à l'aide des applications .NET"
head_description: "Utilisez GroupDocs.Merger for .NET pour réorganiser les pages dans des documents POWERPOINT. Modifiez des fichiers PDF, Word, des tableurs, des présentations, des diagrammes Visio, des images, et bien plus encore."

############################# Header ############################
title: "Échanger des pages POWERPOINT" 
description: "GroupDocs.Merger for .NET étend les applications .NET avec des capacités avancées de gestion de documents. Réorganisez les pages dans des fichiers POWERPOINT pour structurer le contenu exactement comme souhaité."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Téléchargez gratuitement"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Capacités de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) est une bibliothèque complète de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris les PDF, les documents Word, les tableurs Excel, les présentations PowerPoint, les diagrammes Visio, les images et les archives. Intégrez-la dans vos applications pour fusionner, diviser, extraire, réorganiser, échanger et supprimer des pages à travers divers types de documents.

############################# Steps ############################
steps:
    enable: true
    title: "Comment réorganiser les pages POWERPOINT"
    content: |
      Avec [GroupDocs.Merger](/merger/net/), vous pouvez réorganiser les pages dans des documents POWERPOINT pour améliorer la lisibilité et la structure. Ajoutez un traitement de documents efficace à vos applications .NET.
      
      1. Fournir le chemin vers le fichier POWERPOINT.
      2. Sélectionner les pages à échanger ou à réorganiser.
      3. Appliquer la méthode appropriée pour modifier le document.
      4. Enregistrer le fichier mis à jour à l'emplacement spécifié.
   
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
        // Charger le document dans Merger
        using (Merger merger = new Merger("document.pptx"))
        {
            // Spécifier les pages à échanger
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // Exécuter l'opération d'échange
            merger.SwapPages(swapOptions);

            // Enregistrer le fichier modifié à l'emplacement souhaité
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion avancée des documents"
  description: "GroupDocs.Merger for .NET fournit un ensemble complet d'outils pour une modification de documents sans faille, prenant en charge plus de 50 formats."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents types de documents"
      content: "Combinez des fichiers PDF, Word, des tableurs, des présentations, des dessins Visio, des images et des fichiers d'archive. Personnalisez la sortie pour répondre à des besoins spécifiques."

    # feature loop
    - title: "Organiser la structure du document"
      content: "Réorganisez le contenu en déplaçant, échangeant ou supprimant des pages, garantissant que les documents sont bien structurés et faciles à naviguer."

    # feature loop
    - title: "Ajuster l'orientation des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou changez entre les modes portrait et paysage pour une présentation optimisée."

    # feature loop
    - title: "Extraire des pages sélectionnées"
      content: "Choisissez et extrayez des pages spécifiques ou des plages de pages pour créer un nouveau document affiné."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Échanger la première et la dernière page d'un fichier POWERPOINT"
      content: |
        Cet exemple montre comment échanger des pages dans un fichier POWERPOINT en quelques étapes simples.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Charger le document source
          using (Merger merger = new Merger("document.pptx"))
          {
              // Déterminer le nombre total de pages
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Définir les paramètres d'échange avec les numéros de pages
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // Exécuter l'opération d'échange
              merger.SwapPages(swapOptions);

              // Enregistrer le document mis à jour
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Explorez les capacités fondamentales de notre bibliothèque de traitement de documents."
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
    title: "Réorganiser les pages dans plusieurs formats de fichier"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger prend en charge plus de 50 types de fichiers, vous offrant un contrôle total sur le contenu des documents."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "Fichier de spécification de papier XML"


---