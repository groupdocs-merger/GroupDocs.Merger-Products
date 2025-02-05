---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:36:59
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "API de fusion de documents Python | fusionner PDF, Word, Excel"
head_description: "API Python pour la fusion de documents. Fusionnez, divisez, échangez, réorganisez et supprimez des pages de fichiers PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS et EPUB."

############################# Header ############################
title: "Fusionner des documents<br>en utilisant l'API Python"
description: "Une API puissante pour fusionner, diviser et modifier des fichiers PDF et Office."
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit de PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "Licences"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net"
  title: "Prêt à commencer ?"
  description: "Testez GroupDocs.Merger gratuitement ou obtenez une licence."

release:
  title: "Version {0} publiée"
  notes: "Découvrez les nouveautés"
  downloads: "Téléchargements"

code:
  title: "Fusionner des fichiers PDF en Python via Python"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # Charger le fichier PDF original
        with gm.Merger("sample1.pdf") as merger:
    
            # Ajouter un autre fichier PDF à fusionner
            merger.join("sample2.pdf")

            # Combiner les fichiers PDF et enregistrer la sortie
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Aperçu de GroupDocs.Merger pour Python"
  description: "Une API polyvalente pour fusionner, diviser, réorganiser et affiner des documents, des diapositives et des diagrammes dans des applications Python."
  features:
    # feature loop
    - title: "Fusionnez des documents sans effort dans Python"
      content: "Combinez sans effort des documents PDF et Office en un seul fichier à l'aide de GroupDocs.Merger pour Python. Avec un support étendu des formats, cette bibliothèque garantit une intégration et une fusion sans faille de divers types de fichiers, simplifiant la gestion documentaire dans les applications Python."

    # feature loop
    - title: "Simplicité dans la gestion des documents en segmentant de gros fichiers"
      content: "Divisez facilement de grands fichiers PDF ou Office en sections plus petites et plus faciles à gérer avec GroupDocs.Merger pour Python. Personnalisez vos documents en les divisant en fonction de pages spécifiques, d'intervalles ou en extrayant des pages individuelles, améliorant ainsi l'organisation et l'efficacité du flux de travail."

    # feature loop
    - title: "Prenez le contrôle total de la structure de vos documents dans Python"
      content: "Réorganisez, échangez ou supprimez facilement des pages pour personnaliser la mise en page de vos documents à l'aide de GroupDocs.Merger pour Python. Adaptez vos fichiers pour répondre à des exigences spécifiques, offrant une flexibilité inégalée dans la création de structures documentaires sur mesure."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Merger pour Python est conçu pour fonctionner de manière fluide sur plusieurs systèmes d'exploitation, frameworks et gestionnaires de paquets, offrant ainsi polyvalence et compatibilité pour votre environnement de développement."
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
    GroupDocs.Merger pour Python via .NET permet des opérations transparents avec une variété de [formats de fichiers](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), garantissant flexibilité pour vos tâches de gestion de documents.
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
  title: "Fonctionnalités clés de GroupDocs.Merger pour Python"
  description: "Simplifiez la gestion des documents en fusionnant, en divisant et en éditant des fichiers PDF et Office sans effort avec GroupDocs.Merger dans un environnement Python."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinaison transparente de documents"
      content: "Combinez plusieurs documents en un seul en sélectionnant des pages ou des plages spécifiques de différents fichiers à l'aide de GroupDocs.Merger pour Python."

    # feature loop
    - icon: "split"
      title: "Capacités de division de documents"
      content: "Divisez de grands documents en fichiers plus petits et plus gérables avec les outils de division avancés fournis par GroupDocs.Merger pour Python."

    # feature loop
    - icon: "move"
      title: "Mouvement efficace des pages"
      content: "Repositionnez les pages au sein d'un document selon vos besoins grâce à la fonction intuitive MovePage dans Python."

    # feature loop
    - icon: "remove"
      title: "Options de suppression de pages"
      content: "Supprimez facilement des pages inutiles ou des numéros de pages spécifiques avec la fonctionnalité RemovePages dans GroupDocs.Merger pour Python."

    # feature loop
    - icon: "rotate"
      title: "Fonctionnalité de rotation de page"
      content: " faites pivoter les pages à 90, 180 ou 270 degrés avec l'opération simple RotatePages."

    # feature loop
    - icon: "swap"
      title: "Fonction de swap de pages"
      content: "Réorganisez votre document en échappant les positions des pages à l'aide de la fonction SwapPages dans GroupDocs.Merger pour Python."

    # feature loop
    - icon: "extract"
      title: "Extraction sélective de pages"
      content: "Extrayez des pages ou des plages spécifiques pour créer un nouveau document, en vous concentrant uniquement sur le contenu dont vous avez besoin avec GroupDocs.Merger pour Python."

    # feature loop
    - icon: "orientation"
      title: "Outil de modification de l'orientation"
      content: "Changez l'orientation des pages de portrait à paysage ou vice versa en utilisant la fonctionnalité ChangeOrientation dans vos projets Python."

    # feature loop
    - icon: "preview"
      title: "Aperçus des pages de documents"
      content: "Générez des aperçus d'image des pages de documents pour examiner leur contenu et leur mise en page avec la fonctionnalité PreviewPages dans Python."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de code"
  description: "Découvrez des cas d'utilisation courants de GroupDocs.Merger en Python. Ces exemples montrent comment fusionner et diviser efficacement des documents en utilisant GroupDocs.Merger pour Python."
  items:
    # code sample loop
    - title: "Fusionner plusieurs fichiers DOCX en un seul document en Python"
      content: |
        GroupDocs.Merger pour Python vous permet de combiner plusieurs fichiers DOCX en un seul document. Grâce à la fonctionnalité [Fusionner des documents Word](https://docs.groupdocs.com/merger/python-net/merge/word/), vous pouvez rationaliser la gestion documentaire et améliorer la productivité. Voici un extrait de code en Python démontrant le processus de fusion :
        {{< landing/code title="Exemple : Fusion de fichiers DOCX en Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Charger le premier fichier DOCX
            with gm.Merger("sample1.docx") as merger:

                # Ajouter d'autres fichiers DOCX à fusionner
                merger.join("sample2.docx")

                # Fusionner les fichiers DOCX et enregistrer le résultat
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Diviser un document PDF en plusieurs fichiers en Python"
      content: |
        Avec GroupDocs.Merger pour Python, vous pouvez diviser de grands documents PDF en fichiers plus petits sans effort. La fonctionnalité [Diviser le document](https://docs.groupdocs.com/merger/python-net/split-document/) vous permet d'extraire des pages spécifiques sur la base de critères tels que la plage de pages, les pages de début/fin, ou les pages impair/paire. Cette fonctionnalité aide à organiser de grands documents en les fractionnant en fichiers plus petits et plus gérables.
        {{< landing/code title="Comment diviser un PDF en fichiers distincts en Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Utiliser GroupDocs.Merger pour Python pour diviser le fichier PDF
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # Définir SplitOptions avec le format de sortie souhaité
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # Initialiser le Merger avec le document PDF d'entrée
            with gm.Merger(filePath) as merger:

                # Appeler la méthode de division avec l'objet SplitOptions pour générer des fichiers séparés
                merger.split(splitOptions)
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
