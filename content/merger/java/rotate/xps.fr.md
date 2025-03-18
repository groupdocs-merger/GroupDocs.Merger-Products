
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: fr
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Faire pivoter les pages XPS dans les applications Java"
head_description: "Utilisez GroupDocs.Merger for Java pour faire pivoter n'importe quelle page XPS. Gérez des PDFs, des documents Word, des tableurs Excel, des présentations PowerPoint, des images, des archives, et plus encore avec nos solutions."

############################# Header ############################
title: "Rotation de pages dans XPS" 
description: "GroupDocs.Merger for Java étend les capacités des applications Java. Traitez des documents dans des formats commerciaux populaires avec des fonctionnalités telles que la rotation de pages dans des fichiers XPS."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Téléchargement gratuit"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "À propos de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) est une puissante bibliothèque de traitement de documents prenant en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Elle permet de fusionner, diviser, extraire, déplacer, échanger et supprimer des pages, améliorant ainsi la gestion des documents dans vos applications.

############################# Steps ############################
steps:
    enable: true
    title: "Comment faire pivoter les pages XPS"
    content: |
      Avec [GroupDocs.Merger](/merger/java/), vous pouvez faire pivoter des pages dans des documents XPS, améliorant ainsi les capacités de gestion des documents dans les applications Java.
      
      1. Spécifiez le chemin source du fichier XPS.
      2. Choisissez le numéro de page à faire pivoter.
      3. Exécutez l'opération de rotation de page.
      4. Enregistrez le fichier modifié à l'emplacement désiré.
   
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
        // Créez une instance de Merger et chargez le fichier source
        Merger merger = new Merger("document.xps");

        // Spécifiez le numéro de page à faire pivoter
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // Effectuez l'opération de rotation de page
        merger.rotatePages(rotateOptions);

        // Enregistrez le fichier de sortie à l'emplacement souhaité
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion puissante du contenu des documents"
  description: "GroupDocs.Merger for Java offre un ensemble complet de fonctionnalités permettant de traiter plus de 50 formats de fichiers commerciaux populaires de manière efficace."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner divers formats de fichiers"
      content: "Combinez des PDFs, des documents Word, des présentations, des tableurs, des diagrammes Visio, des images et des archives. Utilisez les options de personnalisation pour des résultats optimaux."

    # feature loop
    - title: "Gérer les pages de documents"
      content: "Réorganisez les pages en les déplaçant, en les échangeant ou en les supprimant pour mieux organiser votre contenu."

    # feature loop
    - title: "Contrôler la mise en page des pages"
      content: "Faites pivoter les pages à un angle spécifique ou alternez entre les orientations portrait et paysage."

    # feature loop
    - title: "Extraire des pages en tant que fichiers séparés"
      content: "Sélectionnez une seule page ou un intervalle de pages et enregistrez-les en tant que nouveau fichier à un emplacement spécifié."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Faire pivoter toutes les pages XPS à numéros pairs"
      content: |
        Découvrez cet exemple montrant comment faire pivoter toutes les pages à numéros pairs dans un document XPS.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Chargez le fichier source dans le constructeur
          Merger merger = new Merger("document.xps");

          // Récupérez le nombre total de pages
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Configurez les paramètres de rotation pour les pages paires (180 degrés)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // Appliquez l'opération de rotation de page
          merger.rotatePages(rotateOptions);
          
          // Enregistrez le fichier de sortie
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Fonctionnalités clés"
    exclude: "rotate"
    description: "Découvrez les fonctionnalités puissantes offertes par notre bibliothèque de traitement de documents."
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
    title: "Faire pivoter des pages dans plusieurs formats"
    exclude: "XPS"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, vous permettant de modifier des documents sans effort grâce à un large éventail d'opérations."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Format de document portable Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "Publication électronique"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "Fichier de spécification de papier XML"


---