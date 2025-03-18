
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:46
draft: false
lang: fr
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Diviser des documents PPTX dans des applications Java"
head_description: "Utilisez GroupDocs.Merger for Java pour diviser des fichiers PPTX en documents distincts. Gérez des PDF, des fichiers Word, des feuilles Excel, des diapositives PowerPoint, des fichiers Visio, des images, des archives, et plus encore."

############################# Header ############################
title: "Diviser des fichiers PPTX" 
description: "GroupDocs.Merger for Java améliore les applications Java en ajoutant des fonctionnalités avancées de traitement de documents. Divisez facilement des fichiers PPTX et travaillez avec une variété de formats professionnels populaires."
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
    title: "À propos de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) est une bibliothèque puissante de traitement de documents prenant en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, Visio, images et archives. Elle permet de fusionner, diviser, extraire, déplacer, échanger et supprimer des pages, rendant la gestion des documents plus efficace.

############################# Steps ############################
steps:
    enable: true
    title: "Comment diviser des fichiers PPTX"
    content: |
      Avec [GroupDocs.Merger](/merger/java/), vous pouvez diviser des documents PPTX et enregistrer les pages sélectionnées en tant que nouveau fichier. Intégrez une gestion avancée des documents dans vos applications Java.
      
      1. Fournissez le chemin source du fichier PPTX.
      2. Spécifiez le chemin du fichier de sortie pour le document divisé.
      3. Configurez les options pour l'opération de division.
      4. Exécutez le processus de division et enregistrez le fichier.
   
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
        // Chargez le fichier source dans Merger
        Merger merger = new Merger("document.pptx");

        // Définissez le chemin du fichier de sortie
        String outPath = "result.pptx";

        // Configurez les options de division
        SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

        // Exécutez l'opération de division
        merger.split(splitOptions);
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Gestion avancée des documents"
  description: "GroupDocs.Merger for Java propose un ensemble riche de fonctionnalités pour le traitement de plus de 50 formats de fichiers couramment utilisés en entreprise."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Capacités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents formats de fichiers"
      content: "Combinez des PDF, des documents Word, des présentations, des feuilles de calcul, des diagrammes Visio, des images et des archives. Personnalisez le processus de fusion pour des résultats optimaux."

    # feature loop
    - title: "Organiser les pages de document"
      content: "Réorganisez les pages en les déplaçant, en les échangeant ou en les supprimant pour structurer vos documents de manière efficace."

    # feature loop
    - title: "Modifier la mise en page des pages"
      content: "Faites pivoter les pages dans n'importe quel angle ou changez entre orientations portrait et paysage."

    # feature loop
    - title: "Extraire des pages en tant que fichiers séparés"
      content: "Sélectionnez des pages spécifiques ou une plage de pages et enregistrez-les en tant que nouveau document à un emplacement choisi."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Diviser un document PPTX et sauvegarder les pages paires"
      content: |
        Cet exemple démontre comment diviser un document PPTX et sauvegarder toutes les pages paires en tant que fichier séparé.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Chargez le fichier source dans le constructeur
          Merger merger = new Merger("document.pptx");

          // Spécifiez le chemin du fichier de sortie
          String outPath = "result.pptx";

          // Récupérez le nombre total de pages
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Définissez les options de division pour les pages paires
          RangeMode rangeMode = RangeMode.EvenPages;
          SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);
          
          // Exécutez l'opération de division et sauvegardez le résultat
          merger.split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Découvrez les puissantes capacités de traitement de documents de notre bibliothèque."
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
    title: "Diviser divers formats de fichiers"
    exclude: "PPTX"
    description: "GroupDocs.Merger prend en charge plus de 50 types de fichiers, permettant une modification rapide et flexible des documents."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/java/split/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/java/split/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/split/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/java/split/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/java/split/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/java/split/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/java/split/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/java/split/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/java/split/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/java/split/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/java/split/epub/"
          description: "Publication électronique"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/java/split/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/java/split/mhtml/"
          description: "Archive Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/java/split/txt/"
          description: "Fichier texte brut"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/java/split/xps/"
          description: "Fichier de spécification de papier XML"


  

---