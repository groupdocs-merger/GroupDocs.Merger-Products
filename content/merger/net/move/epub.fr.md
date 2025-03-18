
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: fr
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Déplacer des pages EPUB dans .NET"
head_description: "Utilisez GroupDocs.Merger for .NET pour réorganiser les pages dans les documents EPUB. Traitez les fichiers PDF, Word, Excel, PowerPoint, images et bien plus."

############################# Header ############################
title: "Déplacer des pages dans EPUB" 
description: "GroupDocs.Merger for .NET permet aux applications .NET de réorganiser les pages dans les documents EPUB."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtenir gratuitement"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) est un puissant outil de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, images et archives. Il offre des fonctionnalités essentielles telles que la fusion, le fractionnement, l'extraction, le déplacement, l'échange et la suppression de pages.

############################# Steps ############################
steps:
    enable: true
    title: "Comment déplacer des pages EPUB"
    content: |
      [GroupDocs.Merger](/merger/net/) facilite le déplacement de pages sélectionnées dans des documents EPUB. Améliorez vos applications .NET avec des fonctionnalités avancées de traitement de documents.
      
      1. Fournissez le chemin d'accès du document source EPUB.
      2. Indiquez le numéro de page et sa nouvelle position.
      3. Exécutez l'opération de déplacement de page.
      4. Enregistrez le document mis à jour.
   
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
        // Créez une instance de Merger avec le fichier source
        using (Merger merger = new Merger("document.epub"))
        {
            // Spécifiez le numéro de page à déplacer
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // Déplacez la page vers la nouvelle position
            merger.MovePage(moveOptions);

            // Enregistrez le document modifié
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Traitement avancé des documents"
  description: "GroupDocs.Merger for .NET propose un ensemble complet de fonctionnalités, vous permettant de traiter efficacement plus de 50 formats de fichiers professionnels largement utilisés."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner des documents dans divers formats"
      content: "Combinez des PDF, des documents Word, des présentations, des tableurs, des images, des archives et plus encore. Utilisez des options flexibles pour obtenir les résultats souhaités."

    # feature loop
    - title: "Gérer les pages des documents"
      content: "Réorganisez les pages au sein des documents. Déplacez, échangez ou supprimez des pages pour mieux organiser votre contenu."

    # feature loop
    - title: "Ajuster la mise en page des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou alternez entre l'orientation paysage et portrait."

    # feature loop
    - title: "Extraire des pages dans des fichiers séparés"
      content: "Sélectionnez et extrayez des pages spécifiques, en les enregistrant en tant que documents autonomes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Déplacer une page à la fin du document"
      content: |
        Cet exemple montre comment déplacer une page spécifique à la fin d'un document EPUB.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Passez le chemin du fichier source au constructeur
          using (Merger merger = new Merger("document.epub"))
          {
              // Récupérez les détails du document et le dernier numéro de page
              IDocumentInfo info = merger.GetDocumentInfo();

              // Configurez les options avec les numéros de pages
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // Déplacez la page à la fin du document
              merger.MovePage(moveOptions);

              // Enregistrez le document mis à jour à un nouvel emplacement
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Découvrez des capacités puissantes supplémentaires de notre solution."
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
    title: "Réorganiser les pages dans plusieurs formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, rendant la manipulation des documents flexible et efficace."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "Fichier de spécification de papier XML"
  
---