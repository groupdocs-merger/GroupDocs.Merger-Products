
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: fr
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Extraire des pages XPS en Node.js via Java"
head_description: "Extraire des pages spécifiques d'un fichier XPS en utilisant GroupDocs.Merger for Node.js via Java et les enregistrer en tant que nouveau document."

############################# Header ############################
title: "Extraire des pages XPS" 
description: "Utilisez GroupDocs.Merger for Node.js via Java pour améliorer vos applications Node.js avec des fonctionnalités avancées d'extraction de pages pour les documents XPS."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Téléchargez Gratuitement"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) est une bibliothèque complète de traitement de documents qui prend en charge plus de 50 formats, y compris PDF, Word, Excel, PowerPoint et images. Elle vous permet de fusionner, diviser, extraire, réorganiser et supprimer des pages sans complications.

############################# Steps ############################
steps:
    enable: true
    title: "Comment extraire des pages XPS"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) simplifie l'extraction de pages à partir de documents XPS. Ajoutez un traitement de documents fluide à vos applications Node.js via Java.
      
      1. Fournissez le chemin du fichier du document XPS source.
      2. Choisissez les pages que vous souhaitez extraire.
      3. Lancez le processus d'extraction.
      4. Enregistrez les pages extraites en tant que nouveau document.
   
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

        // Initialisez GroupDocs.Merger avec le document source
        const merger = new mergerLib.Merger("document.xps")

        // Configurez les options pour extraire des pages spécifiques
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // Effectuez l'opération d'extraction
        merger.extractPages(extractOptions)

        // Enregistrez les pages extraites en tant que nouveau fichier
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Traitement documentaire complet"
  description: "GroupDocs.Merger for Node.js via Java offre des fonctionnalités puissantes pour gérer plus de 50 formats de fichiers d'entreprise couramment utilisés."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Capacités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents formats de fichiers"
      content: "Combinez des PDF, des documents Word, des présentations PowerPoint, des feuilles Excel, des images et des archives en un seul document avec des options flexibles."

    # feature loop
    - title: "Gérer les pages de documents"
      content: "Réorganisez, déplacez ou supprimez des pages pour affiner et organiser efficacement vos documents."

    # feature loop
    - title: "Ajuster la mise en page des pages"
      content: "Faites pivoter les pages dans n'importe quel angle ou alternez entre les orientations portrait et paysage selon vos besoins."

    # feature loop
    - title: "Extraire des pages spécifiques"
      content: "Sélectionnez et extrayez uniquement les pages nécessaires, en les enregistrant en tant que document autonome."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraire des pages spécifiques d'un document"
      content: |
        Cet exemple démontre comment extraire une plage sélectionnée de pages d'un fichier XPS et les enregistrer en tant que nouveau document.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Spécifiez le chemin du document source
          const merger = new mergerLib.Merger("file_1.xps")

          // Définissez les options d'extraction pour inclure uniquement les pages avec un numéro pair dans une plage
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // Exécutez l'opération d'extraction
          merger.extractPages(extractOptions)

          // Enregistrez les pages extraites dans un nouveau fichier
          merger.save("result.xps")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Découvrez d'autres fonctionnalités de traitement de documents."
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
    title: "Extraire des pages de plusieurs formats"
    exclude: "XPS"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, permettant un traitement de documents fluide."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Publication électronique"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "Archive Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "Fichier de spécification de papier XML"
  

---