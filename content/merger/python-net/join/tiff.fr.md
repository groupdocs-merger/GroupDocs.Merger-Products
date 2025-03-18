
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:23
draft: false
lang: fr
format: Tiff
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Joindre des fichiers TIFF dans Python via .NET"
head_description: "Intégrez sans effort le regroupement de fichiers TIFF dans vos projets Python en utilisant GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Joindre des fichiers TIFF" 
description: "GroupDocs.Merger for Python via .NET vous permet de regrouper des documents TIFF de manière fluide dans vos applications Python, offrant une intégration transparente et des performances élevées."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger Gratuitement"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Présentation de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) est une solution de traitement de documents riche en fonctionnalités, prenant en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, images et archives. Grâce à son ensemble d'outils robuste, vous pouvez joindre, diviser, extraire, échanger et supprimer des pages efficacement.

############################# Steps ############################
steps:
    enable: true
    title: "Comment joindre des documents TIFF"
    content: |
      Avec [GroupDocs.Merger](/merger/python-net/), le regroupement de documents TIFF est simple. Améliorez vos applications Python via .NET avec des capacités de combinaison de documents efficaces.
      
      1. Fournissez le chemin du premier document TIFF.
      2. Sélectionnez le deuxième document à joindre.
      3. Définissez des paramètres optionnels pour personnaliser.
      4. Exécutez le processus de regroupement et enregistrez le document de sortie.
   
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

        # Initialisez Merger avec le document source TIFF
        with gm.Merger("file_frst.tiff") as merger:
            
            # Joindre le document avec un autre fichier sélectionné
            merger.join("file_scnd.tiff")

            # Enregistrez le document final joint à un emplacement de votre choix
            merger.save("result.tiff")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Fonctionnalités complètes de regroupement de documents"
  description: "GroupDocs.Merger for Python via .NET est optimisé pour gérer une grande variété de formats de documents, offrant des fonctionnalités étendues pour la gestion de documents d'entreprise."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Fonctionnalités principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Joindre plusieurs types de documents"
      content: "Combinez des PDFs, des fichiers Word, des présentations, des tableurs, des images et d'autres types de documents. Définissez des plages de pages spécifiques pour personnaliser le processus de regroupement."

    # feature loop
    - title: "Modifier et organiser les pages de documents"
      content: "Réorganisez les pages, supprimez des sections indésirables ou échangez des pages pour créer des documents bien structurés adaptés à vos besoins."

    # feature loop
    - title: "Personnaliser la mise en page et l'orientation des pages"
      content: "Faites pivoter les pages dans n'importe quel angle souhaité et ajustez l'orientation des pages entre paysage et portrait pour divers types de fichiers."

    # feature loop
    - title: "Extraire et sauvegarder des pages spécifiques de documents"
      content: "Sélectionnez des pages particulières d'un document et enregistrez-les en tant que fichier séparé, garantissant un accès et une organisation faciles."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Joindre des pages sélectionnées de différents formats de documents"
      content: |
        Cet exemple démontre comment joindre des fichiers TIFF tout en sélectionnant des pages spécifiques dans d'autres formats de documents.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Définissez le chemin du document principal
          with gm.Merger("file_frst.tiff") as merger:
            
              # Configurez les options pour inclure des pages spécifiques
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Joindre le fichier principal avec les pages sélectionnées d'un autre document
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # Enregistrez le document final à l'emplacement souhaité
              merger.save("result.tiff")
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
    exclude: "join"
    description: "Découvrez des opérations et des fonctionnalités supplémentaires prises en charge par GroupDocs.Merger pour améliorer votre expérience de traitement de documents."
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
    title: "Joindre des fichiers dans différents formats"
    exclude: "TIFF"
    description: "Avec le support de plus de 50 types de documents, GroupDocs.Merger rationalise le traitement des fichiers, facilitant la gestion des documents de manière simple et efficace."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "Archive ZIP"

  

---