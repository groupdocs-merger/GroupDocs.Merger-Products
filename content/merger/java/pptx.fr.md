
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:58
draft: false
lang: fr
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Fusionner des fichiers PPTX dans Java"
head_description: "Utilisez GroupDocs.Merger for Java pour intégrer les fonctionnalités de fusion de documents PPTX dans vos projets Java."

############################# Header ############################
title: "Fusionner des fichiers PPTX" 
description: "Avec GroupDocs.Merger for Java, vous pouvez créer des applications avancées Java qui fusionnent et gèrent les documents PPTX sans difficulté."
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
       [GroupDocs.Merger for Java](/merger/java/) est une solution puissante de traitement de documents qui prend en charge plus de 50 formats de fichiers, y compris les PDF, documents Word, tableurs, présentations, images et archives. Réalisez des opérations telles que la fusion, la séparation, l'extraction, le réarrangement et la suppression de pages.

############################# Steps ############################
steps:
    enable: true
    title: "Comment fusionner des documents PPTX"
    content: |
      [GroupDocs.Merger](/merger/java/) permet de fusionner facilement des documents PPTX. Améliorez vos applications Java en combinant plusieurs fichiers en un.
      
      1. Fournissez le chemin vers le premier fichier PPTX.
      2. Sélectionnez le deuxième fichier à fusionner.
      3. Configurez les options de fusion supplémentaires si nécessaire.
      4. Exécutez la fusion et enregistrez le fichier de sortie.
   
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
        // Initialisez Merger avec le document source PPTX
        Merger merger = new Merger("file_1.pptx");

        // Fusionnez le document avec un autre fichier
        merger.join("file_2.pptx");

        // Enregistrez le document fusionné à l'emplacement souhaité
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Outils de fusion de documents"
  description: "GroupDocs.Merger for Java prend en charge plus de 50 formats de fichiers commerciaux largement utilisés, offrant des fonctionnalités de manipulation de documents flexibles."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Caractéristiques principales de GroupDocs.Merger"
  features:
    # feature loop
    - title: "Fusionner différents formats de documents"
      content: "Combinez des PDF, des documents Word, des présentations, des tableurs, des images, et plus encore. Personnalisez les paramètres de fusion en sélectionnant des pages spécifiques à traiter."

    # feature loop
    - title: "Manipulation des pages"
      content: "Réorganisez, retirez ou échangez des pages pour structurer vos documents selon vos besoins."

    # feature loop
    - title: "Ajuster l'apparence des pages"
      content: "Faites pivoter les pages dans n'importe quel angle et passez entre l'orientation paysage et portrait pour les formats de fichiers pris en charge."

    # feature loop
    - title: "Extraire des pages"
      content: "Extrayez les pages sélectionnées et enregistrez-les en tant que document ou fichier distinct."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Fusionner des fichiers de formats différents"
      content: |
        Cet exemple montre comment fusionner plusieurs fichiers de formats pris en charge en un seul fichier de sortie.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Spécifiez le chemin du fichier principal
          Merger merger = new Merger("file_1.pdf");

          // Fusionnez-le avec un document Microsoft Word
          merger.join("file_2.docx");

          // Ajoutez un tableur Microsoft Excel au résultat
          merger.join("file_3.xlsx");

          // Enregistrez le fichier fusionné à l'emplacement souhaité
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Découvrez d'autres capacités de traitement de documents"
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
    exclude: "PPTX"
    description: "GroupDocs.Merger prend en charge plus de 50 formats de fichiers, permettant une fusion et un traitement efficaces des documents."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Documents Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Tableurs Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Présentations Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "Formats d'image populaires"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Diagrammes Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Format de document portable Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Document Open XML de Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Tableau Open XML de Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "Présentation Open XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "Image Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "Fichier image JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "Graphics Network Portable"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "Graphiques vectoriels scalaires"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "Format de fichier image étiqueté"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "Fichier de valeurs séparées par des virgules"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "Publication électronique"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "Fichier de langage de balisage hypertexte"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "Archive Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "Fichier texte brut"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "Fichier de spécification de papier XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "Archive ZIP"

  

---