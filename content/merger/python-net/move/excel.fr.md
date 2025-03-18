
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: fr
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Réorganiser les pages EXCEL dans Python via .NET"
head_description: "Utilisez GroupDocs.Merger for Python via .NET pour réorganiser rapidement les pages dans les documents EXCEL. Traitez des PDF, Word, Excel, PowerPoint, images, et plus encore."

############################# Header ############################
title: "Réorganiser les pages dans EXCEL" 
description: "GroupDocs.Merger for Python via .NET permet aux applications Python de modifier l'ordre des pages dans les documents EXCEL sans effort."
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
    title: "À propos de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) est un outil polyvalent de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, images, et archives. Il offre des fonctionnalités pour fusionner, diviser, extraire, déplacer, échanger, et supprimer des pages.

############################# Steps ############################
steps:
    enable: true
    title: "Comment réorganiser les pages EXCEL"
    content: |
      [GroupDocs.Merger](/merger/python-net/) facilite le déplacement des pages au sein des documents EXCEL. Améliorez vos applications Python via .NET avec des fonctionnalités avancées de gestion de documents.
      
      1. Fournir le chemin vers le document EXCEL.
      2. Sélectionner le numéro de la page et spécifier sa nouvelle position.
      3. Exécuter l'opération de déplacement.
      4. Sauvegarder le document modifié.
   
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

        # Initialiser un objet Merger avec le chemin du document source
        with gm.Merger("document.xlsx") as merger:
            
            # Sélectionner la page à déplacer
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # Repositionner la page
            merger.move_page(moveOptions)

            # Enregistrer le document mis à jour
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Traitement avancé des documents"
  description: "GroupDocs.Merger for Python via .NET propose une large gamme de fonctionnalités pour vous aider à gérer efficacement plus de 50 formats de documents commerciaux populaires."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner des documents de différents formats"
      content: "Combinez le contenu de PDF, documents Word, présentations, feuilles de calcul, images, et archives. Des options flexibles permettent une structuration précise des documents."

    # feature loop
    - title: "Organisation des pages"
      content: "Réorganisez les pages au sein des documents en les déplaçant, en les échangeant ou en les supprimant selon vos besoins."

    # feature loop
    - title: "Ajuster l'orientation des pages"
      content: "Faites pivoter les pages dans n'importe quel angle ou passez entre les modes portrait et paysage."

    # feature loop
    - title: "Extraire des pages en tant que documents séparés"
      content: "Sélectionnez et extrayez des pages, en les enregistrant en tant que fichiers indépendants."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Déplacer une page à la dernière position dans un document"
      content: |
        Cet exemple démontre comment déplacer une page spécifique à la fin d'un document EXCEL.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Définir le chemin du fichier source
          with gm.Merger("document.xlsx") as merger:
            
              # Récupérer les détails du document et déterminer le numéro de la dernière page
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # Configurer les options avec les numéros de pages cibles
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # Effectuer l'opération de déplacement de page
              merger.move_page(moveOptions)

              # Enregistrer le document modifié
              merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Fonctionnalités clés"
    exclude: "move"
    description: "Découvrez des capacités puissantes supplémentaires de notre solution."
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
    title: "Réorganiser des pages dans plusieurs formats"
    exclude: "EXCEL"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, offrant une solution flexible pour l'organisation des documents."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "Fichier de spécification de papier XML"
  
---