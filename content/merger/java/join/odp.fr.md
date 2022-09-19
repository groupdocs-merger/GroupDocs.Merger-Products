---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:11:11
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Joindre ODP fichiers via l'API de fusion de documents Java et J2SE"
head_description: "Joignez plusieurs fichiers ODP en Java à l'aide de l'API de fusion de documents avec toutes les données, le style et la mise en forme en tant que documents source."

############################# Header ############################
title: "Joindre ODP fichiers dans Java"
description: "Joignez ODP avec quelques lignes de code Java."
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
        [GroupDocs.Merger for Java](/fr/merger/java/) fournit une solution pratique pour joindre plusieurs PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images et de nombreux autres documents dans un seul fichier au sein des applications Java. GroupDocs.Merger vous fera économiser beaucoup d'efforts, car vous êtes autorisé à joindre des documents ODP - il n'est pas nécessaire d'installer de logiciels tiers, d'applications de bureau ou de plug-ins. Désormais, il est inutile de perdre votre temps et de joindre des fichiers manuellement ! La mission de GroupDocs est de fournir la meilleure qualité et de simplifier les workflows de traitement de documents.
        
        L'API GroupDocs.Merger est un bon choix pour les solutions d'entreprise qui ont besoin de fonctionnalités de jointure de fichiers. Ces API sont bien prises en charge sur tous les principaux systèmes d'exploitation et plates-formes, y compris J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Joindre plusieurs fichiers ODP dans Java"
    content_left: |
        [GroupDocs.Merger for Java](/fr/merger/java/) permet aux développeurs Java de joindre facilement plusieurs fichiers ODP en mettant en œuvre quelques étapes simples.
        
        * Créez une instance de **Merger** et transmettez le chemin du document source en tant que paramètre du constructeur.
        * Appelez **Join** de la classe **Merger** et transmettez le deuxième chemin du document source.
        * Appelez **Save** de la classe **Merger** pour enregistrer le document fusionné.

    title_right: "Configuration requise"
    content_right: |
        Les API GroupDocs.Merger for Java sont prises en charge sur toutes les principales plates-formes et systèmes d'exploitation. Avant d'exécuter le code ci-dessous, assurez-vous que les prérequis suivants sont installés sur votre système.

        * Systèmes d'exploitation : Microsoft Windows, Linux, MacOS
        * Environnements de développement : NetBeans, IntelliJ IDEA, Eclipse
        * Cadres: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Téléchargez la dernière version de GroupDocs.Merger for Java depuis [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Comment joindre des fichiers ODP à l'aide de l'exemple de code Java">}}

        ```java    
        // Joindre des fichiers ODP à l'aide de l'API GroupDocs.Merger pour Java
        // Instancier la fusion avec le document d'entrée ODP
        Merger merger = new Merger("input_1.odp");

        // Appelez la méthode de jointure de l'instance de classe Merger et passez le deuxième chemin du document source
        merger.join("input_2.odp");
    
        // Appelez la méthode d'enregistrement de l'instance de classe Merger pour enregistrer le document fusionné
        merger.save("merged-file.odp"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Démos en direct - Application en ligne pour joindre des documents"
    content: |
       Joignez-vous à plusieurs fichiers ODP dès maintenant en visitant le site Web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/odp).
       La démo en direct présente les avantages suivants.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Joindre d'autres formats de document"
    content: |
        Java API de fusion de documents pour les formats de fichiers et les images. Rassemblez certains des formats de documents populaires comme indiqué ci-dessous.

############################# Back to top ###############################
back_to_top:
    enable: true
---