
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:47
draft: false
lang: fr
format: Tiff
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Divisez les documents TIFF dans les applications .NET"
head_description: "Utilisez GroupDocs.Merger for .NET pour diviser des fichiers TIFF en documents individuels. Gérez efficacement les fichiers PDF, Word, Excel, PowerPoint, Visio, images, archives et plus encore."

############################# Header ############################
title: "Divisez les fichiers TIFF" 
description: "GroupDocs.Merger for .NET améliore les applications .NET avec des fonctionnalités avancées de traitement de documents. Divisez facilement les fichiers TIFF et travaillez avec divers formats commerciaux populaires."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Téléchargement Gratuit"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) est une bibliothèque puissante de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Elle permet de fusionner, diviser, extraire, déplacer, échanger et supprimer des pages pour simplifier la gestion des documents.

############################# Steps ############################
steps:
    enable: true
    title: "Comment diviser les fichiers TIFF"
    content: |
      Avec [GroupDocs.Merger](/merger/net/), vous pouvez diviser des documents TIFF et enregistrer les pages sélectionnées sous un nouveau fichier. Améliorez le traitement des documents dans vos applications .NET.
      
      1. Spécifiez le chemin source du fichier TIFF.
      2. Définissez le chemin du fichier de sortie pour le document divisé.
      3. Configurez les paramètres de l'opération de séparation.
      4. Exécutez l'opération de séparation et enregistrez le fichier.
   
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
        // Chargez le fichier source dans Merger
        using (Merger merger = new Merger("document.tiff"))
        {
            // Spécifiez le chemin du fichier de sortie
            String outPath = "result.tiff";

            // Configurez les options de séparation
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // Exécutez l'opération de séparation
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion documentaire avancée"
  description: "GroupDocs.Merger for .NET offre un ensemble complet d'outils pour traiter efficacement plus de 50 formats de fichiers commerciaux couramment utilisés."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Capacités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs formats de fichier"
      content: "Combinez des PDFs, documents Word, présentations, feuilles de calcul, diagrammes Visio, images et archives. Personnalisez le processus de fusion pour des résultats précis."

    # feature loop
    - title: "Organiser les pages de documents"
      content: "Réorganisez les pages en les déplaçant, les échangeant ou les supprimant pour améliorer la structure du document."

    # feature loop
    - title: "Ajuster la mise en page des pages"
      content: "Faites pivoter les pages selon n'importe quel angle ou passez entre les orientations portrait et paysage."

    # feature loop
    - title: "Extraire des pages en tant que fichiers séparés"
      content: "Sélectionnez des pages spécifiques ou une plage de pages et enregistrez-les sous un nouveau fichier à l'emplacement choisi."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Divisez un document TIFF et enregistrez les pages paires"
      content: |
        Cet exemple montre comment diviser un document TIFF et enregistrer toutes les pages paires en tant que fichier séparé.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Chargez le fichier source dans le constructeur
          using (Merger merger = new Merger("document.tiff"))
          {
              // Spécifiez le chemin du fichier de sortie
              String outPath = "result.tiff";

              // Récupérez le nombre total de pages
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // Définissez les options de séparation pour les pages paires
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // Exécutez l'opération de séparation et enregistrez le fichier
              merger.Split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Découvrez les puissantes capacités de traitement de documents de notre bibliothèque."
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
    title: "Divisez plusieurs formats de fichiers"
    exclude: "TIFF"
    description: "GroupDocs.Merger prend en charge plus de 50 types de fichiers, rendant la modification des documents rapide et efficace."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "Publication électronique"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "Archive Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "Fichier texte brut"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "Fichier de spécification de papier XML"


  

---