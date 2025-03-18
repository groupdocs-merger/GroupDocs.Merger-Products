
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: fr
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Ajuster les pages EPUB dans les applications Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET vous aide à changer l'orientation des pages EPUB en portrait ou en paysage. Traitez des PDF, des fichiers Word, des feuilles Excel, des diapositives PowerPoint, des designs Visio, des images, des archives, et plus encore avec contrôle."

############################# Header ############################
title: "Alignement des pages pour EPUB" 
description: "GroupDocs.Merger for Python via .NET améliore les applications Python avec des fonctionnalités utiles. Les développeurs peuvent créer de meilleures solutions en gérant les formats de fichiers et en modifiant les mises en page des pages EPUB."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Essayez-le gratuitement"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Aperçu de GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) est conçu pour gérer des documents dans plus de 50 formats, tels que PDF, Word, Excel, PowerPoint, Visio, images et archives. Fusionnez, divisez, extrayez, modifiez, échangez, supprimez ou ajustez les mises en page des pages selon vos besoins.

############################# Steps ############################
steps:
    enable: true
    title: "Comment ajuster les pages EPUB"
    content: |
      Avec [GroupDocs.Merger](/merger/python-net/), déplacez les pages EPUB. Cette fonctionnalité, ainsi que d'autres, ajoute des outils de document fiables aux applications Python via .NET.
      
      1. Chargez le fichier EPUB.
      2. Sélectionnez la page à modifier.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Alimentez le chemin du fichier dans Merger
        with gm.Merger("document.epub") as merger:
            
            # Ciblez la page à ajuster
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # Appliquez la nouvelle orientation
            merger.change_orientation(orientationOptions)

            # Enregistrez le document final
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion de documents adaptable"
  description: "GroupDocs.Merger for Python via .NET propose une large gamme d'outils pour gérer le contenu dans plus de 50 formats de fichiers, offrant des résultats rapides et fluides."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Options de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combiner divers formats"
      content: "Fusionnez des PDFs, des documents Word, des diapositives, des feuilles de calcul, des fichiers Visio, des images et des archives. Personnalisez-le pour obtenir le meilleur rendu."

    # feature loop
    - title: "Trier les pages de documents"
      content: "Déplacez, échangez ou supprimez des pages pour améliorer la structure de votre document."

    # feature loop
    - title: "Définir l'alignement des pages"
      content: "Inclinez les pages ou passez d'un mode portrait à un mode paysage."

    # feature loop
    - title: "Exporter les pages séparément"
      content: "Prenez une page ou un groupe de pages et enregistrez-les comme un nouveau fichier n'importe où."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Déplacer la dernière page EPUB"
      content: |
        Apprenez à vérifier le nombre de pages dans un fichier EPUB et à ajuster sa dernière page.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Chargez le fichier dans le constructeur
          with gm.Merger("document.epub") as merger:
            
              # Comptez le nombre total de pages
              info = merger.get_document_info()
              lastPage = info.page_count

              # Sélectionnez la page et définissez le mode portrait ou paysage
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # Mettez à jour la mise en page de la page
              merger.change_orientation(orientationOptions)

              # Enregistrez à l'emplacement de votre choix
              merger.save("result.epub")
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
    exclude: "orientation"
    description: "Découvrez les outils qui peuvent améliorer vos projets."
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
    title: "Ajuster les pages dans de nombreux formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger fonctionne avec plus de 50 types de fichiers, vous offrant des moyens flexibles d'ajuster vos documents."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "Publication électronique"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "Fichier de spécification de papier XML"


---