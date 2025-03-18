
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:29
draft: false
lang: fr
format: Html
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Réorganiser les pages HTML dans Node.js via Java"
head_description: "Utilisez GroupDocs.Merger for Node.js via Java pour changer sans effort l'ordre des pages dans les documents HTML. Traitez des fichiers PDF, Word, Excel, PowerPoint, des images, et plus encore."

############################# Header ############################
title: "Réorganiser les pages dans HTML" 
description: "GroupDocs.Merger for Node.js via Java offre aux applications Node.js la possibilité de modifier l'ordre des pages dans les documents HTML."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Essayez gratuitement"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) est un outil de traitement de documents robuste prenant en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, des images, et des archives. Il propose des fonctionnalités puissantes pour fusionner, diviser, extraire, réorganiser, échanger et supprimer des pages.

############################# Steps ############################
steps:
    enable: true
    title: "Comment réorganiser les pages HTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) simplifie le processus de déplacement des pages au sein des documents HTML. Améliorez vos applications Node.js via Java avec des capacités avancées d'organisation de documents.
      
      1. Spécifiez le chemin vers le document HTML.
      2. Indiquez le numéro de page et sa nouvelle position.
      3. Effectuez l'opération de déplacement de page.
      4. Enregistrez le document modifié.
   
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

        // Initialiser une instance de Merger avec le document source
        const merger = new mergerLib.Merger("document.html")

        // Définir le numéro de page à déplacer
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // Repositionner la page sélectionnée
        merger.movePage(moveOptions)

        // Enregistrer le document modifié
        merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion complète des documents"
  description: "GroupDocs.Merger for Node.js via Java offre un ensemble riche de fonctionnalités, vous permettant de travailler efficacement avec plus de 50 formats de fichiers d'entreprise populaires."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Capacités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner des documents de différents types"
      content: "Combinez le contenu provenant de fichiers PDF, Word, présentations, tableurs, images et archives. Utilisez des options flexibles pour personnaliser la structure finale du document."

    # feature loop
    - title: "Modifier les pages de document"
      content: "Réorganisez les pages de vos documents en les déplaçant, échangeant ou supprimant selon vos besoins."

    # feature loop
    - title: "Ajuster la mise en page et l'orientation des pages"
      content: "Faites pivoter les pages à n'importe quel angle souhaité ou passez entre les modes portrait et paysage."

    # feature loop
    - title: "Extraire des pages en tant que documents séparés"
      content: "Sélectionnez des pages spécifiques et enregistrez-les en tant que fichiers autonomes pour une utilisation future."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Déplacer une page à la dernière position dans un document"
      content: |
        Cet exemple démontre comment déplacer une page à la fin d'un document HTML.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Fournir le chemin du document source
          const merger = new mergerLib.Merger("document.html")

          // Récupérer les détails du document et déterminer le numéro de la dernière page
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // Configurer l'opération de mouvement avec les numéros de pages cibles
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // Exécuter l'opération de déplacement
          merger.movePage(moveOptions)

          // Enregistrer le document mis à jour à l'emplacement désiré
          merger.save("result.html")
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
    exclude: "move"
    description: "Découvrez d'autres fonctionnalités essentielles incluses dans notre solution."
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
    title: "Réorganiser les pages dans plusieurs formats"
    exclude: "HTML"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, offrant flexibilité et précision dans la manipulation des documents."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "Fichier de spécification de papier XML"
  
---