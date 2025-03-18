
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: fr
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Faire pivoter les pages EPUB dans les applications Python via .NET"
head_description: "Utilisez GroupDocs.Merger for Python via .NET pour faire pivoter les pages des documents EPUB. Modifiez les PDF, fichiers Word, tableurs Excel, présentations PowerPoint, images et archives."

############################# Header ############################
title: "Faire pivoter les pages dans les fichiers EPUB" 
description: "Améliorez vos applications Python avec GroupDocs.Merger for Python via .NET, une solution puissante de traitement de documents. Faites pivoter les pages dans EPUB et gérez divers formats de fichiers sans effort."
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
    title: "À propos de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) est une bibliothèque avancée de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Elle offre des fonctionnalités telles que la fusion, la séparation, l'extraction, le réarrangement et la suppression de pages pour rationaliser la gestion des documents dans vos applications.

############################# Steps ############################
steps:
    enable: true
    title: "Comment faire pivoter les pages EPUB"
    content: |
      Avec [GroupDocs.Merger](/merger/python-net/), vous pouvez faire pivoter les pages dans les documents EPUB, apportant une gestion puissante des documents aux applications Python via .NET.
      
      1. Fournissez le chemin du fichier EPUB.
      2. Choisissez le numéro de page que vous souhaitez faire pivoter.
      3. Appliquez l'opération de rotation.
      4. Enregistrez le document modifié à l'emplacement de votre choix.
   
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

        # Initialisez Merger et chargez le document source
        with gm.Merger("document.epub") as merger:
            
            # Spécifiez le numéro de page à faire pivoter
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # Exécutez le processus de rotation
            merger.rotate_pages(rotateOptions)

            # Enregistrez le document mis à jour à l'emplacement souhaité
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion complète des documents"
  description: "GroupDocs.Merger for Python via .NET propose un large éventail de fonctionnalités, facilitant la gestion de plus de 50 formats de fichiers commerciaux courants."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Capacités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs formats de fichiers"
      content: "Combinez des PDFs, documents Word, tableurs, présentations, diagrammes Visio, images et archives. Utilisez des options avancées pour un contrôle précis sur le processus de fusion."

    # feature loop
    - title: "Réorganiser les pages de document"
      content: "Déplacez, échangez ou supprimez des pages pour mieux organiser vos fichiers."

    # feature loop
    - title: "Personnaliser la mise en page des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou alternez entre les orientations paysage et portrait pour une meilleure lisibilité."

    # feature loop
    - title: "Extraire des pages en tant que fichiers séparés"
      content: "Sélectionnez des pages spécifiques ou une plage de pages et enregistrez-les sous la forme d'un nouveau document à l'emplacement souhaité."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Faire pivoter toutes les pages EPUB de numéro pair"
      content: |
        Cet exemple démontre comment faire pivoter chaque page de numéro pair dans un document EPUB.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Chargez le document source dans le constructeur
          with gm.Merger("document.epub") as merger:
            
              # Récupérez le nombre total de pages
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configurez les paramètres pour faire pivoter les pages pairs de 180 degrés
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # Exécutez l'opération de rotation
              merger.rotate_pages(rotateOptions)

              # Enregistrez le fichier modifié
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Découvrez les puissantes capacités disponibles dans notre bibliothèque de traitement de documents."
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
    title: "Faire pivoter des pages dans plusieurs formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger prend en charge plus de 50 types de fichiers, vous permettant de modifier des documents rapidement avec une variété d'opérations intégrées."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Format de document portable Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "Publication électronique"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "Fichier de spécification de papier XML"


---