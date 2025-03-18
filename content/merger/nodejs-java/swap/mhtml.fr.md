
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: fr
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Échanger des pages dans des fichiers MHTML avec des applications Node.js via Java"
head_description: "Utilisez GroupDocs.Merger for Node.js via Java pour modifier l'ordre des pages dans des documents MHTML. Gérez les fichiers PDF, Word, les tableurs, les présentations, les images, et plus encore."

############################# Header ############################
title: "Échanger des pages MHTML" 
description: "GroupDocs.Merger for Node.js via Java ajoute des fonctionnalités avancées d'édition de documents aux applications Node.js. Réorganisez facilement les pages dans des fichiers MHTML pour améliorer la structure et la lisibilité."
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
    title: "Fonctionnalités de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) est une bibliothèque de traitement de documents polyvalente qui prend en charge plus de 50 formats de fichiers, notamment les PDF, les documents Word, les tableurs Excel, les présentations PowerPoint, les diagrammes Visio, les images et les archives. Utilisez-la pour fusionner, diviser, extraire, réorganiser, échanger et supprimer des pages à travers différents types de documents.

############################# Steps ############################
steps:
    enable: true
    title: "Comment réorganiser les pages MHTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) permet de réarranger les pages dans des documents MHTML, vous donnant un contrôle total sur l'organisation des documents. Intégrez une édition documentaire efficace dans vos applications Node.js via Java.
      
      1. Spécifiez le chemin d'accès au document MHTML.
      2. Sélectionnez les pages à échanger ou à réorganiser.
      3. Appliquez la méthode appropriée pour modifier le document.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Chargez le document dans Merger
        const merger = new mergerLib.Merger("document.mhtml")

        // Définissez les pages à échanger
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // Exécutez l'opération d'échange
        merger.swapPages(swapOptions)

        // Enregistrez le fichier mis à jour à un nouvel emplacement
        merger.save("result.mhtml")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion documentaire puissante"
  description: "GroupDocs.Merger for Node.js via Java offre un ensemble complet d'outils pour modifier et organiser des documents dans plus de 50 formats."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs types de documents"
      content: "Combinez des fichiers PDF, Word, des tableurs, des présentations, des images et des fichiers d'archive. Personnalisez la sortie selon vos besoins."

    # feature loop
    - title: "Réorganiser la mise en page du document"
      content: "Modifiez la structure de vos documents en déplaçant, échangeant ou supprimant des pages pour améliorer l'organisation."

    # feature loop
    - title: "Changer l'orientation des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou alternez entre le mode portrait et paysage selon les besoins."

    # feature loop
    - title: "Extraire des pages spécifiques"
      content: "Sélectionnez et extrayez des pages individuelles ou des plages de pages pour créer de nouveaux documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Échanger les premières et dernières pages d'un fichier MHTML"
      content: |
        Cet exemple montre comment échanger des pages dans un fichier MHTML en quelques étapes.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Chargez le document source
          const merger = new mergerLib.Merger("document.mhtml")

          // Récupérez le nombre total de pages
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Définissez les paramètres d'échange en utilisant les numéros de page
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // Exécutez l'opération d'échange de pages
          merger.swapPages(swapOptions)

          // Enregistrez le document modifié
          merger.save("result.mhtml")
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
    exclude: "swap"
    description: "Explorez les principales fonctionnalités de notre bibliothèque de traitement de documents."
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
    title: "Modifier l'ordre des pages dans plusieurs formats"
    exclude: "MHTML"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, vous permettant d'affiner les mises en page des documents sans effort."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "Fichier de spécification de papier XML"


---