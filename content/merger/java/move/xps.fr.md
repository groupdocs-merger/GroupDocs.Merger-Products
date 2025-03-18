
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:26
draft: false
lang: fr
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Déplacer des pages XPS dans Java"
head_description: "Utilisez GroupDocs.Merger for Java pour réorganiser les pages dans des documents XPS sans effort. Traitez des PDF, des documents Word, des feuilles Excel, des présentations PowerPoint, des images, et plus encore."

############################# Header ############################
title: "Déplacer des pages dans XPS" 
description: "GroupDocs.Merger for Java permet aux applications Java de réorganiser les pages dans des documents XPS de manière transparente."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Obtenir Gratuitement"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Informations sur GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) est un outil puissant de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, images, et archives. Il offre des fonctionnalités essentielles telles que la fusion, la séparation, l'extraction, le déplacement, l'échange et la suppression de pages.

############################# Steps ############################
steps:
    enable: true
    title: "Comment déplacer des pages XPS"
    content: |
      [GroupDocs.Merger](/merger/java/) vous permet de déplacer des pages sélectionnées dans des documents XPS. Améliorez vos applications Java avec des fonctionnalités avancées de traitement de documents.
      
      1. Spécifiez le chemin du fichier XPS source.
      2. Définissez le numéro de la page et sa nouvelle position.
      3. Effectuez l'opération de déplacement.
      4. Enregistrez le résultat.
   
    code:
      platform: "java"
      copy_title: "Copier"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Résultat du code"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "cliquez pour copier"
        copy_done: "copié"
      links:
        #  loop
        - title: "Plus d'exemples"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Créez un objet Merger en passant le chemin source
        Merger merger = new Merger("document.xps");

        // Spécifiez la page à déplacer
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // Déplacez la page
        merger.movePage(moveOptions);

        // Enregistrez le document traité
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Traitement efficace des documents"
  description: "GroupDocs.Merger for Java est conçu pour fournir un ensemble complet de fonctionnalités, vous permettant de traiter plus de 50 formats de fichiers commerciaux largement utilisés selon vos besoins."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combiner des documents dans divers formats"
      content: "Fusionnez le contenu de fichiers tels que des PDF, des documents Word, des présentations, des tableaux, des images, des archives, et plus. Utilisez des options flexibles pour obtenir des résultats précis."

    # feature loop
    - title: "Manipulations de pages"
      content: "Repositionnez les pages au sein des documents. Déplacez, échangez ou supprimez des pages pour gérer efficacement le contenu de vos documents commerciaux."

    # feature loop
    - title: "Ajuster l'apparence des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou changez leur orientation entre paysage et portrait."

    # feature loop
    - title: "Extraire des pages dans des fichiers séparés"
      content: "Extrayez une ou plusieurs pages et enregistrez-les en tant que documents autonomes."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Déplacer une page à la fin du document"
      content: |
        Découvrez comment déplacer une page spécifique à la fin d'un document XPS.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Passez le chemin du fichier source au constructeur
          Merger merger = new Merger("document.xps");

          // Obtenez les informations du document et le numéro de la dernière page
          IDocumentInfo info = merger.getDocumentInfo();

          // Configurez les options avec les numéros de page
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // Traitez le document, déplaçant la page à la fin
          merger.movePage(moveOptions);
          
          // Enregistrez le document à un nouvel emplacement
          merger.save("result.xps");
          ```
        platform: "java"
        copy_title: "Copier"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
          copy_tip: "cliquez pour copier"
          copy_done: "copié"
        top_links:
          #  loop
          - title: "Télécharger le résultat"
            icon: "download"
            link: "/examples/merger/formats/mergermove.pdf"
        links:
          #  loop
          - title: "Plus d'exemples"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "Prêt à commencer ?"
  description: "Essayez les fonctionnalités de GroupDocs.Merger gratuitement ou demandez une licence"
  items:
    #  loop
    - title: "Téléchargement de Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Licences"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fonctionnalités principales"
    exclude: "move"
    description: "Découvrez d'autres capacités populaires de notre solution."
    items: 
          
        # operation loop 1
        - name: "Fusionner des documents"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Combiner plusieurs documents en un"

        # operation loop 2
        - name: "Extraire des pages"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Enregistrer les pages sélectionnées comme un document séparé"

        # operation loop 3
        - name: "Déplacer des pages"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Repositionner n'importe quelle page au sein d'un document"

        # operation loop 4
        - name: "Supprimer des pages"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Supprimer les pages d'un document"

        # operation loop 5
        - name: "Joindre des documents"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Combiner plusieurs documents en un"

        # operation loop 6
        - name: "Faire pivoter des pages"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Faire pivoter les pages d'un document"

        # operation loop 7
        - name: "Diviser le doc"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Diviser des documents"

        # operation loop 8
        - name: "Échanger des pages"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Échanger les pages d'un document"

        # operation loop 9
        - name: "Changer l'orientation"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Changer l'orientation des pages"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Réorganiser les pages de documents dans plusieurs formats"
    exclude: "XPS"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, permettant une manipulation efficace et flexible des documents."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "Fichier de spécification de papier XML"
  
---