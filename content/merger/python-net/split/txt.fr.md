
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:50
draft: false
lang: fr
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Divisez des documents TXT dans des applications Python via .NET"
head_description: "Utilisez GroupDocs.Merger for Python via .NET pour séparer des fichiers TXT en plusieurs documents. Gérez facilement des PDF, des fichiers Word, des tableurs, des présentations, des diagrammes Visio, des images, des archives, et plus encore."

############################# Header ############################
title: "Divisez des fichiers TXT en parties" 
description: "GroupDocs.Merger for Python via .NET améliore les applications Python avec un traitement documentaire avancé. Divisez des fichiers TXT sans effort et travaillez avec une variété de formats couramment utilisés."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Essayez gratuitement"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Qu'est-ce que GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) est une bibliothèque de traitement documentaire riche en fonctionnalités qui prend en charge plus de 50 types de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images, et archives. Elle permet aux développeurs de fusionner, diviser, extraire, réorganiser, échanger et supprimer des pages, rationalisant ainsi les opérations documentaires au sein des applications.

############################# Steps ############################
steps:
    enable: true
    title: "Comment diviser des documents TXT en parties"
    content: |
      [GroupDocs.Merger](/merger/python-net/) simplifie la division des fichiers TXT, en extrayant les pages sélectionnées et en les sauvegardant en tant que nouveau document. Intégrez un traitement documentaire efficace dans vos applications Python via .NET.
      
      1. Spécifiez le chemin du fichier TXT d'origine.
      2. Choisissez où sauvegarder le fichier de sortie.
      3. Configurez les paramètres de l'opération de division.
      4. Traitez et sauvegardez le document séparé.
   
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

        # Chargez le document d'entrée dans Merger
        with gm.Merger("document.txt") as merger:
            
            # Définissez le chemin du fichier de sortie
            outPath = "result.txt"

            # Configurez les options de division
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # Exécutez l'opération de division
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion documentaire avancée"
  description: "GroupDocs.Merger for Python via .NET offre un puissant ensemble d'outils pour traiter efficacement plus de 50 formats de fichiers populaires."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Fonctionnalités principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents types de documents"
      content: "Combinez des fichiers PDF, des documents Word, des tableurs, des présentations, des dessins Visio, des images, et des fichiers d'archive. Appliquez des paramètres de personnalisation pour un résultat précis."

    # feature loop
    - title: "Réorganiser la structure du document"
      content: "Modifiez la mise en page du document en déplaçant, échangeant ou supprimant des pages pour organiser le contenu de manière plus efficace."

    # feature loop
    - title: "Ajuster l'orientation des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou alternez entre les orientations portrait et paysage."

    # feature loop
    - title: "Extraire des pages sélectionnées"
      content: "Choisissez des pages spécifiques ou des plages de pages et enregistrez-les en tant que document séparé."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraire les pages paires d'un fichier TXT"
      content: |
        Cet exemple démontre comment diviser un fichier TXT et sauvegarder toutes les pages paires dans un nouveau document.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Ouvrez le document source
          with gm.Merger("document.txt") as merger:
            
              # Spécifiez la destination du fichier de sortie
              outPath = "result.txt"

              # Déterminez le nombre total de pages
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configurez les options de division pour les pages paires
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # Effectuez la division et sauvegardez la sortie
              merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Fonctionnalités principales"
    exclude: "split"
    description: "Explorez les capacités clés de notre bibliothèque de traitement documentaire."
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
    title: "Divisez plusieurs formats de documents"
    exclude: "TXT"
    description: "GroupDocs.Merger prend en charge plus de 50 types de fichiers, facilitant la modification précise des documents."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "Publication électronique"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "Archive Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "Fichier texte brut"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "Fichier de spécification de papier XML"


  

---