
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:48
draft: false
lang: fr
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Diviser des documents PPTX dans des applications Node.js via Java"
head_description: "Avec GroupDocs.Merger for Node.js via Java, décomposez facilement les fichiers PPTX en documents séparés. Travaillez avec des PDF, des fichiers Word, des feuilles Excel, des présentations PowerPoint, des diagrammes Visio, des images, des archives et bien plus encore."

############################# Header ############################
title: "Diviser des fichiers PPTX" 
description: "GroupDocs.Merger for Node.js via Java ajoute des fonctionnalités puissantes de manipulation de documents aux applications Node.js. Divisez de manière transparente les fichiers PPTX et traitez une variété de formats largement utilisés."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger gratuitement"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Aperçu de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) est une bibliothèque de gestion de documents robuste prenant en charge plus de 50 formats, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Elle permet la fusion, la division, l'extraction de pages, le réarrangement, l'échange et la suppression de fichiers, simplifiant ainsi la gestion des documents au sein de vos applications.

############################# Steps ############################
steps:
    enable: true
    title: "Étapes pour diviser des fichiers PPTX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) vous permet de diviser des documents PPTX, en extrayant les pages sélectionnées dans un nouveau fichier. Intégrer une gestion de documents efficace dans vos applications Node.js via Java.
      
      1. Fournissez le chemin du fichier du document PPTX original.
      2. Définissez l'emplacement où le document divisé sera enregistré.
      3. Définissez les paramètres pour contrôler l'opération de division.
      4. Traitez le fichier et sauvegardez les résultats.
   
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

        // Chargez le fichier original dans Merger
        const merger = new mergerLib.Merger("document.pptx")

        // Définissez le chemin de destination pour le fichier de sortie
        const outPath = 'result.pptx'

        // Définissez les paramètres de division
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // Exécutez la division du document
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion complète des documents"
  description: "GroupDocs.Merger for Node.js via Java fournit un ensemble d'outils complet pour modifier plus de 50 formats de documents largement utilisés."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Principales capacités de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents types de fichiers"
      content: "Combinez des PDF, des documents Word, des tableurs, des présentations, des diagrammes Visio, des images et des archives compressées. Ajustez les paramètres de fusion pour répondre à vos besoins."

    # feature loop
    - title: "Personnaliser la structure des documents"
      content: "Modifiez la mise en page des documents en réorganisant, échangeant ou supprimant des pages selon vos besoins."

    # feature loop
    - title: "Modifier l'orientation des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou changez entre les formats portrait et paysage."

    # feature loop
    - title: "Extraire des pages spécifiques"
      content: "Sélectionnez une ou plusieurs pages et enregistrez-les en tant que document séparé à l'emplacement de votre choix."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraire les pages de numéro pair du document PPTX"
      content: |
        Cet exemple démontre comment diviser un document PPTX et enregistrer uniquement les pages de numéro pair en tant que nouveau fichier.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Ouvrez le document source
          const merger = new mergerLib.Merger("document.pptx")

          // Spécifiez l'emplacement du fichier de sortie
          const outPath = 'result.pptx'

          // Obtenez le nombre total de pages
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configurez l'opération de division pour les pages paires
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // Effectuez la division et sauvegardez le nouveau fichier
          merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Fonctionnalités principales"
    exclude: "split"
    description: "Découvrez les fonctionnalités avancées de notre bibliothèque de traitement de documents."
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
    title: "Diviser plusieurs formats de fichiers"
    exclude: "PPTX"
    description: "GroupDocs.Merger prend en charge plus de 50 types de documents, permettant des modifications rapides et flexibles."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "Publication électronique"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "Archive Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "Fichier texte brut"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "Fichier de spécification de papier XML"


  

---