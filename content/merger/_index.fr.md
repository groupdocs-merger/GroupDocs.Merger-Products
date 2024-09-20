---
############################# Static ############################
layout: "family"
date: 2024-09-20T12:00:45
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API de fusion et de fractionnement de documents | API sur site et service en ligne"
head_description: "Fusionnez et combinez plusieurs fichiers Words, PDF, Images ou PPTX. Divisez et divisez des fichiers Words, PDF, PPTX ou Images facilement et gratuitement"

############################# Header ############################
title: "Fusionnez et divisez facilement des documents"
description: |
  Fusionnez différents types de documents sans problème.

  Gérez facilement les documents en divisant les fichiers volumineux en morceaux plus petits et plus faciles à gérer.

  Manipulez les pages du document pour les réorganiser, les échanger ou les supprimer.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Choisissez votre plateforme"
  title: "Indépendance de la plateforme"
  description: "La bibliothèque GroupDocs.Merger prend en charge les systèmes d'exploitation et les frameworks suivants :"
  details_link_title: "Apprendre encore plus"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger pour .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 ou supérieur  <br>  .NET Core 2.0 ou supérieur  <br>  .NET 6.0 ou supérieur <br>  Mono Framework 2.6.7 ou supérieur"
          rows: "4"
        # features loop
        - content: "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Plus de 60 formats de fichiers"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger pour Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 ou supérieur"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Plus de 50 formats de fichiers"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Merger pour Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ et J2SE 8.0 (1.8) +"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Tout autre éditeur de texte"
          rows: "3"
         # features loop
        - content:  "Plus de 50 formats de fichiers"
          rows: "1"
    
    # supported_platforms loop
    - title: "Python"
      description: "GroupDocs.Merger pour Python"
      color: "yellow"
      tag: "python-net"
      link: "/merger/python-net/"
      features_link: "https://docs.groupdocs.com/merger/python-net/system-requirements/"
      features:
        # features loop
        - content: "Python 3.9+  <br>  et .Net 6+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "IDLE <br> PyCharm <br> Visual Studio Code"
          rows: "3"
         # features loop
        - content:  "Plus de 50 formats de fichiers"
          rows: "1"
 


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger en un coup d'oeil"
  description: "API pour combiner, diviser, échanger, réorganiser ou supprimer des pages de document, des diapositives et des diagrammes."

  items:
    # feature loop
    - icon: "merge"
      title: "Fusionner plusieurs formats de fichiers"
      content: "Combinez en toute transparence plusieurs formats PDF, Office et de nombreux autres formats pris en charge en un seul document."

    # feature loop
    - icon: "split"
      title: "Divisez des documents volumineux"
      content: "Divisez les documents en pages et plages spécifiques, ou même extrayez des pages individuelles."

    # feature loop
    - icon: "structure"
      title: "Personnaliser la structure du document"
      content: "Organisez vos documents en réorganisant, supprimant ou ajoutant des pages."
    
    # feature loop
    - icon: "preview"
      title: "Aperçu des pages du document"
      content: "Générez des représentations d’images des pages du document pour mieux comprendre le contenu et la structure."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Vitrine de code pratique"
  description: "Quelques cas d’utilisation d’opérations GroupDocs.Merger typiques."
  items:
    # code sample loop
    - title: "Fusionner plusieurs fichiers"
      content: |
        GroupDocs.Merger vous permet de combiner plusieurs fichiers en un seul fichier. Vous pouvez fusionner des documents entiers ou des pages particulières de vos documents. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Spécifiez les numéros de page souhaités ou la plage de pages à rejoindre
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Charger le fichier DOCX source
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Ajouter un autre fichier DOCX à fusionner
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Fusionner les fichiers DOCX et enregistrer le résultat
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Spécifiez les numéros de page souhaités ou la plage de pages à rejoindre
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Charger le fichier DOCX source
            Merger merger = new Merger("c:\sample1.docx");
              
            // Ajouter un autre fichier DOCX à fusionner
            merger.join("c:\sample2.docx", joinOptions);
            
            // Fusionner les fichiers DOCX et enregistrer le résultat
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Spécifiez les numéros de page souhaités ou la plage de pages à rejoindre
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Charger le fichier DOCX source
            const merger = new Merger("c:\sample1.docx");
              
            // Ajouter un autre fichier DOCX à fusionner
            merger.join("c:\sample2.docx", joinOptions);
            
            // Fusionner les fichiers DOCX et enregistrer le résultat
            merger.save("c:\merged.docx");
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}
            import groupdocs.merger as gm

            def run():

                #  Spécifiez les numéros de page souhaités ou la plage de pages à rejoindre
                joinOptions = gm.domain.options.JoinOptions(1, 4, gm.RangeMode.OddPages)

                # Charger le fichier DOCX source
                with gm.Merger("c:\sample1.docx") as merger:

                    # Ajouter un autre fichier DOCX à fusionner
                    merger.join("c:\sample2.docx", joinOptions)
            
                    # Fusionner les fichiers DOCX et enregistrer le résultat
                    merger.save("c:\merged.docx")
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ formats de fichiers pris en charge"
  description: "GroupDocs.Merger prend en charge les opérations avec un large éventail de [formats de documents](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Mesures approfondies et informations statistiques"
  description: "Plongez dans une présentation détaillée de nos chiffres clés, fournissant des mesures complètes et des informations statistiques sur nos réalisations, notre impact et notre croissance."

  items:
    # metrics loop
    - number: "60+"
      title: "Formats pris en charge"
      content: "Chaque bibliothèque prend en charge le traitement de plus de 50 formats de fichiers et de documents les plus populaires."

    # metrics loop
    - number: "274k"
      title: "Téléchargements NuGet"
      content: "GroupDocs.Merger pour .NET compte plus de 274 000 téléchargements à partir du gestionnaire de packages NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Téléchargements Maven"
      content: "GroupDocs.Merger pour Java compte plus de 5,5 000 téléchargements depuis notre référentiel Maven."
    
    # metrics loop
    - number: "140+"
      title: "Clients satisfaits"
      content: "Nos bibliothèques sont utilisées aussi bien par de petits développeurs individuels que par des entreprises de premier plan du monde entier."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nos clients satisfaits"
  description: "Les bibliothèques GroupDocs sont utilisées par des marques de renommée mondiale et distinguées à travers le monde."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "Prêt à commencer?"
  description: "Essayez gratuitement les fonctionnalités de GroupDocs.Merger sur votre plateforme"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Questions fréquemment posées"
  description:  "Réponses aux questions les plus fréquemment posées."
  items:
    #  loop
    - question: "La bibliothèque GroupDocs.Merger a-t-elle besoin d'un autre logiciel tiers pour manipuler les documents ?"
      answer: |
        GroupDocs.Merger ne nécessite l'installation d'aucun logiciel externe tel qu'Adobe Acrobat, Microsoft Office ou tout autre.
     #  loop
    - question:  "Puis-je essayer la bibliothèque GroupDocs.Merger avant de l'acheter ?"
      answer: |
        Oui, vous pouvez essayer GroupDocs.Merger sans acheter de licence. Une fois installée sans licence, la bibliothèque fonctionne en mode d'essai. Dans ce mode, les badges d'essai sont ajoutés au document résultant et celui-ci est coupé aux 3 premières pages. Si vous souhaitez tester GroupDocs.Merger sans les limitations de la version d'essai, vous pouvez également demander une licence temporaire de 30 jours. Pour plus de détails, consultez [Obtenir une licence temporaire](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "De quelles licences disposez-vous ?"
      answer: |
        Nous proposons plusieurs types de licences pour répondre aux besoins de développeurs ou d'entreprises particuliers. Les types de licences dépendent du nombre de développeurs, du nombre d'emplacements de sites de développeurs et de la nécessité ou non de fournir notre SDK/API à vos clients finaux. Vous pouvez également choisir des licences limitées en fonction de l'utilisation mensuelle du produit. Apprenez-en davantage sur [Types de licences](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "API low code GroupDocs.Merger"
  description: "Accélérez la fusion de documents dans tout type d'application grâce à notre API REST basée sur le cloud."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud pour cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Commandes cURL simples pour l'API Cloud de fusion de documents RESTful pour fusionner et diviser des documents."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud pour .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK pour Microsoft .NET pour implémenter une fonctionnalité de fusion et de fractionnement rapide dans les applications basées sur .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud pour Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Combinez plusieurs documents en un seul, divisez n'importe quel document en plusieurs dans vos applications Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Applications GroupDocs.Merger NoCode"
  description: "Application en ligne vous permettant de fusionner et de diviser plus de 170 formats de fichiers populaires dans un navigateur."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Essayez notre application en ligne gratuite pour concaténer plus de 30 types de fichiers sans quitter votre navigateur Web préféré."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Concaténez plusieurs fichiers DOCX pour générer un seul document."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Fusionnez plusieurs fichiers PDF pour générer un seul document directement depuis le navigateur Web."
    



---
