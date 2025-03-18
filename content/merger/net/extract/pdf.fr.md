
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:10
draft: false
lang: fr
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Extraire des pages PDF dans .NET"
head_description: "Extraire rapidement des pages spécifiques d'un fichier PDF à l'aide de GroupDocs.Merger for .NET et les enregistrer en tant que document séparé."

############################# Header ############################
title: "Extraire des pages PDF" 
description: "Intégrez GroupDocs.Merger for .NET dans vos applications .NET pour traiter efficacement les fichiers PDF avec des fonctionnalités avancées d'extraction de pages."
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
       [GroupDocs.Merger for .NET](/merger/net/) est une bibliothèque de traitement de documents puissante qui prend en charge plus de 50 formats de fichiers, notamment PDF, Word, Excel, PowerPoint et des images. Elle permet d'effectuer sans effort des opérations telles que fusionner, séparer, extraire, réorganiser et supprimer des pages.

############################# Steps ############################
steps:
    enable: true
    title: "Comment extraire des pages PDF"
    content: |
      [GroupDocs.Merger](/merger/net/) facilite l'extraction de pages à partir de documents PDF. Améliorez vos applications .NET avec des capacités de traitement de documents sans faille.
      
      1. Fournir le chemin du fichier du document PDF source.
      2. Sélectionnez les pages que vous souhaitez extraire.
      3. Exécutez le processus d'extraction.
      4. Enregistrez les pages extraites en tant que document séparé.
   
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
        // Créer une instance de GroupDocs.Merger avec le document source
        using (Merger merger = new Merger("document.pdf"))
        {
            // Définir les paramètres d'extraction pour des pages spécifiques
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Exécuter le processus d'extraction des pages
            merger.ExtractPages(extractOptions);

            // Exécuter le processus d'extraction des pages
            merger.Save("result.pdf");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Traitement de documents polyvalent"
  description: "GroupDocs.Merger for .NET offre des fonctionnalités robustes pour travailler avec plus de 50 formats de documents commerciaux largement utilisés."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Fonctionnalités principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs types de fichiers"
      content: "Combinez des PDF, des documents Word, des diapositives PowerPoint, des feuilles Excel, des images et des archives en un seul fichier avec des options personnalisables."

    # feature loop
    - title: "Gestion avancée des pages"
      content: "Déplacez, supprimez ou réorganisez facilement les pages d'un document pour organiser efficacement votre contenu."

    # feature loop
    - title: "Modifier la mise en page des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou changez entre l'orientation portrait et paysage selon vos besoins."

    # feature loop
    - title: "Extraire des pages spécifiques"
      content: "Sélectionnez et extrayez uniquement les pages requises, en les enregistrant en tant que nouveau document pour une utilisation ultérieure."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraire des pages spécifiques d'un document"
      content: |
        Cet exemple montre comment extraire une plage sélectionnée de pages d'un fichier PDF et les enregistrer en tant que nouveau document.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Spécifiez le chemin du fichier du document original
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Définissez des options pour extraire uniquement les pages numérotées paires de la plage sélectionnée
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Effectuez l'opération d'extraction
              merger.ExtractPages(extractOptions);

              // Enregistrez les pages extraites dans un nouveau fichier
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Principales capacités"
    exclude: "extract"
    description: "Explorez des fonctionnalités de traitement de documents supplémentaires."
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
    title: "Extraire des pages de plusieurs formats de fichiers"
    exclude: "PDF"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, rendant la gestion des documents plus flexible et efficace."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Publication électronique"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "Archive Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "Fichier de spécification de papier XML"
  

---