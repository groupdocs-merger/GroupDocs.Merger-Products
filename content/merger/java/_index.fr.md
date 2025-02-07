---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
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
head_title: "API de fusion de documents Java | fusionner & gérer Word, Excel, PDF, XPS, EPUB"
head_description: "API Java pour la fusion de documents. Fusionnez, divisez, réorganisez, échangez et supprimez des pages de fichiers PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS et EPUB."

############################# Header ############################
title: "Fusionner des documents<br>avec l'API Java"
description: "Une API polyvalente pour fusionner, diviser et modifier des documents PDF et Office"
words:
  for: "pour"

actions:
  main: "Téléchargement Maven gratuit"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licences"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java/"
  title: "Prêt à commencer ?"
  description: "Essayez GroupDocs.Merger gratuitement ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Découvrez les nouveautés"
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
    
    // Ajouter un autre fichier PDF à combiner
    merger.join("sample2.pdf");

    // Fusionner les fichiers PDF et enregistrer la sortie
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Aperçu de GroupDocs.Merger"
  description: "API pour combiner, diviser, échanger, couper ou supprimer des documents, des diapositives et des diagrammes dans des applications Java."
  features:
    # feature loop
    - title: "Fusionnez sans effort plusieurs documents en Java"
      content: "Fusionnez des fichiers PDF et Office en un seul document de manière fluide en Java grâce à GroupDocs.Merger. Avec son large support de formats, vous pouvez combiner divers types de fichiers sans problème, simplifiant le processus de fusion et augmentant la productivité."

    # feature loop
    - title: "Optimisez la gestion des documents en divisant facilement des fichiers volumineux"
      content: "Décomposez de grands fichiers PDF ou Office en sections plus petites et plus faciles à gérer. Divisez les documents par pages spécifiques, plages ou extrayez des pages individuelles. GroupDocs.Merger simplifie l'organisation des documents, rendant vos fichiers plus faciles à manipuler et à accéder."

    # feature loop
    - title: "Personnalisez votre structure de documents et gardez le contrôle total sur vos fichiers"
      content: "Prenez le contrôle total de vos documents en réorganisant, échangeant ou supprimant des pages. Adaptez vos fichiers à des besoins spécifiques avec la flexibilité de créer une structure de document personnalisée grâce à GroupDocs.Merger."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Merger pour Java est conçu pour fonctionner sans problème sur différents systèmes d'exploitation, frameworks et gestionnaires de paquets, garantissant ainsi flexibilité et compatibilité pour vos besoins de développement."
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
  title: "Formats de fichier pris en charge"
  description: |
    GroupDocs.Merger pour Java permet des opérations sans faille avec une large gamme de [formats de fichiers](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
  title: "Fonctionnalités de GroupDocs.Merger"
  description: "Fusionnez, divisez et manipulez des documents PDF et Office avec des outils puissants."

  items:
    # feature loop
    - icon: "merge"
      title: "Combiner des fichiers"
      content: "Fusionnez plusieurs documents en un, en sélectionnant des pages spécifiques ou des plages de pages à partir de différents fichiers sources."

    # feature loop
    - icon: "split"
      title: "Diviser un document"
      content: "Décomposez un document en plusieurs fichiers plus petits, ce qui facilite la gestion et l'organisation du contenu."

    # feature loop
    - icon: "move"
      title: "Déplacer des pages"
      content: "Réorganisez votre document en déplaçant des pages vers une nouvelle position grâce à la fonctionnalité MovePage."

    # feature loop
    - icon: "remove"
      title: "Supprimer des pages"
      content: "Supprimez des pages individuelles ou un ensemble de pages spécifiques d'un document à l'aide de la fonctionnalité RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Faire pivoter des pages"
      content: "Faites pivoter les pages d'un document de 90, 180 ou 270 degrés avec la fonctionnalité RotatePages."

    # feature loop
    - icon: "swap"
      title: "Échanger des pages"
      content: "Modifiez l'ordre des pages en échangeant deux pages à l'intérieur du document."

    # feature loop
    - icon: "extract"
      title: "Extraire des pages"
      content: "Créez un nouveau document contenant uniquement les pages sélectionnées en extrayant des pages spécifiques ou des plages de pages."

    # feature loop
    - icon: "orientation"
      title: "Changer d'orientation"
      content: "Alternez l'orientation des pages entre portrait et paysage pour des pages spécifiques ou pour toutes les pages d'un document."

    # feature loop
    - icon: "preview"
      title: "Aperçu des pages"
      content: "Générez des aperçus d'images des pages du document pour obtenir une meilleure vue de leur contenu et de leur mise en page."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de code"
  description: "Exemples des opérations courantes de GroupDocs.Merger en Java"
  items:
    # code sample loop
    - title: "Fusionner des fichiers DOCX en un seul document"
      content: |
        Avec la fonction [Fusionner des documents Word](https://docs.groupdocs.com/merger/java/merge/word/), vous pouvez combiner plusieurs fichiers DOCX en un seul. Chargez le document source, ajoutez des fichiers DOCX supplémentaires, et enregistrez le résultat fusionné. Ci-dessous, un extrait de code Java démontrant le processus de fusion :
        {{< landing/code title="Comment fusionner des fichiers DOCX en Java">}}
        ```java {style=abap}   
        // Charger le fichier DOCX source
        Merger merger = new Merger("sample1.docx");
        // Ajouter un autre fichier DOCX à combiner
        merger.join("sample2.docx");
        // Fusionner les fichiers DOCX et enregistrer le résultat
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Diviser un document PDF en plusieurs fichiers"
      content: |
        Utilisez la fonction [Diviser un document](https://docs.groupdocs.com/merger/java/split-document/) pour découper un grand PDF en fichiers plus petits et plus gérables. Cela est utile pour extraire des sections ou pages spécifiques. Vous pouvez diviser un document en utilisant divers critères, tels que la plage de pages, des pages de début et de fin spécifiques, ou même des numéros de pages impaires/pariées.
        {{< landing/code title="Diviser un document en plusieurs fichiers d'une seule page">}}
        ```java {style=abap}   
        // Diviser un fichier PDF en utilisant l'API GroupDocs.Merger pour Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialiser la classe SplitOptions avec le format de fichier de sortie
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Créer une instance de Merger avec le document PDF d'entrée
        Merger merger = new Merger(filePath);

        // Appeler la méthode split avec l'objet SplitOptions pour générer des fichiers séparés
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
