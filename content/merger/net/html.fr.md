---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-09-20T10:46:19
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Fusionner les fichiers HTML dans C# | HTML Fusion"
head_description: "Fusionnez plusieurs fichiers HTML en un seul fichier à l'aide de l'API de fusion de documents C# .NET. Fusionnez des pages spécifiques ou des plages de pages de divers documents en un seul document."

############################# Header ############################
title: "HTML Fusionner dans C#"
description: "Fusionnez HTML avec quelques lignes de code .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Télécharger la version d'essai gratuite"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "Référence API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Exemples de codes"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Démos en direct"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Tarification"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "À propos de l'API GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET](/fr/merger/net/) fournit une solution pratique pour fusionner plusieurs PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images et de nombreux autres documents dans un seul fichier au sein des applications .NET. GroupDocs.Merger vous fera économiser beaucoup d'efforts, car vous êtes autorisé à fusionner des documents HTML - il n'est pas nécessaire d'installer de logiciels tiers, d'applications de bureau ou de plug-ins. Désormais, inutile de perdre votre temps et de fusionner les fichiers manuellement ! La mission de GroupDocs est de fournir la meilleure qualité et de simplifier les workflows de traitement de documents.
        
        L'API GroupDocs.Merger est un bon choix pour les solutions d'entreprise qui ont besoin de fonctionnalités de fusion de fichiers. Ces API sont bien prises en charge sur tous les principaux systèmes d'exploitation et plates-formes, y compris .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Comment fusionner plusieurs fichiers HTML"
    content_left: |
        [GroupDocs.Merger for .NET](/fr/merger/net/) permet aux développeurs de .NET de fusionner facilement deux ou plusieurs fichiers HTML dans leurs applications en implémentant un quelques étapes faciles.
        
        * Créez une nouvelle instance de **Merger** et transmettez le chemin du document source en tant que paramètre du constructeur.
        * Appelez **Join** de la classe **Merger** et transmettez le deuxième chemin du document source.
        * Appelez **Save** de la classe **Merger** pour enregistrer le document fusionné.

    title_right: "Configuration requise"
    content_right: |
        Les API GroupDocs.Merger for .NET sont prises en charge sur toutes les principales plates-formes et systèmes d'exploitation. Avant d'exécuter le code ci-dessous, assurez-vous que les prérequis suivants sont installés sur votre système.

        * Systèmes d'exploitation : Microsoft Windows, Linux, MacOS
        * Environnements de développement : Visual Studio, Xamarin, MonoDevelop
        * Cadres: .NET Framework, .NET Standard, .NET Core, Mono
        * Téléchargez la dernière version de GroupDocs.Merger for .NET depuis [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Comment fusionner des fichiers HTML à l'aide de l'exemple de code C#">}}

        ```csharp    
        // Fusionner HTML fichiers à l'aide de l'API GroupDocs.Merger
        // Instancier la fusion avec le document d'entrée HTML
        using (Merger merger = new Merger("input1.html"))
          {
            // Appelez la méthode Join de l'instance de classe Merger et passez le deuxième chemin du document source
            merger.Join("input2.html");
    
            // Appelez la méthode Save de l'instance de classe Merger pour enregistrer le document fusionné
            merger.Save("merged-file.html");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Démos en direct - Application en ligne pour fusionner des documents"
    content: |
       Fusionnez plusieurs fichiers HTML dès maintenant en visitant le site Web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/html).
       La démo en direct présente les avantages suivants.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Fusion d'autres formats de documents"
    content: |
        .NET API de fusion de documents pour les formats de fichiers et les images. Fusionnez certains des formats de documents populaires comme indiqué ci-dessous.

############################# Back to top ###############################
back_to_top:
    enable: true
---