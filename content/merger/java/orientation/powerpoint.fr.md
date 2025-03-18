
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:32
draft: false
lang: fr
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Changer l'orientation des pages POWERPOINT dans les applications Java"
head_description: "Utilisez GroupDocs.Merger for Java pour ajuster l'orientation des pages POWERPOINT (portrait ou paysage). Gérez des PDF, des documents Word, des feuilles Excel, des présentations PowerPoint, des fichiers Visio, des images, des archives, et plus encore."

############################# Header ############################
title: "Contrôle de l'orientation des pages dans POWERPOINT" 
description: "GroupDocs.Merger for Java offre aux applications Java des outils pratiques. Les développeurs peuvent enrichir leurs projets en gérant des formats de fichiers populaires et en ajustant l'orientation des pages POWERPOINT."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Télécharger Gratuitement"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Vue d'ensemble de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) est un outil de gestion de documents dans plus de 50 formats, comme PDF, Word, Excel, PowerPoint, Visio, images, et archives. Il permet de fusionner, diviser, extraire, déplacer, échanger, supprimer ou faire pivoter des pages. Ajoutez un contrôle robuste des documents à vos applications.

############################# Steps ############################
steps:
    enable: true
    title: "Comment changer l'orientation des pages POWERPOINT"
    content: |
      Utilisez [GroupDocs.Merger](/merger/java/) pour ajuster l'orientation des pages POWERPOINT. Cette fonctionnalité, ainsi que d'autres, apporte une gestion solide des documents aux projets Java.
      
      1. Ciblez le fichier source POWERPOINT.
      2. Sélectionnez le numéro de page à ajuster.
      3. Mettez à jour l'orientation de la page.
      4. Enregistrez les modifications.
   
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
        // Charger le chemin du fichier source dans Merger
        Merger merger = new Merger("document.pptx");

        // Choisir la page dont l'orientation doit être modifiée
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // Définir l'orientation de la page selon les besoins
        merger.changeOrientation(orientationOptions);

        // Enregistrer le document mis à jour
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion flexible du contenu des documents"
  description: "GroupDocs.Merger for Java propose un ensemble complet d'outils pour gérer le contenu dans plus de 50 formats de fichiers populaires avec un traitement fluide et efficace."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Fonctionnalités de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner divers formats de fichiers"
      content: "Combinez des PDF, des fichiers Word, des diapositives, des feuilles de calcul, des diagrammes Visio, des images et des archives. Personnalisez le processus pour obtenir le meilleur résultat."

    # feature loop
    - title: "Gérer les pages de documents"
      content: "Réorganisez les pages en les déplaçant, en les échangeant ou en les supprimant pour mieux organiser votre contenu."

    # feature loop
    - title: "Contrôler la mise en page des pages"
      content: "Faites pivoter les pages à un angle donné ou alternez entre les modes portrait et paysage."

    # feature loop
    - title: "Extraire des pages en tant que fichiers séparés"
      content: "Sélectionnez une page ou une plage de pages et enregistrez-les sous forme de nouveau fichier où vous le souhaitez."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Changer l'orientation de la dernière page dans le document POWERPOINT"
      content: |
        Apprenez à compter les pages dans un fichier POWERPOINT et à changer l'orientation de la dernière.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Charger le fichier source dans le constructeur
          Merger merger = new Merger("document.pptx");

          // Obtenir le nombre total de pages
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Définir le numéro de page et choisir portrait ou paysage
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // Appliquer la nouvelle orientation
          merger.changeOrientation(orientationOptions);
          
          // Enregistrer le fichier mis à jour à un chemin de sortie
          merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Découvrez les fonctionnalités qui peuvent dynamiser vos projets."
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
    title: "Changer l'orientation des pages pour de nombreux formats"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger fonctionne avec plus de 50 formats de fichiers, facilitant l'ajustement des documents avec une variété d'opérations."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "Publication électronique"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "Fichier de spécification de papier XML"


---