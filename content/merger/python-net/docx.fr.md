
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:05
draft: false
lang: fr
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Fusionner des fichiers DOCX via Python via .NET"
head_description: "Intégrez la fusion de documents DOCX de manière transparente dans vos projets Python avec GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Fusionner des fichiers DOCX" 
description: "Optimisez le traitement des documents dans vos applications Python avec GroupDocs.Merger for Python via .NET, permettant une fusion rapide et efficace des fichiers DOCX."
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
    title: "À propos de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) est une solution complète pour la gestion de documents, supportant plus de 50 types de fichiers, y compris les PDF, les documents Word, les tableurs, les présentations, les images et les archives. Fusionnez, divisez, réorganisez, extrayez et supprimez des pages pour structurer vos documents selon vos besoins.

############################# Steps ############################
steps:
    enable: true
    title: "Comment fusionner des documents DOCX"
    content: |
      [GroupDocs.Merger](/merger/python-net/) facilite la fusion des documents DOCX. Ajoutez des capacités de fusion à vos applications Python via .NET pour combiner efficacement plusieurs fichiers.
      
      1. Fournissez le chemin vers le premier fichier DOCX.
      2. Sélectionnez un fichier supplémentaire à fusionner.
      3. Appliquez les paramètres optionnels si nécessaire.
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

        # Initialisez Merger avec le document source DOCX
        with gm.Merger("file_1.docx") as merger:
            
            # Fusionnez le document avec un fichier supplémentaire
            merger.join("file_2.docx")

            # Enregistrez le document fusionné à l'emplacement souhaité
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Outils de fusion de documents"
  description: "GroupDocs.Merger for Python via .NET offre des capacités avancées de traitement de documents, prenant en charge plus de 50 formats de fichiers largement utilisés."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Principaux avantages de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents formats de documents"
      content: "Fusionnez divers types de fichiers, y compris les PDF, les documents Word, les tableurs, les présentations et les images. Définissez des pages spécifiques à inclure dans le processus de fusion."

    # feature loop
    - title: "Gestion des pages"
      content: "Réorganisez, supprimez ou échangez facilement des pages pour structurer les documents efficacement."

    # feature loop
    - title: "Modifier la mise en page des pages"
      content: " Faites pivoter les pages à n'importe quel angle et alternez entre les modes paysage et portrait pour les formats de fichiers compatibles."

    # feature loop
    - title: "Extraire des pages"
      content: "Sélectionnez et extrayez des pages spécifiques, les enregistrant en tant que nouveau document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionner des fichiers de différents formats"
      content: |
        Cet exemple montre comment fusionner plusieurs fichiers de différents formats en un seul document.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Définissez le chemin du fichier principal
          with gm.Merger("file_1.pdf") as merger:
            
              # Fusionnez-le avec un document Microsoft Word
              merger.join("file_2.docx")

              # Incluez un tableur Microsoft Excel dans le document fusionné
              merger.join("file_3.xlsx")

              # Enregistrez le document final fusionné à l'emplacement spécifié
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
    exclude: ""
    description: "Découvrez des outils supplémentaires pour le traitement de documents."
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
    title: "Fusionner divers formats de fichiers"
    exclude: "DOCX"
    description: "GroupDocs.Merger prend en charge plus de 50 types de documents, permettant une fusion et une personnalisation sans effort."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "Archive ZIP"

  

---