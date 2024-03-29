---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-09-20T10:46:19
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Fusionner DOC fichiers via l'API de fusion de documents Java et J2SE"
head_description: "Fusionnez plusieurs fichiers DOC en Java à l'aide de l'API de fusion de documents avec toutes les données, le style et la mise en forme en tant que documents source."

############################# Header ############################
title: "DOC Fusionner dans Java"
description: "Fusionnez DOC avec quelques lignes de code Java."
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
        [GroupDocs.Merger for Java](/fr/merger/java/) fournit une solution pratique pour fusionner plusieurs PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images et de nombreux autres documents dans un seul fichier au sein des applications Java. GroupDocs.Merger vous fera économiser beaucoup d'efforts, car vous êtes autorisé à fusionner des documents DOC - il n'est pas nécessaire d'installer de logiciels tiers, d'applications de bureau ou de plug-ins. Désormais, inutile de perdre votre temps et de fusionner les fichiers manuellement ! La mission de GroupDocs est de fournir la meilleure qualité et de simplifier les workflows de traitement de documents.
        
        L'API GroupDocs.Merger est un bon choix pour les solutions d'entreprise qui ont besoin de fonctionnalités de fusion de fichiers. Ces API sont bien prises en charge sur tous les principaux systèmes d'exploitation et plates-formes, y compris J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Fusionner plusieurs fichiers DOC dans Java"
    content_left: |
        [GroupDocs.Merger for Java](/fr/merger/java/) permet aux développeurs Java de fusionner facilement plusieurs fichiers DOC en mettant en œuvre quelques étapes simples.
        
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
     {{< merger/code-merger title="Comment fusionner des fichiers DOC à l'aide de l'exemple de code Java">}}

        ```java    
        // Fusionner les fichiers DOC à l'aide de GroupDocs.Merger pour l'API Java
        // Instancier la fusion avec le document d'entrée DOC
        Merger merger = new Merger("input_1.doc");

        // Appelez la méthode de jointure de l'instance de classe Merger et passez le deuxième chemin du document source
        merger.join("input_2.doc");
    
        // Appelez la méthode d'enregistrement de l'instance de classe Merger pour enregistrer le document fusionné
        merger.save("merged-file.doc"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Démos en direct - Application en ligne pour fusionner des documents"
    content: |
       Fusionnez plusieurs fichiers DOC dès maintenant en visitant le site Web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/doc).
       La démo en direct présente les avantages suivants.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Fusion d'autres formats de documents"
    content: |
        Java API de fusion de documents pour les formats de fichiers et les images. Fusionnez certains des formats de documents populaires comme indiqué ci-dessous.

############################# Back to top ###############################
back_to_top:
    enable: true
---