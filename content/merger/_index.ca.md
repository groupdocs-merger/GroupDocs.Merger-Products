---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API de combinar i dividir documents | API on Premise i servei en línia"
head_description: "Combina i combina diversos fitxers Words, PDF, Imatges o PPTX. Dividiu i divideix fitxers Word, PDF, PPTX o Imatges de manera fàcil i gratuïta"

############################# Header ############################
title: "Combina i divideix documents amb facilitat"
description: |
  Combina diversos tipus de documents sense problemes.

  Gestioneu fàcilment els documents dividint fitxers grans en peces més petites i més manejables.

  Manipula les pàgines del document per reordenar-les, intercanviar-les o eliminar-les.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Tria la teva plataforma"
  title: "Independència de la plataforma"
  description: "La biblioteca GroupDocs.Merger admet els sistemes operatius i marcs següents:"
  details_link_title: "Aprèn més"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger per a .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 o superior  <br>  .NET Core 2.0 o superior  <br>  .NET 6.0 o superior <br>  Mono Framework 2.6.7 o superior"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Més de 60 formats de fitxer"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger per a Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 o superior"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Més de 50 formats de fitxer"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "{supported_platforms.nodejs-java.description}"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "{supported_platforms.nodejs-java.feature_1.line_1}"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> {supported_platforms.nodejs-java.feature_3.line_1}"
          rows: "3"
         # features loop
        - content:  "{supported_platforms.nodejs-java.feature_4.line_1}"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger d'un cop d'ull"
  description: "API per combinar, dividir, intercanviar, reordenar o eliminar pàgines de documents, diapositives i diagrames."

  items:
    # feature loop
    - icon: "merge"
      title: "Combina diversos formats de fitxer"
      content: "Combina perfectament diversos formats PDF, Office i molts altres formats compatibles en un sol document."

    # feature loop
    - icon: "split"
      title: "Dividiu documents grans"
      content: "Dividiu els documents per pàgines, intervals específics o fins i tot extreu pàgines individuals."

    # feature loop
    - icon: "structure"
      title: "Personalitzar l'estructura del document"
      content: "Organitzeu els vostres documents reorganitzant, eliminant o afegint pàgines."
    
    # feature loop
    - icon: "preview"
      title: "Previsualitza les pàgines del document"
      content: "Genereu representacions d'imatges de pàgines de documents per entendre millor el contingut i l'estructura."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Exposició pràctica del codi"
  description: "Alguns casos d'ús de les operacions típiques de GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Combinació de diversos fitxers"
      content: |
        GroupDocs.Merger us permet combinar diversos fitxers junts en un sol fitxer. Podeu combinar documents sencers o pàgines particulars dels vostres documents. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Especifiqueu els números de pàgina o l'interval de pàgines que voleu unir
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Carregueu el fitxer DOCX font
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Afegiu un altre fitxer DOCX per combinar
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Combina els fitxers DOCX i desa el resultat
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Especifiqueu els números de pàgina o l'interval de pàgines que voleu unir
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Carregueu el fitxer DOCX font
            Merger merger = new Merger("c:\sample1.docx");
              
            // Afegiu un altre fitxer DOCX per combinar
            merger.join("c:\sample2.docx", joinOptions);
            
            // Combina els fitxers DOCX i desa el resultat
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Especifiqueu els números de pàgina o l'interval de pàgines que voleu unir
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Carregueu el fitxer DOCX font
            const merger = new Merger("c:\sample1.docx");
              
            // Afegiu un altre fitxer DOCX per combinar
            merger.join("c:\sample2.docx", joinOptions);
            
            // Combina els fitxers DOCX i desa el resultat
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Més de 60 formats de fitxer compatibles"
  description: "GroupDocs.Merger admet operacions amb una àmplia gamma de [formats de document](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Mètriques en profunditat i coneixements estadístics"
  description: "Submergeix-te en un desglossament detallat de les nostres xifres clau, proporcionant mètriques exhaustives i coneixements estadístics dels nostres assoliments, impacte i creixement."

  items:
    # metrics loop
    - number: "60+"
      title: "Formats compatibles"
      content: "Cada biblioteca admet el processament de més de 50 dels formats de fitxers i documents més populars."

    # metrics loop
    - number: "274k"
      title: "Descàrregues de NuGet"
      content: "GroupDocs.Merger per a .NET té més de 274K descàrregues del gestor de paquets NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Descàrregues de Maven"
      content: "GroupDocs.Merger per a Java té més de 5,5 mil descàrregues del nostre dipòsit Maven."
    
    # metrics loop
    - number: "140+"
      title: "Clients feliços"
      content: "Les nostres biblioteques són utilitzades tant per petits desenvolupadors individuals com per empreses líders a tot el món."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Els nostres clients feliços"
  description: "Les biblioteques de GroupDocs són emprades per marques reconegudes i distingides a tot el món."

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
  title: "Preparat per començar?"
  description: "Proveu les funcions de GroupDocs.Merger gratuïtament a la vostra plataforma"
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
  title:  "Preguntes freqüents"
  description:  "Respostes a les preguntes més freqüents."
  items:
    #  loop
    - question: "La biblioteca GroupDocs.Merger necessita algun altre programari de tercers per manipular documents?"
      answer: |
        GroupDocs.Merger no requereix que s'instal·li cap programari extern, com ara Adobe Acrobat, Microsoft Office o cap altre.
     #  loop
    - question:  "Puc provar la biblioteca GroupDocs.Merger abans de comprar-la?"
      answer: |
        Sí, podeu provar GroupDocs.Merger sense comprar una llicència. Un cop instal·lada sense llicència, la biblioteca funciona en mode de prova. En aquest mode, s'afegeixen insígnies de prova al document resultant i es retalla a les 3 primeres pàgines. Si voleu provar GroupDocs.Merger sense les limitacions de la versió de prova, també podeu sol·licitar una llicència temporal de 30 dies. Per obtenir més informació, vegeu [Obtenir una llicència temporal](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Quines llicències tens?"
      answer: |
        Oferim diversos tipus de llicències per adaptar-se a les necessitats de desenvolupadors o empreses particulars. Els tipus de llicència depenen del nombre de desenvolupadors, del nombre d'ubicacions del lloc per a desenvolupadors i de si necessiteu lliurar el nostre SDK/API als vostres clients finals. Alternativament, podeu triar llicències mesurades en funció de l'ús mensual del producte. Més informació a [Tipus de llicència](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "API de codi baix de GroupDocs.Merger"
  description: "Accelera la fusió de documents en qualsevol tipus d'aplicació amb la nostra API REST basada en núvol."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud per a cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Ordres cURL senzilles per a l'API del núvol RESTful document merger per combinar i dividir documents."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud per a .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK per a Microsoft .NET per implementar la funció de fusió i divisió ràpida en aplicacions basades en .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud per a Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Combina diversos documents en un, divideix qualsevol document en diversos a les teves aplicacions Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Aplicacions GroupDocs.Merger NoCode"
  description: "Aplicació en línia que us permet combinar i dividir més de 170 formats de fitxer populars al navegador."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Proveu la nostra aplicació en línia gratuïta per concatenar més de 30 tipus de fitxers sense sortir del vostre navegador web preferit."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Concatena diversos fitxers DOCX per generar un sol document."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Combina diversos fitxers PDF per generar un sol document directament des del navegador web."
    



---
