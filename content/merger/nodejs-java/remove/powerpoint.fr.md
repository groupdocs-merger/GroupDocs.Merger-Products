
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:40
draft: false
lang: fr
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Supprimer les pages de POWERPOINT dans les applications Node.js via Java"
head_description: "Utilisez GroupDocs.Merger for Node.js via Java pour supprimer des pages spécifiques des documents POWERPOINT. Traitez sans effort des PDF, Word, Excel, PowerPoint, images, archives et plus encore."

############################# Header ############################
title: "Supprimer des pages de POWERPOINT" 
description: "GroupDocs.Merger for Node.js via Java améliore les applications Node.js avec des fonctionnalités puissantes de traitement de documents, y compris la suppression de pages dans les fichiers POWERPOINT."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtenez-le gratuitement"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Qu'est-ce que GroupDocs.Merger ?"
    link: "/merger/nodejs-java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) est un outil de traitement de documents riche en fonctionnalités qui prend en charge plus de 50 formats de fichiers, dont PDF, Word, Excel, PowerPoint, Visio, images et archives. Il offre la possibilité de fusionner, diviser, extraire, déplacer, échanger et supprimer des pages pour simplifier la gestion des documents dans vos applications.

############################# Steps ############################
steps:
    enable: true
    title: "Comment supprimer des pages de POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) facilite la suppression de pages dans les documents POWERPOINT. Intégrez-le dans vos applications Node.js via Java pour améliorer les capacités de gestion des documents.
      
      1. Spécifiez le chemin du fichier POWERPOINT.
      2. Définissez les numéros de pages que vous souhaitez supprimer.
      3. Exécutez l'opération de suppression de pages.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Créez une instance de Merger et fournissez le chemin du fichier
        const merger = new mergerLib.Merger("document.pptx")

        // Définissez le(s) numéro(s) de page à supprimer
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // Appliquez les paramètres de suppression
        merger.removePages(removeOptions)

        // Enregistrez le document modifié
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion avancée des documents"
  description: "GroupDocs.Merger for Node.js via Java fournit un ensemble complet d'outils pour travailler avec plus de 50 formats de fichiers largement utilisés, rendant le traitement des documents plus simple et efficace."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Principales fonctionnalités de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs formats de fichiers"
      content: "Combinez des PDF, documents Word, feuilles de calcul, présentations, images et archives avec des options de fusion personnalisables pour des résultats précis."

    # feature loop
    - title: "Gestion flexible des pages"
      content: "Réorganisez les pages des documents en les déplaçant, en les échangeant ou en les supprimant pour garder vos fichiers bien organisés."

    # feature loop
    - title: "Personnaliser la mise en page des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou passez entre les orientations paysage et portrait."

    # feature loop
    - title: "Extraire des pages sous forme de fichiers séparés"
      content: "Sélectionnez et enregistrez des pages spécifiques en tant que documents autonomes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Supprimer toutes les pages avec des numéros pairs"
      content: |
        Découvrez comment supprimer les pages avec des numéros pairs d'un document POWERPOINT.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Fournissez le chemin du fichier au constructeur
          const merger = new mergerLib.Merger("document.pptx");

          // Obtenez le nombre total de pages dans le document
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configurez les paramètres pour supprimer les pages paires
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // Traitez le document
          merger.removePages(removeOptions)

          // Enregistrez le fichier mis à jour à l'emplacement spécifié
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Prêt à commencer ?"
  description: "Essayez les fonctionnalités de GroupDocs.Merger gratuitement ou demandez une licence"
  items:
    #  loop
    - title: "Téléchargement de NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licences"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fonctionnalités clés"
    exclude: "remove"
    description: "Découvrez d'autres capacités de notre solution de traitement de documents."
    items: 
          
        # operation loop 1
        - name: "Fusionner des documents"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Combiner plusieurs documents en un"

        # operation loop 2
        - name: "Extraire des pages"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Enregistrer les pages sélectionnées comme un document séparé"

        # operation loop 3
        - name: "Déplacer des pages"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Repositionner n'importe quelle page au sein d'un document"

        # operation loop 4
        - name: "Supprimer des pages"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Supprimer les pages d'un document"

        # operation loop 5
        - name: "Joindre des documents"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Combiner plusieurs documents en un"

        # operation loop 6
        - name: "Faire pivoter des pages"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Faire pivoter les pages d'un document"

        # operation loop 7
        - name: "Diviser le doc"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Diviser des documents"

        # operation loop 8
        - name: "Échanger des pages"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Échanger les pages d'un document"

        # operation loop 9
        - name: "Changer l'orientation"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Changer l'orientation des pages"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Supprimer des pages de divers formats de documents"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, vous permettant de modifier rapidement et efficacement des documents."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "Fichier de spécification de papier XML"
  
---