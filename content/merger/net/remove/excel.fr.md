---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:14:42
draft: false
otherformats: 

############################# Head ############################
head_title: "Supprimer EXCEL pages dans C#"
head_description: "Supprimez ou supprimez une seule page ou une collection de pages d'un fichier EXCEL dans C# en inversant l'ordre des pages à l'aide de l'API de fusion de documents."

############################# Header ############################
title: "Supprimer EXCEL pages dans C#"
description: "Supprimez les pages EXCEL avec quelques lignes de code .NET."
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
        [GroupDocs.Merger for .NET](/fr/merger/net/) offre une solution simple pour fusionner et diviser en toute sécurité un large éventail de formats de documents, y compris PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, images et bien d'autres dans les applications .NET. En ajoutant seulement quelques lignes de code, effectuez plusieurs opérations sur le document telles que déplacer, supprimer, faire pivoter, échanger, extraire ou modifier l'orientation des pages dans les documents. L'API de fusion de documents prend également en charge la prévisualisation des pages de document sous forme d'image pour analyser la structure, la mise en forme et le contenu du document sur la page.
        
        L'API GroupDocs.Merger est un bon choix pour les solutions d'entreprise qui nécessitent des fonctionnalités de suppression de page de fichier. Ces API sont bien prises en charge sur tous les principaux systèmes d'exploitation et plates-formes, y compris .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Supprimer EXCEL pages de fichiers dans .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/fr/merger/net/) permet aux développeurs de C# de supprimer facilement une ou plusieurs pages particulières dans un EXCEL fichier en mettant en œuvre quelques étapes faciles.
        
        * Initialisez **RemoveOptions** avec les numéros de page à supprimer.
        * Créez une nouvelle instance de **Merger** et transmettez le chemin du document source en tant que paramètre du constructeur.
        * Appelez **RemovePages** et transmettez l'objet **RemoveOptions**.
        * Appelez **Save** et spécifiez le chemin du fichier pour enregistrer le document résultant.

    title_right: "Configuration requise"
    content_right: |
        Les API GroupDocs.Merger for .NET sont prises en charge sur toutes les principales plates-formes et systèmes d'exploitation. Avant d'exécuter le code ci-dessous, assurez-vous que les prérequis suivants sont installés sur votre système.

        * Systèmes d'exploitation : Microsoft Windows, Linux, MacOS
        * Environnements de développement : Visual Studio, Xamarin, MonoDevelop
        * Cadres: .NET Framework, .NET Standard, .NET Core, Mono
        * Téléchargez la dernière version de GroupDocs.Merger for .NET depuis [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Comment supprimer des pages de fichiers EXCEL à l'aide de l'exemple de code C#">}}

        ```csharp    
        // Supprimer EXCEL pages de fichiers à l'aide de l'API GroupDocs.Merger
        // Initialiser la classe RemoveOptions avec les numéros de page sélectionnés
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Instancier la fusion avec le document d'entrée EXCEL
        using (Merger merger = new Merger("input.excel"))
          {
            // Appelez la méthode RemovePages et transmettez-lui l'objet RemoveOptions
            merger.RemovePages(removeOptions);
    
            // Appelez la méthode Save et transmettez le chemin de fichier souhaité pour enregistrer le document de sortie
            merger.Save("output.excel");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Démos en direct - Supprimer EXCEL pages en ligne"
    content: |
       Supprimez EXCEL pages de fichiers dès maintenant en visitant le site Web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/excel).
       La démo en direct présente les avantages suivants.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Supprimer des pages d'autres formats de document"
    content: |
        .NET documente l'API de fusion et de division pour les formats de fichiers et les images. Supprimez certains des formats de fichiers populaires comme indiqué ci-dessous.

############################# Back to top ###############################
back_to_top:
    enable: true
---