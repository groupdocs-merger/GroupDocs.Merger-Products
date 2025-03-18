
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: fr
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Faire pivoter les pages EPUB dans les applications Node.js via Java"
head_description: "Utilisez GroupDocs.Merger for Node.js via Java pour faire pivoter les pages dans les documents EPUB. Gérez efficacement des PDF, des fichiers Word, des feuilles Excel, des présentations PowerPoint, des images, des archives et plus encore."

############################# Header ############################
title: "Rotation des pages dans EPUB" 
description: "GroupDocs.Merger for Node.js via Java améliore les applications Node.js en ajoutant des fonctionnalités avancées de traitement de documents. Faites pivoter les pages dans les fichiers EPUB et travaillez sans effort avec les formats commerciaux populaires."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Téléchargement gratuit"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) est une bibliothèque complète de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Elle fournit des outils pour fusionner, diviser, extraire, réorganiser et supprimer des pages, améliorant ainsi la gestion des documents dans vos applications.

############################# Steps ############################
steps:
    enable: true
    title: "Comment faire pivoter les pages EPUB"
    content: |
      Avec [GroupDocs.Merger](/merger/nodejs-java/), vous pouvez faire pivoter les pages dans les documents EPUB, ajoutant des fonctionnalités puissantes de gestion des documents aux applications Node.js via Java.
      
      1. Définir le chemin source du fichier EPUB.
      2. Sélectionnez le numéro de la page à faire pivoter.
      3. Exécutez l'opération de rotation de la page.
      4. Enregistrez le fichier modifié à l'emplacement de votre choix.
   
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

        // Créez une instance de Merger et chargez le fichier source
        const merger = new mergerLib.Merger("document.epub")

        // Précisez le numéro de la page à faire pivoter
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // Exécutez l'opération de rotation de la page
        merger.rotatePages(rotateOptions)

        // Enregistrez le fichier de sortie à l'emplacement souhaité
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion puissante du contenu des documents"
  description: "GroupDocs.Merger for Node.js via Java inclut une large gamme de fonctionnalités, permettant un traitement efficace de plus de 50 formats de fichiers commerciaux couramment utilisés."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents formats de fichiers"
      content: "Combinez des PDF, documents Word, présentations, feuilles de calcul, diagrammes Visio, images et archives. Utilisez diverses options pour un résultat précis."

    # feature loop
    - title: "Gérer les pages de documents"
      content: "Réorganisez les pages en les déplaçant, en les échangeant ou en les supprimant pour mieux structurer vos documents."

    # feature loop
    - title: "Ajuster la mise en page des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou passez entre les orientations portrait et paysage."

    # feature loop
    - title: "Extraire des pages en tant que fichiers séparés"
      content: "Sélectionnez une page unique ou une plage de pages et enregistrez-la sous forme de nouveau fichier à un emplacement choisi."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Faire pivoter toutes les pages EPUB numérotées paires"
      content: |
        Cet exemple démontre comment faire pivoter toutes les pages numérotées paires dans un document EPUB.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Chargez le fichier source dans le constructeur
          const merger = new mergerLib.Merger("document.epub");

          // Obtenez le nombre total de pages dans le document
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configurez les paramètres de rotation pour les pages paires (180 degrés)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // Appliquez l'opération de rotation de la page
          merger.rotatePages(rotateOptions)

          // Enregistrez le fichier de sortie
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
    exclude: "rotate"
    description: "Découvrez les puissantes fonctionnalités offertes par notre bibliothèque de traitement de documents."
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
    title: "Faire pivoter des pages dans plusieurs formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, vous permettant de modifier facilement des documents à l'aide de diverses opérations."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Format de document portable Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "Publication électronique"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "Fichier de spécification de papier XML"


---