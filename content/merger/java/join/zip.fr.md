
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:15
draft: false
lang: fr
format: Zip
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Fusionner des fichiers ZIP dans Java"
head_description: "Utilisez GroupDocs.Merger for Java pour ajouter des capacités de fusion de documents ZIP à vos applications Java."

############################# Header ############################
title: "Fusionner des fichiers ZIP" 
description: "GroupDocs.Merger for Java vous permet de développer des applications Java qui fusionnent efficacement plusieurs documents ZIP."
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
       [GroupDocs.Merger for Java](/merger/java/) est une bibliothèque de traitement de documents puissante qui prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, images et archives. Elle vous permet de fusionner, diviser, extraire, réorganiser et supprimer des pages de documents.

############################# Steps ############################
steps:
    enable: true
    title: "Comment fusionner des documents ZIP"
    content: |
      [GroupDocs.Merger](/merger/java/) offre un moyen pratique de fusionner des documents ZIP. Améliorez vos applications Java en combinant plusieurs fichiers en un seul.
      
      1. Spécifiez le chemin du premier fichier ZIP.
      2. Sélectionnez le deuxième fichier à fusionner.
      3. Définissez des options supplémentaires si nécessaire.
      4. Fusionnez les fichiers et enregistrez la sortie.
   
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
        // Initialisez Merger avec le document d'entrée ZIP
        Merger merger = new Merger("file_frst.zip");

        // Fusionnez le document avec un autre fichier
        merger.join("file_scnd.zip");

        // Enregistrez le document fusionné à l'emplacement souhaité
        merger.save("result.zip");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Outils de fusion de documents"
  description: "GroupDocs.Merger for Java prend en charge plus de 50 formats de fichiers courants, offrant une gamme de fonctionnalités de traitement de documents."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents formats de documents"
      content: "Fusionnez des documents tels que des PDFs, des fichiers Word, des présentations, des tableurs, des images, etc. Spécifiez les pages à inclure pour des résultats précis."

    # feature loop
    - title: "Gestion des pages"
      content: "Déplacez, supprimez ou réorganisez facilement les pages sélectionnées pour structurer vos documents selon vos besoins."

    # feature loop
    - title: "Ajuster la mise en page des pages"
      content: " Faites pivoter les pages à n'importe quel angle et passez des orientations paysage aux orientations portrait."

    # feature loop
    - title: "Extraire des pages spécifiques"
      content: "Sélectionnez et extrayez des pages d'un document, en les enregistrant sous forme de fichier séparé."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionner des pages spécifiques à partir de différents formats de documents"
      content: |
        Cet exemple montre comment fusionner des fichiers ZIP tout en sélectionnant des pages spécifiques d'autres formats.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Spécifiez le chemin du fichier principal
          Merger merger = new Merger("file_frst.zip");

          // Définissez des options pour sélectionner des pages spécifiques
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // Fusionnez le document principal avec des pages sélectionnées d'un autre fichier
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // Enregistrez le document fusionné à un nouvel emplacement
          merger.save("result.zip");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Découvrez des capacités supplémentaires de gestion de documents."
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
    title: "Fusionner divers formats de fichiers"
    exclude: "ZIP"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, rendant le traitement des documents efficace et flexible."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "Archive ZIP"

  

---