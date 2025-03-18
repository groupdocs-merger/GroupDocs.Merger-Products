
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: fr
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Définir l'orientation des pages POWERPOINT dans les applications Node.js via Java"
head_description: "GroupDocs.Merger for Node.js via Java vous permet de basculer les pages POWERPOINT entre portrait et paysage. Gérez les PDFs, documents Word, fichiers Excel, diapositives PowerPoint, diagrammes Visio, images, archives et plus avec précision."

############################# Header ############################
title: "Orientation des pages pour les fichiers POWERPOINT" 
description: "GroupDocs.Merger for Node.js via Java ajoute des fonctionnalités intelligentes aux applications Node.js. Les développeurs peuvent améliorer leurs outils en gérant des formats populaires et en définissant les orientations des pages POWERPOINT."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Téléchargez Maintenant"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Aperçu de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) traite la gestion des documents pour plus de 50 formats comme PDF, Word, Excel, PowerPoint, Visio, images et archives. Fusionnez, divisez, extrayez, réorganisez, échangez, supprimez ou ajustez les mises en page des pages.

############################# Steps ############################
steps:
    enable: true
    title: "Comment définir l'orientation des pages POWERPOINT"
    content: |
      Utilisez [GroupDocs.Merger](/merger/nodejs-java/) pour modifier les mises en page des pages POWERPOINT. Cet outil et d'autres offrent un traitement documentaire puissant pour les applications Node.js via Java.
      
      1. Fournissez le chemin du fichier POWERPOINT.
      2. Choisissez la page sur laquelle travailler.
      3. Changez son orientation.
      4. Enregistrez le résultat.
   
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

        // Chargez le fichier dans Merger
        const merger = new mergerLib.Merger("document.pptx")

        // Sélectionnez la page à ajuster
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Choisissez l'orientation souhaitée
        merger.changeOrientation(orientationOptions)

        // Enregistrez les modifications
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Contrôle dynamique des documents"
  description: "GroupDocs.Merger for Node.js via Java offre un ensemble d'outils robustes pour gérer le contenu dans plus de 50 formats de fichiers avec des résultats rapides et fiables."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Outils de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Assembler différents formats de fichiers"
      content: "Liez des PDFs, des documents Word, des présentations, des tableurs, des diagrammes Visio, des images et des archives. Ajustez les paramètres pour un ajustement parfait."

    # feature loop
    - title: "Réorganisez les pages du document"
      content: "Déplacez, échanger ou supprimer des pages pour façonner le flux de votre document."

    # feature loop
    - title: "Ajustez l'orientation des pages"
      content: "Faites pivoter les pages à un angle ou basculez entre les vues portrait et paysage."

    # feature loop
    - title: "Enregistrez les pages en tant que nouveaux fichiers"
      content: "Sélectionnez des pages et exportez-les en tant que fichier autonome à l'emplacement souhaité."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Retourner la dernière page d'un fichier POWERPOINT"
      content: |
        Découvrez comment compter les pages dans un document POWERPOINT et ajuster la mise en page de la dernière page.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Ouvrez le fichier dans le constructeur
          const merger = new mergerLib.Merger("document.pptx");

          // Obtenez le nombre de pages
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Choisissez la page et définissez portrait ou paysage
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Mettez à jour l'orientation
          merger.changeOrientation(orientationOptions)

          // Enregistrez le fichier sous un nouveau chemin
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Découvrez des outils pour dynamiser vos solutions."
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
    title: "Ajustez l'orientation pour plusieurs formats"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger prend en charge plus de 50 types de fichiers, vous permettant de peaufiner les documents avec un large éventail d'options."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Publication électronique"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "Fichier de spécification de papier XML"


---