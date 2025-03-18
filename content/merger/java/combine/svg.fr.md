
---
############################# Static ############################
layout: "format"
date:  2025-03-18T08:59:58
draft: false
lang: fr
format: Svg
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Combiner des fichiers SVG dans Java"
head_description: "Utilisez GroupDocs.Merger for Java pour ajouter des fonctionnalités de fusion de documents SVG à vos projets Java."

############################# Header ############################
title: "Combiner des fichiers SVG" 
description: "Avec GroupDocs.Merger for Java, vous pouvez développer des applications avancées Java qui fusionnent des documents SVG sans effort."
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
       [GroupDocs.Merger for Java](/merger/java/) est une solution puissante pour la manipulation de documents. Elle prend en charge plus de 50 formats de fichiers, y compris PDF, Word, Excel, PowerPoint, images et archives. Effectuez des opérations telles que la fusion, la séparation, l'extraction, l'échange et la suppression de pages avec précision.

############################# Steps ############################
steps:
    enable: true
    title: "Comment fusionner des documents SVG"
    content: |
      [GroupDocs.Merger](/merger/java/) fournit des capacités de fusion pour les documents SVG. Améliorez vos applications Java en fusionnant plusieurs fichiers en un.
      
      1. Spécifiez le chemin du premier fichier SVG.
      2. Sélectionnez le deuxième fichier.
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
        // Initialiser Merger avec le document SVG d'entrée
        Merger merger = new Merger("file_1.svg");

        // Fusionner le document avec un autre fichier
        merger.join("file_2.svg");

        // Enregistrez le document fusionné à l'emplacement souhaité
        merger.save("result.svg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Outils de fusion de documents"
  description: "GroupDocs.Merger for Java prend en charge plus de 50 formats de fichiers professionnels populaires, offrant une large gamme de fonctionnalités de manipulation de documents."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Fonctionnalités clés de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents formats de documents"
      content: "Combinez des documents tels que des PDFs, des fichiers Word, des présentations, des feuilles de calcul, des images, et plus encore. Appliquez des options pour spécifier quelles pages doivent être traitées."

    # feature loop
    - title: "Manipulation des pages"
      content: "Déplacez, supprimez ou échangez facilement des pages sélectionnées pour structurer vos documents professionnels comme bon vous semble."

    # feature loop
    - title: "Ajuster l'apparence des pages"
      content: "Faites pivoter les pages à n'importe quel angle et changez l'orientation (paysage ou portrait) pour les types de documents pris en charge."

    # feature loop
    - title: "Extraire des pages"
      content: "Extrayez des pages spécifiques et enregistrez-les sous un nouveau fichier ou document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionner des pages spécifiques de fichiers de différents formats"
      content: |
        Cet exemple démontre comment fusionner des fichiers SVG tout en incluant des pages spécifiques de documents dans d'autres formats.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Spécifiez le chemin du fichier principal
          Merger merger = new Merger("file_1.svg");

          // Définissez des options pour sélectionner des pages spécifiques
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Fusionnez le document principal avec les pages sélectionnées d'un autre document
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Enregistrez le fichier fusionné à un nouvel emplacement
          merger.save("result.svg");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Explorez d'autres opérations prises en charge"
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
    exclude: "SVG"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, vous permettant de manipuler les documents d'entreprise avec efficacité."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "Archive ZIP"

  

---