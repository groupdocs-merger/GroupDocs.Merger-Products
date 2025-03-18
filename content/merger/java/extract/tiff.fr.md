
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:08
draft: false
lang: fr
format: Tiff
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Extraire des pages TIFF en Java"
head_description: "Utilisez GroupDocs.Merger for Java pour extraire des pages spécifiques d'un document TIFF et les enregistrer en tant que fichier séparé."

############################# Header ############################
title: "Extraire des pages TIFF" 
description: "Avec GroupDocs.Merger for Java, vous pouvez améliorer vos applications Java avec des fonctionnalités puissantes de traitement de documents pour les fichiers TIFF."
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
    title: "À propos de GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "En savoir plus"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) est un outil de traitement de documents polyvalent qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint et les images. Il fournit des fonctionnalités essentielles telles que la fusion, la séparation, l'extraction, l'échange et la suppression de pages.

############################# Steps ############################
steps:
    enable: true
    title: "Comment extraire des pages TIFF"
    content: |
      [GroupDocs.Merger](/merger/java/) vous permet d'extraire des pages de documents TIFF. Améliorez vos applications Java en intégrant des capacités avancées de gestion de documents.
      
      1. Spécifiez le chemin du fichier du document source TIFF.
      2. Choisissez les pages que vous souhaitez extraire.
      3. Extrayez les pages sélectionnées.
      4. Enregistrez les pages extraites en tant que nouveau document.
   
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
        // Initialisez GroupDocs.Merger avec le document source
        Merger merger = new Merger("document.tiff");

        // Spécifiez les pages à extraire
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // Effectuez le processus d'extraction
        merger.extractPages(extractOptions);

        // Enregistrez les pages extraites en tant que nouveau fichier
        merger.save("result.tiff");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Traitement documentaire complet"
  description: "GroupDocs.Merger for Java propose une gamme de fonctionnalités puissantes pour traiter plus de 50 formats de fichiers commerciaux courants."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner plusieurs formats de documents"
      content: "Combinez des fichiers tels que des PDF, des documents Word, des présentations PowerPoint, des feuilles de calcul Excel, des images et des archives. Personnalisez les options de fusion selon vos besoins."

    # feature loop
    - title: "Gestion des pages"
      content: "Travaillez avec des pages spécifiques ou des plages de pages – déplacez, supprimez ou réorganisez-les pour peaufiner vos documents professionnels."

    # feature loop
    - title: "Ajuster la mise en page des pages"
      content: "Faites pivoter les pages selon n'importe quel angle ou changez leur orientation entre paysage et portrait."

    # feature loop
    - title: "Extraire des pages sélectionnées"
      content: "Extraire uniquement les pages dont vous avez besoin et les enregistrer en tant que document séparé."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extraire des pages spécifiques d'un document"
      content: |
        Cet exemple démontre comment extraire une plage de pages d'un document TIFF et les enregistrer en tant que fichier séparé.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Fournir le chemin du fichier source
          Merger merger = new Merger("file_1.tiff");

          // Définir des options pour extraire uniquement les pages à numéros pairs dans une plage
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // Exécuter l'opération d'extraction
          merger.extractPages(extractOptions);

          // Enregistrer les pages extraites en tant que nouveau document
          merger.save("result.tiff");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Découvrez des capacités supplémentaires de traitement de documents."
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
    title: "Extraire des pages de divers formats de documents"
    exclude: "TIFF"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, permettant une manipulation efficace des documents."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Format de document portable Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "Publication électronique"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "Archive Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "Fichier de spécification de papier XML"
  

---