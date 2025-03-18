
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:05
draft: false
lang: fr
format: Jpeg
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Fusionner des fichiers JPEG dans Python via .NET"
head_description: "Intégrez sans effort la fusion de fichiers JPEG dans vos projets Python en utilisant GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Fusionner des fichiers JPEG" 
description: "GroupDocs.Merger for Python via .NET vous permet de fusionner des documents JPEG au sein de vos applications Python, offrant une intégration fluide et des performances élevées."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger gratuitement"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Aperçu de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) est une solution de traitement de documents riche en fonctionnalités prenant en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, images et archives. Avec son ensemble d'outils robuste, vous pouvez fusionner, diviser, extraire, échanger et supprimer efficacement des pages.

############################# Steps ############################
steps:
    enable: true
    title: "Comment fusionner des documents JPEG"
    content: |
      Avec [GroupDocs.Merger](/merger/python-net/), la fusion de documents JPEG est directe. Améliorez vos applications Python via .NET avec des capacités de combinaison de documents efficaces.
      
      1. Fournissez le chemin du premier document JPEG.
      2. Sélectionnez le deuxième document à fusionner.
      3. Définissez des paramètres optionnels pour personnaliser.
      4. Exécutez le processus de fusion et enregistrez le document de sortie.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Initialisez le Merger avec le document source JPEG
        with gm.Merger("file_1.jpeg") as merger:
            
            # Fusionnez le document avec un autre fichier sélectionné
            merger.join("file_2.jpeg")

            # Enregistrez le document fusionné final à un emplacement souhaité
            merger.save("result.jpeg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Capacités complètes de fusion de documents"
  description: "GroupDocs.Merger for Python via .NET est optimisé pour traiter une grande variété de formats de document, offrant des fonctionnalités étendues pour la gestion de documents d'entreprise."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Fonctionnalités de base de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs types de documents"
      content: "Combinez des PDFs, des fichiers Word, des présentations, des tableurs, des images et d'autres types de documents. Définissez des plages de pages spécifiques pour personnaliser le processus de fusion."

    # feature loop
    - title: "Modifier et organiser les pages de document"
      content: "Réorganisez les pages, supprimez les sections indésirables ou échangez des pages pour créer des documents bien structurés adaptés à vos besoins."

    # feature loop
    - title: "Personnaliser la mise en page et l'orientation des pages"
      content: "Faites pivoter les pages à n'importe quel angle souhaité et ajustez l'orientation des pages entre paysage et portrait pour divers types de fichiers."

    # feature loop
    - title: "Extraire et enregistrer des pages spécifiques de document"
      content: "Sélectionnez des pages particulières d'un document et enregistrez-les sous forme de fichier séparé, assurant un accès et une organisation faciles."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionner des pages sélectionnées à partir de différents formats de documents"
      content: |
        Cet exemple montre comment fusionner des fichiers JPEG tout en sélectionnant des pages spécifiques de documents dans d'autres formats.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Définissez le chemin du document principal
          with gm.Merger("file_1.jpeg") as merger:
            
              # Configurez les options pour inclure des pages spécifiques
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Fusionnez le fichier principal avec des pages sélectionnées d'un autre document
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # Enregistrez le document final à l'emplacement souhaité
              merger.save("result.jpeg")
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Prêt à commencer ?"
  description: "Essayez les fonctionnalités de GroupDocs.Merger gratuitement ou demandez une licence"
  items:
    #  loop
    - title: "Téléchargement de PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Licences"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fonctionnalités clés"
    exclude: "combine"
    description: "Découvrez d'autres opérations et fonctionnalités prises en charge par GroupDocs.Merger pour améliorer votre expérience de traitement de documents."
    items: 
          
        # operation loop 1
        - name: "Fusionner des documents"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Combiner plusieurs documents en un"

        # operation loop 2
        - name: "Extraire des pages"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Enregistrer les pages sélectionnées comme un document séparé"

        # operation loop 3
        - name: "Déplacer des pages"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Repositionner n'importe quelle page au sein d'un document"

        # operation loop 4
        - name: "Supprimer des pages"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Supprimer les pages d'un document"

        # operation loop 5
        - name: "Joindre des documents"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Combiner plusieurs documents en un"

        # operation loop 6
        - name: "Faire pivoter des pages"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Faire pivoter les pages d'un document"

        # operation loop 7
        - name: "Diviser le doc"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Diviser des documents"

        # operation loop 8
        - name: "Échanger des pages"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Échanger les pages d'un document"

        # operation loop 9
        - name: "Changer l'orientation"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Changer l'orientation des pages"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Combiner des fichiers dans différents formats"
    exclude: "JPEG"
    description: "Avec le support de plus de 50 types de documents, GroupDocs.Merger simplifie le traitement des fichiers, rendant la gestion des documents simple et efficace."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "Archive ZIP"

  

---