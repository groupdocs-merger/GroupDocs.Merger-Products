
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: fr
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Extraire les pages MHTML en Python via .NET"
head_description: "Extraire rapidement des pages spécifiques d'un fichier MHTML à l'aide de GroupDocs.Merger for Python via .NET et les enregistrer en tant que document séparé."

############################# Header ############################
title: "Extraire les pages MHTML" 
description: "Améliorez vos applications Python avec GroupDocs.Merger for Python via .NET, offrant une extraction de pages transparente pour les documents MHTML."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) est une bibliothèque polyvalente de traitement de documents qui prend en charge plus de 50 formats de fichiers, notamment PDF, Word, Excel, PowerPoint et images. Elle vous permet de fusionner, de diviser, d'extraire, de réorganiser et de supprimer des pages sans effort.

############################# Steps ############################
steps:
    enable: true
    title: "Comment extraire des pages MHTML"
    content: |
      [GroupDocs.Merger](/merger/python-net/) permet d'extraire des pages de documents MHTML. Intégrez un traitement de document transparent dans vos applications Python via .NET.
      
      1. Spécifiez le chemin d'accès du document MHTML source.
      2. Sélectionnez les pages que vous souhaitez extraire.
      3. Exécutez le processus d'extraction.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Initialisez GroupDocs.Merger avec le document source
        with gm.Merger("document.mhtml") as merger:
            
            # Spécifiez les pages à extraire
            extractOptions = gm.domain.options.ExtractOptions([2])

            # Exécutez le processus d'extraction
            merger.extract_pages(extractOptions)

            # Enregistrez les pages extraites en tant que nouveau fichier
            merger.save("result.mhtml")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Traitement avancé de documents"
  description: "GroupDocs.Merger for Python via .NET propose une large gamme d'outils pour gérer plus de 50 formats de fichiers commerciaux populaires."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs formats de fichiers"
      content: "Combinez des PDF, des documents Word, des présentations PowerPoint, des feuilles de calcul Excel, des images et des archives en un seul document avec des options flexibles."

    # feature loop
    - title: "Gérer les pages de documents"
      content: "Réorganisez, déplacez ou supprimez facilement des pages pour structurer efficacement vos documents."

    # feature loop
    - title: "Modifier la mise en page des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou alternez entre l'orientation portrait et paysage selon vos besoins."

    # feature loop
    - title: "Extraire des pages sélectionnées"
      content: "Choisissez et extrayez uniquement les pages dont vous avez besoin, les enregistrant sous forme de nouveau document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraire des pages spécifiques d'un document"
      content: |
        Cet exemple montre comment extraire une plage de pages sélectionnée d'un fichier MHTML et les sauvegarder en tant que document séparé.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Spécifiez le chemin d'accès du document source
          with gm.Merger("file_1.mhtml") as merger:
            
              # Définissez des options pour extraire uniquement les pages numérotées paires dans une plage
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # Effectuez l'opération d'extraction
              merger.extract_pages(extractOptions)

              # Enregistrez les pages extraites sous un nouveau fichier
              merger.save("result.mhtml")
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
    exclude: "extract"
    description: "Explorez des capacités supplémentaires de traitement de documents."
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
    title: "Extraire des pages de divers formats de fichiers"
    exclude: "MHTML"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, rendant la gestion des documents simple et efficace."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "Publication électronique"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "Archive Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "Fichier de spécification de papier XML"
  

---