---
############################# Static ############################
layout: "landing"
date: 2024-09-20T11:31:02
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "API de fusion de documents Java | fusionner et supprimer Word Excel PDF XPS EPUB"
head_description: "API de fusion de documents pour Java. Fusionnez, divisez, permutez, réorganisez et supprimez des pages de formats PDF, Microsoft Word, Excel, présentations, Visio, XPS et EPUB."

############################# Header ############################
title: "Fusionner des documents<br>via l'API Java"
description: "API de fusion flexible pour combiner, diviser ou modifier facilement des documents PDF et Office"
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit de Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Prêt à commencer?"
  description: "Essayez gratuitement les fonctionnalités de GroupDocs.Merger ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"

code:
  title: "Fusionner des fichiers PDF en Java"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Charger le fichier PDF source
    Merger merger = new Merger("sample1.pdf");
    
    // Ajouter un autre fichier PDF à fusionner
    merger.join("sample2.pdf");

    // Fusionner des fichiers PDF et enregistrer le résultat
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger en un coup d'œil"
  description: "API pour combiner, diviser, échanger, rogner ou supprimer des documents, des diapositives et des diagrammes dans les applications Java"
  features:
    # feature loop
    - title: "Fusionnez sans effort plusieurs documents en Java"
      content: "Fusionnez facilement des fichiers PDF et Office en un seul document en Java, en tirant parti des fonctionnalités de la bibliothèque GroupDocs.Merger. Bénéficiez de sa prise en charge étendue des formats, vous permettant de combiner de manière transparente différents types de fichiers, résultant en un processus de fusion pratique et rationalisé."

    # feature loop
    - title: "Rationalisez la gestion des documents en divisant facilement les fichiers volumineux"
      content: "Divisez les fichiers PDF ou Office volumineux en sections plus petites et faciles à manipuler. Vous pouvez diviser des documents en fonction de pages spécifiques, de plages ou même extraire des pages individuelles avec facilité et commodité. Rationalisez la gestion de vos documents en utilisant les fonctionnalités transparentes de la bibliothèque GroupDocs.Merger et rendez vos fichiers plus organisés et plus faciles à gérer."

    # feature loop
    - title: "Personnalisez la structure de vos documents et contrôlez totalement vos fichiers"
      content: "Manipulez facilement les pages en les réorganisant, en les échangeant ou en les supprimant. Organisez et personnalisez vos documents en fonction de vos besoins spécifiques avec la possibilité de créer une structure de fichiers personnalisée."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Merger pour Java prend en charge les systèmes d'exploitation, frameworks et gestionnaires de packages suivants"
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
    GroupDocs.Merger pour Java prend en charge les opérations avec les [formats de fichier de document](https://docs.groupdocs.com/merger/java/supported-document-formats/) suivants.
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
        * **la toile:**  HTML, MHTML, MHT
        * **Les archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fonctionnalités de GroupDocs.Merger"
  description: "Fusionnez, divisez et manipulez en toute transparence des documents PDF et Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Combiner des fichiers"
      content: "Fusionnez deux documents ou plus en un seul document, en joignant des pages ou des plages de pages spécifiques à partir de plusieurs documents source."

    # feature loop
    - icon: "split"
      title: "Diviser le document"
      content: "Utilisez l'opération de fractionnement pour diviser un document source en plusieurs documents résultants, permettant une organisation et une gestion efficaces des fichiers."

    # feature loop
    - icon: "move"
      title: "Déplacer des pages"
      content: "Repositionnez en douceur une page dans un document en tirant parti de la fonctionnalité MovePage."

    # feature loop
    - icon: "remove"
      title: "Supprimer des pages"
      content: "Supprimez efficacement des pages individuelles ou une collection de numéros de page spécifiques du document source grâce à la fonction RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Faire pivoter les pages"
      content: "Tirez parti de l'opération RotatePages pour faire pivoter facilement les pages d'un document en spécifiant l'angle de rotation à 90, 180 ou 270 degrés"

    # feature loop
    - icon: "swap"
      title: "Permuter les pages"
      content: "Réorganisez l'ordre des pages en échangeant les positions de deux pages dans le document source, produisant un nouveau document."

    # feature loop
    - icon: "extract"
      title: "Extraire des pages"
      content: "Générez un nouveau document contenant uniquement les pages sélectionnées en extrayant des pages ou des plages de pages spécifiques du document source."

    # feature loop
    - icon: "orientation"
      title: "Changer d'orientation"
      content: "Modifiez l'orientation de la page (portrait ou paysage) pour des pages spécifiques ou toutes les pages du document en tirant parti de l'opération ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Aperçu des pages"
      content: "Obtenez une meilleure compréhension du contenu et de la structure du document en générant des représentations d'images de ses pages. Faites des aperçus de toutes les pages ou seulement de certaines pages."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de code"
  description: "Quelques cas d'utilisation d'opérations typiques de GroupDocs.Merger pour Java"
  items:
    # code sample loop
    - title: "Fusionner des fichiers DOCX en un seul document"
      content: |
        Avec la fonction [Fusionner des documents Word](https://docs.groupdocs.com/merger/java/merge/word/), vous pouvez combiner des fichiers DOCX entiers en un seul document en chargeant le fichier source, en ajoutant d'autres fichiers DOCX à joindre , et enregistrez le document fusionné. Vous trouverez ci-dessous un extrait de code Java illustrant le processus de fusion :
        {{< landing/code title="Comment fusionner des fichiers DOCX en Java">}}
        ```java {style=abap}   
        // Charger le fichier DOCX source
        Merger merger = new Merger("sample1.docx");
        // Ajouter un autre fichier DOCX à fusionner
        merger.join("sample2.docx");
        // Fusionner les fichiers DOCX et enregistrer le résultat
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Diviser le document PDF en plusieurs fichiers"
      content: |
        Divisez un document en plusieurs fichiers avec la fonction [Split Document](https://docs.groupdocs.com/merger/java/split-document/) pour simplifier le processus de gestion et d'extraction de sections ou de pages spécifiques à partir de documents volumineux. Il vous permet de diviser les documents en parties plus petites en fonction de divers critères - par plage de pages, par pages de début/fin, par numéros de page pairs/impairs, etc.
        {{< landing/code title="Fractionner le document en plusieurs documents d'une page">}}
        ```java {style=abap}   
        // Fractionner un fichier PDF à l'aide de GroupDocs.Merger pour l'API Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialiser la classe SplitOptions avec le format de chemin des fichiers de sortie
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instancier la fusion avec le document PDF d'entrée
        Merger merger = new Merger(filePath);

        // Appelez la méthode split et passez l'objet SplitOptions pour enregistrer les documents résultants
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "Avis sur les produits GroupDocs"
# description: "Ne vous contentez pas de nous croire sur parole. Découvrez ce que les autres développeurs disent de nos API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Excellent service et excellents produits. Ils ont été extrêmement utiles et réactifs pendant le processus de mise en œuvre de GroupDocs.Viewer pour .NET, je ne saurais trop les recommander."
#     author: "Martin Lasarga"
#     company: "Chef de produit chez Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Après avoir implémenté et utilisé GroupDocs.Viewer pour .NET dans le projet, il semble très bien fonctionner. J'ai testé avec beaucoup de documents et jusqu'ici tout va bien. Tout ce que j'y ai lancé s'affiche bien et est aussi beau que dans une visionneuse PDF ou MS Word."
#     author: "Tapis Oustad"
#     company: "Consultant Senior/Partenaire chez Novanet AS"
---
