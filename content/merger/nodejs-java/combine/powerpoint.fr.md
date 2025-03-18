
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:03
draft: false
lang: fr
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Fusionner des fichiers POWERPOINT dans JavaScript"
head_description: "Intégrez la fusion de fichiers POWERPOINT dans vos projets Node.js avec GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Fusionner des fichiers POWERPOINT" 
description: "GroupDocs.Merger for Node.js via Java vous permet de fusionner sans effort des documents POWERPOINT au sein de vos applications Node.js."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) est un outil complet pour la gestion de documents. Il prend en charge plus de 50 formats, y compris PDF, Word, Excel, PowerPoint, images et archives, vous permettant de fusionner, diviser, extraire, échanger et supprimer des pages.

############################# Steps ############################
steps:
    enable: true
    title: "Comment fusionner des documents POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) permet une fusion fluide des documents POWERPOINT. Améliorez vos applications Node.js via Java en combinant plusieurs fichiers en un seul.
      
      1. Définir le chemin vers le premier document POWERPOINT.
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

        // Initialiser Merger avec le fichier POWERPOINT d'entrée
        const merger = new mergerLib.Merger("file_1.pptx")

        // Combiner le fichier avec un autre document
        merger.join("file_2.pptx");

        // Enregistrer le document fusionné à un emplacement spécifié
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Fusion de documents avancée"
  description: "GroupDocs.Merger for Node.js via Java est conçu pour travailler avec plus de 50 formats de fichiers populaires, offrant des capacités de traitement de documents robustes."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner divers types de documents"
      content: "Combinez sans effort des PDF, des documents Word, des présentations, des tableurs, des images et plus. Personnalisez les pages à fusionner selon vos besoins."

    # feature loop
    - title: "Modifier les pages de document"
      content: "Réorganisez, supprimez ou échangez des pages pour mieux structurer vos documents professionnels."

    # feature loop
    - title: "Ajuster les paramètres de page"
      content: "Faites pivoter les pages sous n'importe quel angle et changez leur orientation entre paysage et portrait pour les formats de fichiers pris en charge."

    # feature loop
    - title: "Extraire des pages de document"
      content: "Sélectionnez et extrayez des pages spécifiques, les sauvegardant en tant que nouveau document autonome."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionner des pages sélectionnées de différents formats de fichiers"
      content: |
        Cet exemple montre comment fusionner des fichiers POWERPOINT tout en sélectionnant des pages spécifiques d'autres types de documents.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Spécifiez le chemin du document principal
          const merger = new mergerLib.Merger("file_1.pptx")

          // Définissez des options pour inclure les pages sélectionnées
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // Fusionnez le fichier principal avec des pages d'un autre document
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // Enregistrez le document final fusionné à l'emplacement souhaité
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
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
    title: "Combiner plusieurs formats de fichiers"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger prend en charge plus de 50 types de fichiers, garantissant un traitement de documents fluide pour divers besoins professionnels."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "Archive ZIP"

  

---