---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "API de fusion de documents Node.js | merge PDF Word Excel"
head_description: "API de fusion de documents pour Node.js. Fusionnez, fractionnez, échangez, réorganisez et supprimez des pages aux formats PDF, Microsoft Word, Excel, présentations, Visio, XPS et EPUB."

############################# Header ############################
title: "Fusionner des documents<br>via l'API Node.js"
description: "API de fusion flexible pour combiner, scinder ou modifier facilement PDF et Office Documents"
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit de NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licences"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Prêt à démarrer ?"
  description: "Essayez GroupDocs.Merger fonctionnalités gratuitement ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Découvrez les nouveautés"
  downloads: "Téléchargements"

code:
  title: "Fusionnez PDF fichiers dans Node.js via Java"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Chargez le fichier source PDF
    const merger = new Merger("sample1.pdf");
    
    //  Ajouter un autre fichier PDF à fusionner
    merger.join("sample2.pdf");

    // Fusionner PDF fichiers et enregistrer le résultat
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Vue d'ensemble de GroupDocs.Merger pour Node.js"
  description: "API complète pour fusionner, fractionner, réorganiser et affiner des documents, des diapositives et des diagrammes dans les applications Node.js."
  features:
    # feature loop
    - title: "Fusionnez facilement des documents dans Node.js"
      content: "Utilisez GroupDocs.Merger pour Node.js afin de combiner facilement PDF et des documents Office dans un fichier unifié. Cette bibliothèque étend la prise en charge de nombreux formats, permettant une intégration et une fusion fluides de différents types de fichiers, améliorant ainsi le processus de gestion des documents dans les applications Node.js."

    # feature loop
    - title: "Simplifiez la gestion des documents en segmentant les fichiers volumineux"
      content: "Avec GroupDocs.Merger pour Node.js, vous pouvez facilement diviser des fichiers PDF ou Office volumineux en plusieurs parties plus faciles à gérer. Personnalisez vos documents en les divisant en fonction de pages spécifiques, de plages ou d'extraction de pages individuelles, améliorant ainsi l'organisation et l'efficacité de vos flux de documents."

    # feature loop
    - title: "Contrôlez totalement la structure de votre document dans Node.js"
      content: "Redéfinissez la mise en page de votre document en réorganisant, en échangeant ou en supprimant des pages sans effort à l'aide de GroupDocs.Merger pour Node.js. Adaptez vos documents pour répondre à des besoins uniques, en offrant une flexibilité inégalée dans la création d'une configuration de fichiers personnalisée."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Merger pour Node.js prend en charge les systèmes d'exploitation, les frameworks et les gestionnaires de packages suivants"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Merger pour Node.js via Java prend en charge les opérations avec les [formats de fichiers] suivants (https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office formats
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Documents et images
        * **Documents:** PDF, XPS, TEX
        * **Des images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Autres formats
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Principales fonctionnalités de GroupDocs.Merger pour Node.js"
  description: "Fusionnez, fractionnez et manipulez efficacement des documents aux formats PDF et Office à l'aide de GroupDocs.Merger dans un environnement Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinaison fluide de documents"
      content: "Fusionnez facilement plusieurs documents en un seul en combinant des pages ou des plages spécifiques provenant de différents fichiers, à l'aide du GroupDocs.Merger pour Node.js."

    # feature loop
    - icon: "split"
      title: "Capacités de fractionnement de documents"
      content: "Divisez un document unique en plusieurs fichiers plus petits pour une meilleure gestion et une meilleure organisation, en utilisant la fonction de fractionnement complète de GroupDocs.Merger pour Node.js."

    # feature loop
    - icon: "move"
      title: "Déplacement efficace des pages"
      content: "Repositionnez les pages d'un document en fonction de vos besoins à l'aide de la fonction intuitive MovePage de l'environnement Node.js."

    # feature loop
    - icon: "remove"
      title: "Options de suppression de page"
      content: "Supprimez facilement les pages inutiles ou les numéros de page spécifiques grâce à la fonction RemovePages de GroupDocs.Merger adaptée à Node.js."

    # feature loop
    - icon: "rotate"
      title: "Fonctionnalité de rotation des pages"
      content: "Faites pivoter les pages d'un document dans l'orientation souhaitée (90, 180 ou 270 degrés) à l'aide de la simple opération RotatePages."

    # feature loop
    - icon: "swap"
      title: "Fonctionnalité d'échange de pages"
      content: "Modifiez l'ordre des pages de votre document en échangeant leurs positions, créant ainsi un document réorganisé grâce à la fonction SwapPages."

    # feature loop
    - icon: "extract"
      title: "Extraction sélective de pages"
      content: "Créez un nouveau document à partir de pages ou de plages de pages sélectionnées, en extrayant uniquement le contenu nécessaire avec GroupDocs.Merger pour Node.js."

    # feature loop
    - icon: "orientation"
      title: "Outil de modification de l'orientation"
      content: "Modifiez l'orientation de certaines pages ou de toutes les pages, du mode portrait au mode paysage, ou vice versa, en utilisant la fonction ChangeOrientation de vos projets Node.js."

    # feature loop
    - icon: "preview"
      title: "Aperçus des pages de documents"
      content: "Générez des aperçus d'images des pages de documents afin de mieux comprendre leur contenu et leur mise en page, à l'aide de la fonctionnalité PreviewPages de Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de code"
  description: "Explorez les cas d'utilisation typiques de GroupDocs.Merger adaptés aux environnements Node.js. Ces exemples montrent l'efficacité et la facilité de la fusion de documents à l'aide du fichier GroupDocs.Merger pour Node.js."
  items:
    # code sample loop
    - title: "Fusionnez efficacement DOCX fichiers en un seul document à l'aide de Node.js"
      content: |
        Tirez parti du GroupDocs.Merger pour Node.js pour fusionner facilement plusieurs fichiers DOCX en un seul document complet. Utilisez notre fonction [Fusionner Word documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) pour combiner efficacement des fichiers, améliorant ainsi la gestion des documents et la productivité. Vous trouverez ci-dessous un extrait de code Node.js qui vous guidera tout au long du processus de fusion de documents :
        {{< landing/code title="Exemple Node.js : fusion de fichiers DOCX">}}
        ```javascript {style=abap}   
        // Chargez le fichier DOCX initial
        const merger = new Merger("sample1.docx");
        // Ajouter DOCX fichiers supplémentaires pour les fusionner
        merger.join("sample2.docx");
        // Exécutez le processus de fusion et enregistrez le document combiné
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Divisez un document PDF en fichiers individuels dans Node.js"
      content: |
        Avec GroupDocs.Merger pour Node.js, la division d'un document en plusieurs fichiers est rationalisée. Notre fonctionnalité [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) permet de gérer et d'extraire efficacement des sections spécifiques de documents PDF volumineux, ce qui rend la gestion de vos documents plus efficace. Cette fonctionnalité permet de fractionner les documents par plage de pages, pages de début/fin ou numéros de page pairs ou impairs/pairs, entre autres critères.
        {{< landing/code title="Comment diviser des documents en fichiers séparés avec Node.js">}}
        ```javascript {style=abap}   
        // Commencez par fractionner le fichier PDF à l'aide de l'API GroupDocs.Merger pour Node.js
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Configurer la classe SplitOptions avec le format des fichiers de sortie
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Initialisez la fusion avec le document PDF à scinder
        const merger = new Merger(filePath);

        // Invoquez la méthode split avec l'objet SplitOptions pour obtenir les documents résultants
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
