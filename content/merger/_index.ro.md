---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API Merge and Split Documents | On Premise API și serviciu online"
head_description: "Îmbinați și combinați mai multe fișiere Word, PDF, Imagini sau PPTX. Împărțiți și împărțiți fișierele Words, PDF, PPTX sau Imagini ușor și gratuit"

############################# Header ############################
title: "Îmbinați și împărțiți documente cu ușurință"
description: |
  Îmbinați diferite tipuri de documente fără probleme.

  Gestionați cu ușurință documentele împărțind fișierele mari în bucăți mai mici și mai ușor de gestionat.

  Manipulați paginile documentului pentru a le reordona, schimba sau elimina.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Alege-ți platforma"
  title: "Independenta platformei"
  description: "Biblioteca GroupDocs.Merger acceptă următoarele sisteme de operare și cadre:"
  details_link_title: "Află mai multe"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger pentru .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 sau o versiune ulterioară  <br>  .NET Core 2.0 sau o versiune ulterioară  <br>  .NET 6.0 sau o versiune ulterioară <br>  Mono Framework 2.6.7 sau o versiune ulterioară"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Peste 60 de formate de fișiere"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger pentru Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 sau o versiune ulterioară"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Peste 50 de formate de fișiere"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger dintr-o privire"
  description: "API pentru a combina, împărți, schimba, reordona sau elimina paginile documentului, diapozitivele și diagramele."

  items:
    # feature loop
    - icon: "merge"
      title: "Îmbinați mai multe formate de fișiere"
      content: "Combinați fără probleme mai multe PDF, Office și multe alte formate acceptate într-un singur document."

    # feature loop
    - icon: "split"
      title: "Împărțiți documente mari"
      content: "Împărțiți documentele în anumite pagini, intervale sau chiar extrageți pagini individuale."

    # feature loop
    - icon: "structure"
      title: "Personalizați structura documentului"
      content: "Organizați-vă documentele rearanjand, eliminând sau adăugând pagini."
    
    # feature loop
    - icon: "preview"
      title: "Previzualizează paginile documentului"
      content: "Generați reprezentări de imagini ale paginilor documentului pentru a înțelege mai bine conținutul și structura."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Prezentare practică de coduri"
  description: "Unele cazuri de utilizare ale operațiunilor tipice GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Îmbinarea mai multor fișiere"
      content: |
        GroupDocs.Merger vă permite să combinați mai multe fișiere într-un singur fișier. Puteți îmbina documente întregi sau anumite pagini din documentele dvs. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Specificați numerele de pagini sau intervalul de pagini dorite pentru a vă alătura
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Încărcați fișierul DOCX sursă
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Adăugați un alt fișier DOCX pentru a îmbina
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Îmbinați fișierele DOCX și salvați rezultatul
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Specificați numerele de pagini sau intervalul de pagini dorite pentru a vă alătura
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Încărcați fișierul DOCX sursă
            Merger merger = new Merger("c:\sample1.docx");
              
            // Adăugați un alt fișier DOCX pentru a îmbina
            merger.join("c:\sample2.docx", joinOptions);
            
            // Îmbinați fișierele DOCX și salvați rezultatul
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Peste 60 de formate de fișiere acceptate"
  description: "GroupDocs.Merger acceptă operațiuni cu o gamă largă de [formate de documente](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Valori aprofundate și perspective statistice"
  description: "Pătrundeți-vă într-o defalcare detaliată a cifrelor noastre cheie, oferind valori cuprinzătoare și perspective statistice asupra realizărilor, impactului și creșterii noastre."

  items:
    # metrics loop
    - number: "60+"
      title: "Formate acceptate"
      content: "Fiecare bibliotecă acceptă procesarea a peste 50 dintre cele mai populare formate de fișiere și documente."

    # metrics loop
    - number: "274k"
      title: "Descărcări NuGet"
      content: "GroupDocs.Merger pentru .NET are peste 274K descărcări din managerul de pachete NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Descărcări Maven"
      content: "GroupDocs.Merger pentru Java are peste 5.5K descărcări din depozitul nostru Maven."
    
    # metrics loop
    - number: "140+"
      title: "Clienți fericiți"
      content: "Bibliotecile noastre sunt folosite atât de micii dezvoltatori individuali, cât și de companii de top din întreaga lume."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Clienții noștri fericiți"
  description: "Bibliotecile GroupDocs sunt folosite de mărci renumite și distinse la nivel global din întreaga lume."

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
  title: "Sunteți gata să începeți?"
  description: "Încercați gratuit funcțiile GroupDocs.Merger pe platforma dvs"
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
    # - title: "Node.js"
    #   link: "/merger/node/"
    #   color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Întrebări frecvente"
  description:  "Răspunsuri la cele mai frecvente întrebări."
  items:
    #  loop
    - question: "Biblioteca GroupDocs.Merger are nevoie de vreun alt software terță parte pentru a manipula documente?"
      answer: |
        GroupDocs.Merger nu necesită instalarea niciunui software extern, cum ar fi Adobe Acrobat, Microsoft Office sau orice altul.
     #  loop
    - question:  "Pot încerca biblioteca GroupDocs.Merger înainte de a o cumpăra?"
      answer: |
        Da, puteți încerca GroupDocs.Merger fără a cumpăra o licență. Odată instalată fără licență, biblioteca funcționează în modul de probă. În acest mod, insignele de probă sunt adăugate documentului rezultat și sunt tăiate la primele 3 pagini. Dacă doriți să testați GroupDocs.Merger fără limitările versiunii de încercare, puteți solicita și o licență temporară de 30 de zile. Pentru mai multe detalii, consultați [Obțineți o licență temporară](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Ce licente ai?"
      answer: |
        Oferim mai multe tipuri de licențe pentru a se potrivi nevoilor anumitor dezvoltatori sau companii. Tipurile de licență depind de numărul de dezvoltatori, de numărul de locații ale site-urilor pentru dezvoltatori și de dacă trebuie să livrați SDK/API-ul nostru clienților finali. Alternativ, puteți alege licențe măsurate pe baza utilizării lunare a produsului. Aflați mai multe la [Tipuri de licență](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "API-uri de cod redus GroupDocs.Merger"
  description: "Accelerați fuzionarea documentelor în orice tip de aplicație cu API-ul nostru REST bazat pe cloud."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud pentru cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Comenzi simple cURL pentru RESTful document merger Cloud API pentru a îmbina și a împărți documente."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud pentru .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK pentru Microsoft .NET pentru a implementa funcția de îmbinare și împărțire rapidă în aplicațiile bazate pe .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud pentru Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Combinați mai multe documente într-unul singur, împărțiți orice document în mai multe în aplicațiile dvs. Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode aplicații"
  description: "Aplicație online care vă permite să îmbinați și să împărțiți peste 170 de formate de fișiere populare în browser."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Încercați aplicația noastră online gratuită pentru a concatena mai mult de 30 de tipuri de fișiere fără a părăsi browserul web preferat."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Concatenați mai multe fișiere DOCX pentru a genera un singur document."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Îmbinați mai multe fișiere PDF pentru a genera un singur document direct din browserul web."
    



---
