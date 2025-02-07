---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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
head_title: "API de fusion de documents C# .NET | combiner et diviser PDF, Word, Excel, EPUB"
head_description: "API C# .NET pour fusionner des documents. Combinez, divisez, échangez ou supprimez des pages de fichiers PDF, Microsoft Word, Excel, PowerPoint, Visio et d'images."

############################# Header ############################
title: "Fusionner des documents<br>via l'API .NET"
description: "Une API puissante pour fusionner, diviser et gérer des fichiers PDF, Office, HTML et des images."
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit sur NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licences"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net/"
  title: "Prêt à commencer ?"
  description: "Essayez GroupDocs.Merger gratuitement ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Découvrez les nouveautés"
  downloads: "Téléchargements"

code:
  title: "Fusionner des fichiers PDF en C#"
  more: "D'autres exemples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Ouvrez le fichier PDF source
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Ajoutez un autre fichier PDF pour la fusion
      merger.Join(@"c:\sample2.pdf");

      // Combinez des fichiers PDF et enregistrez le résultat
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger en un clin d'œil"
  description: "API pour combiner, diviser, échanger, couper ou supprimer des documents, des diapositives et des diagrammes dans des applications .NET."
  features:
    # feature loop
    - title: "Fusionnez facilement plusieurs documents en C#"
      content: "Combinez plusieurs fichiers PDF et Office en un seul document à l'aide de GroupDocs.Merger pour .NET. Avec un large éventail de formats pris en charge, la fusion de documents devient rapide et directe."

    # feature loop
    - title: "Simplifiez la gestion des documents en divisant de gros fichiers"
      content: "Décomposez de gros fichiers PDF ou Office en sections plus petites et plus gérables. GroupDocs.Merger pour .NET vous permet de diviser des documents par pages spécifiques, plages ou d'extraire des pages individuelles."

    # feature loop
    - title: "Manipulez les pages et personnalisez la structure des documents - réorganisez, échangez ou supprimez"
      content: "Prenez le contrôle total de vos documents en réorganisant, échangeant ou supprimant des pages. GroupDocs.Merger pour .NET offre la flexibilité de personnaliser la structure de vos documents selon vos exigences spécifiques."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Merger pour .NET est conçu pour fonctionner sans interruption sur plusieurs systèmes d'exploitation, frameworks et gestionnaires de paquets, offrant ainsi polyvalence et compatibilité pour votre environnement de développement."
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Merger pour .NET vous permet de travailler avec une variété de [formats de fichiers](https://docs.groupdocs.com/merger/net/supported-document-formats/), garantissant une flexibilité pour vos besoins de traitement de documents.
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
  description: "Fusionner, diviser et gérer les documents PDF et Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Fusionner des fichiers"
      content: "Combinez plusieurs documents en un seul, en fusionnant des fichiers entiers ou des pages spécifiques provenant de différentes sources."

    # feature loop
    - icon: "split"
      title: "Diviser des documents"
      content: "Décomposez un document en plusieurs fichiers plus petits pour une meilleure organisation et gestion."

    # feature loop
    - icon: "move"
      title: "Déplacer des pages"
      content: "Réorganisez les pages d'un document en les déplaçant à une nouvelle position."

    # feature loop
    - icon: "remove"
      title: "Supprimer des pages"
      content: "Supprimez des pages spécifiques ou plusieurs pages sélectionnées d'un document."

    # feature loop
    - icon: "rotate"
      title: "Faire pivoter des pages"
      content: "Faites pivoter les pages d'un document de 90, 180 ou 270 degrés selon les besoins."

    # feature loop
    - icon: "swap"
      title: "Échanger des pages"
      content: "Inversez les positions de deux pages au sein d'un document pour une meilleure disposition."

    # feature loop
    - icon: "extract"
      title: "Extraire des pages"
      content: "Sélectionnez et extrayez des pages spécifiques ou des plages de pages pour créer un nouveau document."

    # feature loop
    - icon: "orientation"
      title: "Changer d'orientation"
      content: "Ajustez l'orientation des pages à portrait ou paysage pour des pages sélectionnées ou toutes les pages."

    # feature loop
    - icon: "preview"
      title: "Aperçu des pages"
      content: "Générez des aperçus d'image des pages du document pour avoir une vue claire de leur contenu et de leur mise en page."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de code"
  description: "Exemples d'opérations courantes de GroupDocs.Merger en .NET"
  items:
    # code sample loop
    - title: "Fusionner des pages spécifiques de fichiers DOCX en un document unique"
      content: |
        La fonctionnalité [Merge de Pages Sélectives](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) permet d'extraire et de fusionner uniquement les pages nécessaires provenant de plusieurs fichiers DOCX. Voici comment effectuer une fusion de pages sélectives en C#: 
        {{< landing/code title="Comment fusionner des fichiers DOCX en C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Charger le fichier DOCX source
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Ajouter un autre fichier DOCX pour inclure des pages spécifiques
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Fusionner les pages sélectionnées et enregistrer le résultat
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Diviser un document PDF en plusieurs fichiers"
      content: |
        Divisez facilement un grand fichier PDF en plusieurs fichiers plus petits à l'aide de la fonctionnalité [Diviser le Document](https://docs.groupdocs.com/merger/net/split-document/). Cela facilite l'extraction de sections spécifiques ou l'organisation du contenu de manière plus efficace. Vous pouvez diviser les documents en fonction de divers critères, tels que la plage de pages, des pages de début et de fin spécifiques, ou des numéros de pages impaires/paire.
        {{< landing/code title="Comment diviser un document en plusieurs fichiers multi-pages">}}
        ```csharp {style=abap}   
        // Utiliser l'API GroupDocs.Merger pour diviser un fichier PDF
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Configurer les SplitOptions avec le format de fichier de sortie
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Créer une instance de Merger et charger le document PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Appeler la méthode de division avec SplitOptions pour générer des fichiers séparés
          merger.Split(splitOptions);
        }  
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
