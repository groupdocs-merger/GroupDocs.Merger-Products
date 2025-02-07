---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API de fusion de documents Node.js | fusionner PDF, Word, Excel"
head_description: "API Node.js pour fusionner des documents. Fusionnez, divisez, échangez, réorganisez et supprimez des pages de fichiers PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS et EPUB."

############################# Header ############################
title: "Fusionner des documents<br>avec l'API Node.js"
description: "Une API flexible pour combiner, diviser et modifier des documents PDF et Office."
words:
  for: "pour"

actions:
  main: "Téléchargement NPM gratuit"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licences"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
  title: "Prêt à commencer ?"
  description: "Explorez GroupDocs.Merger gratuitement ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Découvrez les dernières mises à jour"
  downloads: "Téléchargements"

code:
  title: "Fusionner des fichiers PDF en Node.js via Java"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Charger le fichier PDF original
    const merger = new Merger("sample1.pdf");
    
    // Ajouter un autre fichier PDF à combiner
    merger.join("sample2.pdf");

    // Fusionner les fichiers PDF et enregistrer le résultat
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Aperçu de GroupDocs.Merger pour Node.js"
  description: "Une API puissante pour fusionner, diviser, réorganiser et affiner des documents, des diapositives et des diagrammes dans les applications Node.js."
  features:
    # feature loop
    - title: "Fusionnez des documents facilement avec Node.js"
      content: "Combinez des documents PDF et Office en un seul fichier sans effort grâce à GroupDocs.Merger pour Node.js. Avec un large support de formats, cette bibliothèque garantit une intégration et une fusion sans couture de divers types de fichiers, simplifiant la gestion des documents dans les applications Node.js."

    # feature loop
    - title: "Simplifiez la gestion des documents en segmentant de gros fichiers"
      content: "Divisez efficacement de gros fichiers PDF ou Office en sections plus petites et plus gérables avec GroupDocs.Merger pour Node.js. Personnalisez vos documents en les répartissant selon des pages spécifiques, des plages, ou en extrayant des pages individuelles, améliorant ainsi l'organisation et l'efficacité des flux de travail."

    # feature loop
    - title: "Prenez le contrôle total de la structure de vos documents dans Node.js"
      content: "Réorganisez, échangez ou supprimez facilement des pages pour personnaliser la mise en page de vos documents avec GroupDocs.Merger pour Node.js. Adaptez vos fichiers pour répondre à des exigences spécifiques, offrant une flexibilité inégalée dans la création de structures documentaires sur mesure."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Merger pour Node.js est conçu pour fonctionner de manière fluide sur divers systèmes d'exploitation, cadres et gestionnaires de paquets, garantissant flexibilité et compatibilité pour vos besoins de développement."
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
    GroupDocs.Merger pour Node.js via Java prend en charge un large éventail de [formats de fichiers](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/), permettant des opérations documentaires polyvalentes.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formats Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Documents et images
        * **Documents:** PDF, XPS, TEX
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
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
  title: "Fonctionnalités Clés de GroupDocs.Merger pour Node.js"
  description: "Fusionnez, divisez et gérez sans effort des documents aux formats PDF et Office avec GroupDocs.Merger dans un environnement Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinaison de documents sans faille"
      content: "Combinez plusieurs documents en un seul fichier en sélectionnant des pages ou des plages spécifiques provenant de différentes sources à l'aide de GroupDocs.Merger pour Node.js."

    # feature loop
    - icon: "split"
      title: "Capacités de découpage de documents"
      content: "Divisez un document volumineux en fichiers plus petits et plus gérables grâce aux outils de découpage avancés fournis par GroupDocs.Merger pour Node.js."

    # feature loop
    - icon: "move"
      title: "Mouvement de pages efficace"
      content: "Réorganisez les pages au sein d'un document selon vos besoins grâce à la fonctionnalité MovePage, conçue pour une intégration fluide dans Node.js."

    # feature loop
    - icon: "remove"
      title: "Options de suppression de pages"
      content: "Éliminez sans effort les pages indésirables ou des numéros de pages spécifiques grâce à la fonctionnalité RemovePages de GroupDocs.Merger pour Node.js."

    # feature loop
    - icon: "rotate"
      title: "Fonctionnalité de rotation des pages"
      content: "Ajustez l'orientation des pages à 90, 180 ou 270 degrés grâce à l'opération simple et efficace RotatePages."

    # feature loop
    - icon: "swap"
      title: "Fonction de permutation de pages"
      content: "Réorganisez votre document en échangeant les positions des pages à l'aide de la fonction SwapPages de GroupDocs.Merger pour Node.js."

    # feature loop
    - icon: "extract"
      title: "Extraction sélective de pages"
      content: "Extrayez des pages ou plages spécifiques pour créer un nouveau document, en vous concentrant uniquement sur le contenu nécessaire avec GroupDocs.Merger pour Node.js."

    # feature loop
    - icon: "orientation"
      title: "Outil de modification d'orientation"
      content: "Changez l'orientation des pages du portrait au paysage ou vice versa à l'aide de la fonctionnalité ChangeOrientation dans vos applications Node.js."

    # feature loop
    - icon: "preview"
      title: "Aperçus des pages de documents"
      content: "Générez des aperçus d'image des pages de documents pour revoir leur contenu et leur mise en page avec la fonctionnalité PreviewPages dans Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de code"
  description: "Découvrez les cas d'utilisation courants de GroupDocs.Merger en Node.js. Ces exemples montrent comment fusionner et diviser efficacement des documents en utilisant GroupDocs.Merger pour Node.js."
  items:
    # code sample loop
    - title: "Fusionner plusieurs fichiers DOCX en un seul document en Node.js"
      content: |
        Utilisez GroupDocs.Merger pour Node.js pour combiner sans effort plusieurs fichiers DOCX en un seul document. La fonctionnalité [Fusionner des documents Word](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) simplifie la gestion des documents en fusionnant les fichiers de manière efficace. Voici un extrait de code Node.js démontrant le processus de fusion :
        {{< landing/code title="Exemple : Fusion de fichiers DOCX en Node.js">}}
        ```javascript {style=abap}   
        // Chargez le premier fichier DOCX
        const merger = new Merger("sample1.docx");
        // Ajoutez des fichiers DOCX supplémentaires à fusionner
        merger.join("sample2.docx");
        // Fusionnez les fichiers DOCX et enregistrez la sortie
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Diviser un document PDF en plusieurs fichiers en Node.js"
      content: |
        GroupDocs.Merger pour Node.js permet de diviser facilement de grands documents PDF en fichiers plus petits. La fonctionnalité [Diviser le document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) vous permet d'extraire des pages spécifiques selon divers critères, tels que la plage de pages, les pages de début/de fin ou les pages impaires/ paires. Cette fonctionnalité aide à organiser de gros documents en les divisant en fichiers plus petits et plus gérables.
        {{< landing/code title="Comment diviser un PDF en fichiers séparés en Node.js">}}
        ```javascript {style=abap}   
        // Utilisez GroupDocs.Merger pour Node.js pour diviser le fichier PDF
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Définissez SplitOptions avec le format de sortie souhaité
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Initialisez le Merger avec le document PDF d'entrée
        const merger = new Merger(filePath);

        // Appelez la méthode de séparation avec l'objet SplitOptions pour générer des fichiers séparés
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
