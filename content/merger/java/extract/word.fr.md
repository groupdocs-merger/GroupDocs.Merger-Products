---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:10:57
draft: false
otherformats: 

############################# Head ############################
head_title: "Extraire WORD pages en Java"
head_description: "Extrayez rapidement des pages d'un fichier WORD en Java. Enregistrez le nouveau document contenant les pages sélectionnées à l'aide de l'API de fusion de documents."

############################# Header ############################
title: "Extraire WORD pages dans Java"
description: "Extrayez WORD pages avec quelques lignes de code Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Télécharger la version d'essai gratuite"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "Référence API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Exemples de codes"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Démos en direct"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Tarification"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "À propos de l'API GroupDocs.Merger for Java"
    content: |
        [GroupDocs.Merger for Java](/fr/merger/java/) offre une solution simple pour fusionner et diviser en toute sécurité un large éventail de formats de documents, y compris PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, images et bien d'autres dans les applications Java. En ajoutant seulement quelques lignes de code, effectuez plusieurs opérations sur le document telles que déplacer, supprimer, faire pivoter, échanger, extraire ou modifier l'orientation des pages dans les documents. L'API de fusion de documents prend également en charge la prévisualisation des pages de document sous forme d'image pour analyser la structure, la mise en forme et le contenu du document sur la page.
        
        L'API GroupDocs.Merger est un bon choix pour les solutions d'entreprise qui ont besoin de fonctionnalités d'extraction de pages de fichiers. Ces API sont bien prises en charge sur tous les principaux systèmes d'exploitation et plates-formes, y compris J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extraire WORD pages de fichiers dans Java"
    content_left: |
        [GroupDocs.Merger for Java](/fr/merger/java/) permet aux développeurs de Java d'extraire facilement les pages souhaitées d'un fichier WORD et de l'enregistrer sous un nouveau fichier contenant les pages sélectionnées en mettant en œuvre quelques étapes faciles.
        
        * Initialisez **ExtractOptions** avec les numéros de page qui doivent apparaître dans le document résultant.
        * Créez une nouvelle instance de **Merger** et transmettez le chemin du document source en tant que paramètre du constructeur.
        * Appelez **extractPages** et transmettez l'objet **ExtractOptions**.
        * Appelez **save** et spécifiez le chemin du fichier pour enregistrer le document résultant.

    title_right: "Configuration requise"
    content_right: |
        Les API GroupDocs.Merger for Java sont prises en charge sur toutes les principales plates-formes et systèmes d'exploitation. Avant d'exécuter le code ci-dessous, assurez-vous que les prérequis suivants sont installés sur votre système.

        * Systèmes d'exploitation : Microsoft Windows, Linux, MacOS
        * Environnements de développement : NetBeans, IntelliJ IDEA, Eclipse
        * Cadres: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Téléchargez la dernière version de GroupDocs.Merger for Java depuis [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Comment extraire les pages de fichier WORD à l'aide de l'exemple de code Java">}}

        ```java    
        // Extrayez WORD pages de fichiers à l'aide de l'API GroupDocs.Merger
        // Initialiser la classe ExtractOptions avec les numéros de page sélectionnés
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instancier la fusion avec le document d'entrée WORD
        Merger merger = new Merger("input.word");

        // Appelez la méthode extractPages et transmettez-lui l'objet ExtractOptions
        merger.extractPages(extractOptions);
    
        // Appelez la méthode save pour enregistrer le document de sortie avec les pages extraites
        merger.save("output.word");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Démos en direct - Extraire WORD pages en ligne"
    content: |
       Extrayez WORD pages de fichiers dès maintenant en visitant le site Web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/word).
       La démo en direct présente les avantages suivants.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extraire des pages d'autres formats de documents"
    content: |
        Java documente l'API de fusion et de division pour les formats de fichiers et les images. Extrayez certains des formats de fichiers populaires comme indiqué ci-dessous.

############################# Back to top ###############################
back_to_top:
    enable: true
---