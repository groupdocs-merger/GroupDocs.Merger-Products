
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:21
draft: false
lang: fr
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Fusionner des fichiers VISIO en JavaScript"
head_description: "Intégrez la fusion de fichiers VISIO dans vos projets Node.js avec GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Fusionner des fichiers VISIO" 
description: "GroupDocs.Merger for Node.js via Java vous permet de fusionner sans effort des documents VISIO au sein de vos applications Node.js."
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
    title: "À propos de GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) est un outil complet de gestion de documents. Il prend en charge plus de 50 formats, y compris PDF, Word, Excel, PowerPoint, images et archives, vous permettant de fusionner, diviser, extraire, échanger et supprimer des pages sans difficulté.

############################# Steps ############################
steps:
    enable: true
    title: "Comment fusionner des documents VISIO"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) permet une fusion fluide pour les documents VISIO. Améliorez vos applications Node.js via Java en combinant plusieurs fichiers en un seul.
      
      1. Définissez le chemin du premier document VISIO.
      2. Sélectionnez le deuxième document.
      3. Définissez les paramètres optionnels.
      4. Fusionnez les fichiers et enregistrez le document de sortie.
   
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

        // Initialisez Merger avec le fichier VISIO d'entrée
        const merger = new mergerLib.Merger("file_frst.vsdx")

        // Fusionnez le fichier avec un autre document
        merger.join("file_scnd.vsdx")

        // Enregistrez le document fusionné à un emplacement spécifié
        merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Fusion avancée de documents"
  description: "GroupDocs.Merger for Node.js via Java est conçu pour fonctionner avec plus de 50 formats de fichiers populaires, offrant des capacités robustes de traitement de documents."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Capacités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents types de documents"
      content: "Fusionnez sans effort des PDF, des documents Word, des présentations, des tableurs, des images, et plus encore. Personnalisez les pages à inclure selon vos besoins."

    # feature loop
    - title: "Modifier les pages de documents"
      content: "Réorganisez, supprimez ou échangez des pages pour mieux structurer vos documents d'entreprise."

    # feature loop
    - title: "Ajuster les paramètres des pages"
      content: "Faites pivoter les pages à n'importe quel angle et changez leur orientation entre paysage et portrait pour les formats de fichiers supportés."

    # feature loop
    - title: "Extraire des pages de documents"
      content: "Sélectionnez et extrayez des pages spécifiques, en les enregistrant sous forme de nouveau document autonome."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionner des pages sélectionnées de différents formats de fichiers"
      content: |
        Cet exemple montre comment fusionner des fichiers VISIO tout en sélectionnant des pages spécifiques d'autres types de documents.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Spécifiez le chemin du document principal
          const merger = new mergerLib.Merger("file_frst.vsdx")

          // Définissez les options pour inclure les pages sélectionnées
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // Fusionnez le fichier principal avec des pages d'un autre document
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // Enregistrez le document fusionné final à l'emplacement souhaité
          merger.save("result.vsdx")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Découvrez d'autres fonctionnalités et opérations prises en charge par GroupDocs.Merger."
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
    title: "Fusionner plusieurs formats de fichiers"
    exclude: "VISIO"
    description: "GroupDocs.Merger prend en charge plus de 50 types de fichiers, garantissant un traitement fluide des documents pour divers besoins professionnels."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "Archive ZIP"

  

---