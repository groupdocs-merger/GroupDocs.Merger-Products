---
############################# Static ############################
layout: "landing"
date: 2024-03-21T12:33:32
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

############################# Head ############################
head_title: "API de fusion de documents C# .NET | Combiner et diviser PDF Word Excel EPUB"
head_description: "API de fusion de documents C# .NET pour combiner, diviser, échanger ou supprimer des pages de document à partir de formats PDF, Microsoft Word, Excel, présentations, Visio et image."

############################# Header ############################
title: "Fusionner des documents<br>via l'API .NET"
description: "Puissante API de fusion pour manipuler les fichiers PDF, Microsoft Office, HTML et image."
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit de NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Prêt à commencer?"
  description: "Essayez gratuitement les fonctionnalités de GroupDocs.Merger ou demandez une licence"

release:
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"

code:
  title: "Fusionner des fichiers PDF en C#"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Charger le fichier PDF source
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Ajouter un autre fichier PDF à fusionner
      merger.Join(@"c:\sample2.pdf");

      // Fusionner des fichiers PDF et enregistrer le résultat
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger en un coup d'œil"
  description: "API pour combiner, diviser, permuter, rogner ou supprimer des documents, des diapositives et des diagrammes dans les applications .NET"
  features:
    # feature loop
    - title: "Fusionnez sans effort plusieurs documents en C#"
      content: "Fusionner des documents : combinez de manière transparente plusieurs fichiers PDF et Office en un seul document, avec la prise en charge d'un large éventail de formats. GroupDocs.Merger pour .NET rend la fusion de documents rapide et sans tracas."

    # feature loop
    - title: "Simplifiez la gestion des documents en divisant les fichiers volumineux"
      content: "Divisez facilement des fichiers PDF ou Office volumineux en parties plus petites et plus faciles à gérer. GroupDocs.Merger pour .NET vous permet de diviser des documents en fonction de pages, de plages spécifiques ou même d'extraire des pages individuelles sans effort."

    # feature loop
    - title: "Manipulez les pages et personnalisez la structure du document - réorganisez, échangez ou supprimez"
      content: "Prenez le contrôle de vos documents en réorganisant les pages, en supprimant les pages inutiles ou en en ajoutant de nouvelles. GroupDocs.Merger pour .NET vous permet de manipuler la structure du document, vous permettant de personnaliser et d'adapter vos fichiers en fonction de vos besoins spécifiques."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Merger pour .NET prend en charge les systèmes d'exploitation, frameworks et gestionnaires de packages suivants"
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
    GroupDocs.Merger pour .NET prend en charge les opérations avec les [formats de fichier de document](https://docs.groupdocs.com/merger/net/supported-document-formats/) suivants.
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
      title: "Fusionner des fichiers"
      content: "Combinez deux documents ou plus en un seul document, en fusionnant des pages ou des plages de pages spécifiques à partir de plusieurs documents source."

    # feature loop
    - icon: "split"
      title: "Documents fractionnés"
      content: "Divisez un document source en plusieurs documents résultants à l'aide de l'opération de fractionnement."

    # feature loop
    - icon: "move"
      title: "Déplacer des pages"
      content: "Repositionnez les pages d'un document à l'aide de la fonction MovePage."

    # feature loop
    - icon: "remove"
      title: "Supprimer des pages"
      content: "Supprimez des pages individuelles ou un ensemble de numéros de page spécifiques du document source."

    # feature loop
    - icon: "rotate"
      title: "Faire pivoter les pages"
      content: "Faites pivoter les pages d'un document en définissant l'angle de rotation sur 90, 180 ou 270 degrés à l'aide de l'opération RotatePages."

    # feature loop
    - icon: "swap"
      title: "Permuter les pages"
      content: "Échangez les positions de deux pages dans le document source, en créant un nouveau document avec des positions de page permutées."

    # feature loop
    - icon: "extract"
      title: "Extraire des pages"
      content: "Extrayez des pages ou des plages de pages spécifiques d'un document source, en générant un nouveau document contenant uniquement les pages sélectionnées."

    # feature loop
    - icon: "orientation"
      title: "Changer d'orientation"
      content: "Définissez l'orientation de la page (portrait ou paysage) pour des pages spécifiques ou pour toutes les pages du document à l'aide de l'opération ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Aperçu des pages"
      content: "Générez des représentations d'image des pages de document pour mieux comprendre le contenu et la structure. Faites des aperçus de toutes les pages ou seulement de certaines pages."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de code"
  description: "Quelques cas d'utilisation typiques de GroupDocs.Merger pour les opérations .NET"
  items:
    # code sample loop
    - title: "Fusionner des pages de fichiers DOCX spécifiques en un seul document"
      content: |
        La fonction [Fusion sélective de pages](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) vous permet d'extraire et de fusionner uniquement le contenu souhaité de chaque fichier. Voici un exemple de comment réaliser une fusion sélective de pages à l'aide de C# :
        {{< landing/code title="Comment fusionner des fichiers DOCX en C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Charger le fichier DOCX source
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Ajouter un autre fichier DOCX à fusionner
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Fusionner les fichiers DOCX et enregistrer le résultat
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Diviser le document PDF en plusieurs fichiers"
      content: |
        Divisez efficacement un document en plusieurs fichiers grâce à la fonction [Split Document](https://docs.groupdocs.com/merger/net/split-document/) qui simplifie le processus de gestion et d'extraction de sections ou de pages spécifiques à partir de documents volumineux. Il vous permet de diviser les documents en parties plus petites en fonction de divers critères - par plage de pages, par pages de début/fin, par numéros de page pairs/impairs, etc.
        {{< landing/code title="Comment diviser le document en plusieurs documents de plusieurs pages">}}
        ```csharp {style=abap}   
        // Fractionner un fichier PDF à l'aide de GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Initialiser la classe SplitOptions avec le format de chemin des fichiers de sortie
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instancier la fusion avec le document PDF d'entrée
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Appelez la méthode split et passez l'objet SplitOptions pour enregistrer les documents résultants
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
