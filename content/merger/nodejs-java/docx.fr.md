
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:03
draft: false
lang: fr
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Fusionner des fichiers DOCX via Node.js via Java"
head_description: "Intégrez la fusion de documents DOCX dans vos projets Node.js en utilisant GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Fusionner des fichiers DOCX" 
description: "Exploitez GroupDocs.Merger for Node.js via Java pour créer des applications Node.js efficaces qui fusionnent et gèrent les documents DOCX de manière transparente."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) est une solution puissante de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris les PDFs, les documents Word, les tableurs, les présentations, les images et les archives. Fusionnez, scindez, extrayez, réorganisez et supprimez les pages facilement selon vos besoins.

############################# Steps ############################
steps:
    enable: true
    title: "Comment fusionner des documents DOCX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) facilite la fusion de documents DOCX. Intégrez la fonctionnalité de fusion dans vos applications Node.js via Java et combinez plusieurs fichiers sans difficulté.
      
      1. Spécifiez le chemin d'accès au premier fichier DOCX.
      2. Sélectionnez le deuxième fichier à fusionner.
      3. Définissez des options de fusion supplémentaires si nécessaire.
      4. Exécutez l'opération de fusion et enregistrez le fichier de sortie.
   
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

        // Initialisez Merger avec le document d'entrée DOCX
        const merger = new mergerLib.Merger("file_1.docx")

        // Fusionnez le document avec un autre fichier
        merger.join("file_2.docx");

        // Enregistrez le document fusionné à l'emplacement souhaité
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Outils de fusion de documents"
  description: "GroupDocs.Merger for Node.js via Java prend en charge plus de 50 formats de fichiers professionnels largement utilisés, offrant des capacités étendues de traitement de documents."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents formats de documents"
      content: "Combinez des fichiers tels que des PDFs, des documents Word, des tableurs, des présentations, des images, et plus. Choisissez des pages spécifiques à fusionner en fonction de vos exigences."

    # feature loop
    - title: "Manipulation des pages"
      content: "Réorganisez, supprimez ou échangez des pages pour organiser les documents comme vous le souhaitez."

    # feature loop
    - title: "Ajuster l'apparence des pages"
      content: "Faites pivoter les pages dans n'importe quel angle et alternez entre les orientations paysage et portrait pour les formats pris en charge."

    # feature loop
    - title: "Extraire des pages"
      content: "Sélectionnez des pages spécifiques et enregistrez-les sous un nouveau fichier."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionner des fichiers de formats différents"
      content: |
        Cet exemple montre comment fusionner plusieurs fichiers de formats pris en charge différents dans un seul document.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Spécifiez le chemin du fichier principal
          const merger = new mergerLib.Merger("file_1.pdf")

          // Fusionnez-le avec un document Microsoft Word
          merger.join("file_2.docx")
          
          // Ajoutez un tableur Microsoft Excel au document fusionné
          merger.join("file_3.xlsx")

          // Enregistrez le document fusionné à l'emplacement spécifié
          merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Découvrez des capacités supplémentaires de traitement de documents"
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
    title: "Fusionner divers formats de fichiers"
    exclude: "DOCX"
    description: "GroupDocs.Merger fonctionne avec plus de 50 formats de fichiers, ce qui permet une fusion et un editing de documents sans à-coups."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "Archive ZIP"

  

---