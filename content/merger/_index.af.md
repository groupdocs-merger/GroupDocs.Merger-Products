---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Voeg dokumente-API saam en verdeel | On Premise API en aanlyn diens"
head_description: "Voeg saam en kombineer verskeie woorde, PDF, prente of PPTX-lêers. Verdeel en verdeel woorde-, PDF-, PPTX- of prente-lêers maklik en gratis"

############################# Header ############################
title: "Voeg dokumente met gemak saam en verdeel"
description: |
  Voeg verskillende dokumenttipes saam sonder moeite.

  Bestuur dokumente maklik deur groot lêers in kleiner, meer hanteerbare stukke op te breek.

  Manipuleer dokumentbladsye om hulle te herrangskik, om te ruil of te verwyder.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Kies jou platform"
  title: "Platform onafhanklikheid"
  description: "GroupDocs.Merger-biblioteek ondersteun die volgende bedryfstelsels en raamwerke:"
  details_link_title: "Leer meer"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger vir .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 of hoër  <br>  .NET Core 2.0 of hoër  <br>  .NET 6.0 of hoër <br>  Mono Framework 2.6.7 of hoër"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ lêerformate"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger vir Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 of hoër"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ lêerformate"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger in 'n oogopslag"
  description: "API om dokumentbladsye, skyfies en diagramme te kombineer, verdeel, ruil, herrangskik of verwyder."

  items:
    # feature loop
    - icon: "merge"
      title: "Voeg verskeie lêerformate saam"
      content: "Kombineer veelvuldige PDF, Office en baie ander ondersteunde formate naatloos in 'n enkele dokument."

    # feature loop
    - icon: "split"
      title: "Verdeel groot dokumente"
      content: "Verdeel dokumente volgens spesifieke bladsye, reekse, of onttrek selfs individuele bladsye."

    # feature loop
    - icon: "structure"
      title: "Pas dokumentstruktuur aan"
      content: "Organiseer jou dokumente deur bladsye te herrangskik, te verwyder of by te voeg."
    
    # feature loop
    - icon: "preview"
      title: "Voorskou dokumentbladsye"
      content: "Genereer beeldvoorstellings van dokumentbladsye om die inhoud en struktuur beter te verstaan."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktiese kode vertoonvenster"
  description: "Sommige gebruik gevalle van tipiese GroupDocs.Merger-bedrywighede."
  items:
    # code sample loop
    - title: "Voeg verskeie lêers saam"
      content: |
        GroupDocs.Merger laat jou toe om verskeie lêers saam in 'n enkele lêer te kombineer. Jy kan hele dokumente of spesifieke bladsye van jou dokumente saamvoeg. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Spesifiseer gewenste bladsynommers of bladsyreeks om aan te sluit
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Laai die bron DOCX-lêer
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Voeg nog 'n DOCX-lêer by om saam te smelt
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Voeg DOCX-lêers saam en stoor die resultaat
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Spesifiseer gewenste bladsynommers of bladsyreeks om aan te sluit
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Laai die bron DOCX-lêer
            Merger merger = new Merger("c:\sample1.docx");
              
            // Voeg nog 'n DOCX-lêer by om saam te smelt
            merger.join("c:\sample2.docx", joinOptions);
            
            // Voeg DOCX-lêers saam en stoor die resultaat
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ lêerformate ondersteun"
  description: "GroupDocs.Merger ondersteun bedrywighede met 'n wye reeks [dokumentformate](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "In-diepte statistieke en statistiese insigte"
  description: "Duik in 'n gedetailleerde uiteensetting van ons sleutelsyfers, wat omvattende statistieke en statistiese insigte oor ons prestasies, impak en groei verskaf."

  items:
    # metrics loop
    - number: "60+"
      title: "Ondersteunde formate"
      content: "Elke biblioteek ondersteun die verwerking van meer as 50 van die gewildste lêer- en dokumentformate."

    # metrics loop
    - number: "274k"
      title: "NuGet-aflaaie"
      content: "GroupDocs.Merger for .NET het meer as 274K aflaaie vanaf die NuGet-pakketbestuurder."

    # metrics loop
    - number: "5.5k"
      title: "Maven aflaai"
      content: "GroupDocs.Merger vir Java het meer as 5.5K aflaaie vanaf ons Maven-bewaarplek."
    
    # metrics loop
    - number: "140+"
      title: "Gelukkige kliënte"
      content: "Ons biblioteke word gebruik deur beide klein individuele ontwikkelaars sowel as deur toonaangewende maatskappye regoor die wêreld."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Ons gelukkige kliënte"
  description: "GroupDocs-biblioteke word in diens geneem deur wêreldwyd bekende en vooraanstaande handelsmerke regoor die wêreld."

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
  title: "Gereed om te begin?"
  description: "Probeer GroupDocs.Merger-kenmerke gratis op jou platform"
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
  title:  "Gereelde vrae"
  description:  "Antwoorde op mees algemene vrae."
  items:
    #  loop
    - question: "Het die GroupDocs.Merger-biblioteek enige ander derdeparty-sagteware nodig om dokumente te manipuleer?"
      answer: |
        GroupDocs.Merger vereis nie dat enige eksterne sagteware soos Adobe Acrobat, Microsoft Office of enige ander geïnstalleer moet word nie.
     #  loop
    - question:  "Kan ek die GroupDocs.Merger-biblioteek probeer voordat ek dit koop?"
      answer: |
        Ja, jy kan GroupDocs.Merger probeer sonder om 'n lisensie te koop. Sodra dit sonder 'n lisensie geïnstalleer is, werk die biblioteek in proefmodus. In hierdie modus word proefkentekens by die resulterende dokument gevoeg, en dit word tot die eerste 3 bladsye geknip. As jy GroupDocs.Merger wil toets sonder die beperkings van die proefweergawe, kan jy ook 'n 30-dae tydelike lisensie aanvra. Vir meer besonderhede, sien [Kry 'n tydelike lisensie](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Watter lisensies het jy?"
      answer: |
        Ons bied verskeie lisensietipes aan om by die behoeftes van spesifieke ontwikkelaars of maatskappye te pas. Lisensietipes hang af van die aantal ontwikkelaars, die aantal ontwikkelaarwerfliggings en of jy ons SDK/API aan jou eindkliënte moet lewer. Alternatiewelik kan jy Metered-lisensies kies gebaseer op maandelikse gebruik van die produk. Kom meer te wete by [License Types](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger lae kode API's"
  description: "Versnel dokumente wat in enige tipe toepassing saamsmelt met ons wolk-gebaseerde REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Wolk vir cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Eenvoudige cURL-opdragte vir RESTful-dokumentsamesmelting Cloud API om dokumente saam te voeg en te verdeel."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Wolk vir .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Wolk SDK vir Microsoft .NET om vinnige samesmelting en split-funksie in .NET-gebaseerde toepassings te implementeer."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Wolk vir Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Kombineer veelvuldige dokumente in een, verdeel enige dokument na veelvuldige in jou Java-toepassings."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode-toepassings"
  description: "Aanlyn toepassing waarmee u 170+ gewilde lêerformate in blaaier kan saamsmelt en verdeel."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Probeer ons gratis aanlyn-toepassing om meer as 30 soorte lêers aaneen te koppel sonder om jou gunsteling webblaaier te verlaat."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Koppel verskeie DOCX-lêers saam om 'n enkele dokument te genereer."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Voeg verskeie PDF-lêers saam om 'n enkele dokument direk vanaf die webblaaier te genereer."
    



---
