
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:52
draft: false
lang: fr
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Échanger des pages dans des fichiers DOCX avec les applications Java"
head_description: "Utilisez GroupDocs.Merger for Java pour réorganiser les pages dans des documents DOCX. Modifiez des fichiers PDF, Word, des tableurs, des présentations, des diagrammes Visio, des images, des archives, et plus encore."

############################# Header ############################
title: "Échanger des pages DOCX" 
description: "GroupDocs.Merger for Java améliore les applications Java avec des fonctionnalités flexibles de manipulation de documents. Réorganisez les pages dans les fichiers DOCX pour rationaliser la structure du contenu."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger gratuitement"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Fonctionnalités de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) est une bibliothèque de traitement de documents puissante qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Intégrez-la dans vos applications pour combiner, diviser, extraire, réorganiser, échanger et supprimer des pages de divers types de documents.

############################# Steps ############################
steps:
    enable: true
    title: "Comment réorganiser les pages DOCX"
    content: |
      [GroupDocs.Merger](/merger/java/) simplifie la réorganisation des pages dans les documents DOCX, vous donnant un contrôle total sur l'organisation du contenu. Intégrez un traitement de documents fluide dans vos applications Java.
      
      1. Définissez le chemin d'accès au fichier DOCX.
      2. Choisissez les pages à échanger ou à réorganiser.
      3. Utilisez la méthode appropriée pour modifier le document.
      4. Enregistrez le fichier mis à jour à l'emplacement choisi.
   
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
        // Chargez le document dans Merger
        Merger merger = new Merger("document.docx");

        // Spécifiez les pages à échanger
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // Exécutez l'opération d'échange
        merger.swapPages(swapOptions);

        // Enregistrez le fichier modifié à un nouvel emplacement
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Traitement de documents amélioré"
  description: "GroupDocs.Merger for Java offre un ensemble d'outils robuste pour gérer et manipuler efficacement des documents dans plus de 50 formats."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs formats de documents"
      content: "Combinez des fichiers PDF, des documents Word, des tableurs, des présentations, des fichiers Visio, des images et des archives. Personnalisez la sortie avec des options d'ajustement."

    # feature loop
    - title: "Modifier la mise en page du document"
      content: "Réorganisez le contenu en échangeant, réordonnant ou supprimant des pages pour améliorer la structure du document."

    # feature loop
    - title: "Changer l'orientation des pages"
      content: "Faites pivoter les pages à n'importe quel angle ou changez entre le mode portrait et paysage selon les besoins."

    # feature loop
    - title: "Extraire des pages spécifiques"
      content: "Sélectionnez et extrayez des pages spécifiques ou des plages de pages pour créer de nouveaux documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Échanger la première et la dernière page d'un fichier DOCX"
      content: |
        Cet exemple démontre comment échanger des pages dans un fichier DOCX en quelques étapes simples.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Chargez le document original
          Merger merger = new Merger("document.docx");

          // Récupérez le nombre total de pages
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Définissez les paramètres d'échange avec les numéros de pages
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // Exécutez l'opération d'échange de pages
           merger.swapPages(swapOptions);
          
          // Enregistrez le document modifié
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Fonctionnalités essentielles"
    exclude: "swap"
    description: "Découvrez les fonctionnalités essentielles de notre bibliothèque de traitement de documents."
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
    title: "Réorganiser les pages dans divers types de fichiers"
    exclude: "DOCX"
    description: "GroupDocs.Merger prend en charge plus de 50 formats, permettant des modifications précises des documents."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "Publication électronique"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "Archive Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "Fichier de spécification de papier XML"


---