
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:56
draft: false
lang: fr
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Échanger des pages dans des documents EPUB en utilisant des applications Python via .NET"
head_description: "Utilisez GroupDocs.Merger for Python via .NET pour échanger des pages dans des fichiers EPUB. Gérez les fichiers PDF, les documents Word, les tableurs, les présentations, les diagrammes Visio, les images, les archives et bien plus."

############################# Header ############################
title: "Échanger des pages EPUB" 
description: "GroupDocs.Merger for Python via .NET améliore les applications Python avec un traitement de documents avancé. Échangez des pages dans des fichiers EPUB pour mieux organiser et contrôler votre contenu."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger gratuitement"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Fonctionnalités de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) est une bibliothèque de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Intégrez-la dans vos applications pour fusionner, diviser, extraire, réorganiser, échanger et supprimer des pages dans des formats documentaires largement utilisés.

############################# Steps ############################
steps:
    enable: true
    title: "Comment échanger des pages EPUB"
    content: |
      [GroupDocs.Merger](/merger/python-net/) permet d'échanger des pages EPUB, vous donnant un contrôle total sur le contenu des documents. Utilisez-le dans vos applications Python via .NET pour un traitement des documents fluide.
      
      1. Spécifiez le chemin vers le fichier EPUB.
      2. Sélectionnez les numéros de pages à échanger.
      3. Utilisez la méthode appropriée pour échanger les pages.
      4. Enregistrez le document mis à jour à l'emplacement souhaité.
   
    code:
      platform: "nodejs-java"
      copy_title: "Copier"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Résultat du code"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "cliquez pour copier"
        copy_done: "copié"
      links:
        #  loop
        - title: "Plus d'exemples"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Chargez le document dans Merger
        with gm.Merger("document.epub") as merger:
            
            # Spécifiez les numéros de pages à échanger
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # Échangez les pages sélectionnées
            merger.swap_pages(swapOptions)

            # Enregistrez le fichier modifié
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion avancée des documents"
  description: "GroupDocs.Merger for Python via .NET propose un ensemble d'outils puissants pour traiter plus de 50 formats de fichiers avec efficacité."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Principales capacités de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents types de documents"
      content: "Combinez des PDF, des documents Word, des tableurs, des présentations, des diagrammes Visio, des images et des fichiers d'archive. Personnalisez la sortie avec des options flexibles."

    # feature loop
    - title: "Réorganiser les pages de document"
      content: "Modifiez la mise en page des documents en déplaçant, échangeant ou supprimant des pages pour une meilleure organisation du contenu."

    # feature loop
    - title: "Ajuster l'orientation des pages"
      content: "Faites pivoter les pages à un angle spécifique ou passez du mode portrait au mode paysage."

    # feature loop
    - title: "Extraire des pages sélectionnées"
      content: "Sélectionnez des pages spécifiques ou des plages de pages et enregistrez-les en tant que document séparé."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Échanger les premières et dernières pages d'un fichier EPUB"
      content: |
        Cet exemple montre comment échanger des pages dans un fichier EPUB en quelques étapes.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Chargez le document source
          with gm.Merger("document.epub") as merger:
            
              # Obtenez le nombre total de pages
              info = merger.get_document_info()
              lastPage = info.page_count

              # Définissez les options d'échange avec les pages sélectionnées
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # Exécutez l'opération d'échange
              merger.swap_pages(swapOptions)

              # Enregistrez le document modifié
              merger.save("result.epub")
          ```
        platform: "nodejs-java"
        copy_title: "Copier"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Prêt à commencer ?"
  description: "Essayez les fonctionnalités de GroupDocs.Merger gratuitement ou demandez une licence"
  items:
    #  loop
    - title: "Téléchargement de PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Licences"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fonctionnalités principales"
    exclude: "swap"
    description: "Découvrez les principales caractéristiques de notre bibliothèque de traitement de documents."
    items: 
          
        # operation loop 1
        - name: "Fusionner des documents"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Combiner plusieurs documents en un"

        # operation loop 2
        - name: "Extraire des pages"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Enregistrer les pages sélectionnées comme un document séparé"

        # operation loop 3
        - name: "Déplacer des pages"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Repositionner n'importe quelle page au sein d'un document"

        # operation loop 4
        - name: "Supprimer des pages"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Supprimer les pages d'un document"

        # operation loop 5
        - name: "Joindre des documents"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Combiner plusieurs documents en un"

        # operation loop 6
        - name: "Faire pivoter des pages"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Faire pivoter les pages d'un document"

        # operation loop 7
        - name: "Diviser le doc"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Diviser des documents"

        # operation loop 8
        - name: "Échanger des pages"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Échanger les pages d'un document"

        # operation loop 9
        - name: "Changer l'orientation"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Changer l'orientation des pages"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Échanger des pages dans divers formats de fichiers"
    exclude: "EPUB"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, permettant des modifications précises de documents."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "Fichier de spécification de papier XML"


---