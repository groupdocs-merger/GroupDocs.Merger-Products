
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: fr
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Supprimer des pages de POWERPOINT dans les applications Python via .NET"
head_description: "Supprimez des pages spécifiques des fichiers POWERPOINT à l'aide de GroupDocs.Merger for Python via .NET. Traitez des PDF, des Word, des Excel, des PowerPoint, des images, des archives, et plus encore."

############################# Header ############################
title: "Supprimer des pages de POWERPOINT" 
description: "GroupDocs.Merger for Python via .NET offre de puissantes fonctionnalités de suppression de pages pour vos applications Python, facilitant la gestion des documents."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Essayer gratuitement"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Qu'est-ce que GroupDocs.Merger ?"
    link: "/merger/python-net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) est un outil puissant de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Il vous permet de fusionner, scinder, extraire, déplacer, échanger et supprimer des pages, améliorant ainsi la gestion des documents dans vos applications.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour supprimer des pages de POWERPOINT"
    content: |
      Avec [GroupDocs.Merger](/merger/python-net/), vous pouvez rapidement supprimer des pages des documents POWERPOINT. Intégrez-le dans vos applications Python via .NET pour une gestion de documents améliorée.
      
      1. Fournissez le chemin du document POWERPOINT.
      2. Sélectionnez les pages à supprimer.
      3. Exécutez l'opération de suppression.
      4. Enregistrez le document mis à jour.
   
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

        # Initialisez une instance de Merger avec le chemin du fichier
        with gm.Merger("document.pptx") as merger:
            
            # Spécifiez quelles pages supprimer
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Appliquez les paramètres de suppression de pages
            merger.remove_pages(removeOptions)

            # Enregistrez le document mis à jour
            merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion avancée des documents"
  description: "GroupDocs.Merger for Python via .NET simplifie le travail avec les documents en fournissant un ensemble complet d'outils pour plus de 50 formats de fichiers populaires."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Fonctionnalités principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents types de fichiers"
      content: "Combinez des PDF, des fichiers Word, des présentations, des feuilles de calcul, des images et des archives avec des options de fusion précises."

    # feature loop
    - title: "Gérer les pages facilement"
      content: "Déplacez, échangez ou supprimez des pages pour organiser vos documents comme vous le souhaitez."

    # feature loop
    - title: "Ajuster l'orientation des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou basculez entre le mode portrait et paysage."

    # feature loop
    - title: "Extraire des pages en tant que nouveaux fichiers"
      content: "Sélectionnez des pages spécifiques et enregistrez-les séparément en tant que nouveaux documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Supprimer toutes les pages numérotées paires"
      content: |
        Apprenez à supprimer les pages paires d'un fichier POWERPOINT.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Chargez le fichier en spécifiant le chemin
          with gm.Merger("document.pptx") as merger:
            
              # Obtenez le nombre total de pages
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configurez les options pour supprimer les pages paires
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Traitez le document
              merger.remove_pages(removeOptions)

              # Enregistrez le document modifié à l'emplacement choisi
              merger.save("result.pptx")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Explorez d'autres outils disponibles dans notre solution de traitement de documents."
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
    title: "Supprimer des pages de divers types de documents"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, rendant les modifications de documents rapides et fluides."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "Fichier de spécification de papier XML"
  
---