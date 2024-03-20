---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API voor samenvoegen en splitsen van documenten | On Premise API en online service"
head_description: "Voeg meerdere Word-, PDF-, Afbeeldingen- of PPTX-bestanden samen en combineer ze. Splits en verdeel eenvoudig en gratis Word-, PDF-, PPTX- of Afbeeldingen-bestanden"

############################# Header ############################
title: "Eenvoudig documenten samenvoegen en splitsen"
description: |
  Voeg probleemloos verschillende documenttypen samen.

  Beheer documenten eenvoudig door grote bestanden op te splitsen in kleinere, beter beheersbare stukken.

  Manipuleer documentpagina's om ze opnieuw te ordenen, om te wisselen of te verwijderen.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Kies uw platform"
  title: "Platformonafhankelijkheid"
  description: "De GroupDocs.Merger-bibliotheek ondersteunt de volgende besturingssystemen en frameworks:"
  details_link_title: "Kom meer te weten"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger voor .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 of hoger  <br>  .NET Core 2.0 of hoger  <br>  .NET 6.0 of hoger <br>  Mono Framework 2.6.7 of hoger"
          rows: "4"
        # features loop
        - content: "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content: "Microsoft Visuele Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoOntwikkel"
          rows: "3"
         # features loop
        - content: "60+ bestandsformaten"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger voor Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 of hoger"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ bestandsformaten"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger in één oogopslag"
  description: "API om documentpagina's, dia's en diagrammen te combineren, splitsen, verwisselen, opnieuw ordenen of verwijderen."

  items:
    # feature loop
    - icon: "merge"
      title: "Voeg meerdere bestandsformaten samen"
      content: "Combineer naadloos meerdere PDF-, Office- en vele andere ondersteunde formaten in één document."

    # feature loop
    - icon: "split"
      title: "Grote documenten splitsen"
      content: "Documenten splitsen op specifieke pagina's, bereiken of zelfs afzonderlijke pagina's extraheren."

    # feature loop
    - icon: "structure"
      title: "Pas de documentstructuur aan"
      content: "Organiseer uw documenten door pagina's te herschikken, te verwijderen of toe te voegen."
    
    # feature loop
    - icon: "preview"
      title: "Bekijk een voorbeeld van documentpagina's"
      content: "Genereer afbeeldingsrepresentaties van documentpagina's om de inhoud en structuur beter te begrijpen."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktische codeshowcase"
  description: "Enkele gebruiksscenario's van typische GroupDocs.Merger-bewerkingen."
  items:
    # code sample loop
    - title: "Meerdere bestanden samenvoegen"
      content: |
        Met GroupDocs.Merger kunt u meerdere bestanden samenvoegen tot één bestand. U kunt hele documenten of bepaalde pagina's uit uw documenten samenvoegen. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Geef de gewenste paginanummers of het paginabereik op waaraan u wilt deelnemen
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Laad het bron-DOCX-bestand
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Voeg nog een DOCX-bestand toe om samen te voegen
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Voeg DOCX-bestanden samen en sla het resultaat op
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Geef de gewenste paginanummers of het paginabereik op waaraan u wilt deelnemen
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Laad het bron-DOCX-bestand
            Merger merger = new Merger("c:\sample1.docx");
              
            // Voeg nog een DOCX-bestand toe om samen te voegen
            merger.join("c:\sample2.docx", joinOptions);
            
            // Voeg DOCX-bestanden samen en sla het resultaat op
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ bestandsformaten ondersteund"
  description: "GroupDocs.Merger ondersteunt bewerkingen met een breed scala aan [documentformaten](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Diepgaande statistieken en statistische inzichten"
  description: "Duik in een gedetailleerd overzicht van onze kerncijfers, met uitgebreide statistieken en statistische inzichten in onze prestaties, impact en groei."

  items:
    # metrics loop
    - number: "60+"
      title: "Ondersteunde formaten"
      content: "Elke bibliotheek ondersteunt de verwerking van meer dan 50 van de meest populaire bestands- en documentformaten."

    # metrics loop
    - number: "274k"
      title: "NuGet-downloads"
      content: "GroupDocs.Merger voor .NET heeft meer dan 274.000 downloads van de NuGet-pakketbeheerder."

    # metrics loop
    - number: "5.5k"
      title: "Maven-downloads"
      content: "GroupDocs.Merger voor Java heeft meer dan 5,5K downloads uit onze Maven-repository."
    
    # metrics loop
    - number: "140+"
      title: "Tevreden klanten"
      content: "Onze bibliotheken worden gebruikt door zowel kleine individuele ontwikkelaars als door toonaangevende bedrijven over de hele wereld."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Onze tevreden klanten"
  description: "GroupDocs-bibliotheken worden gebruikt door wereldwijd gerenommeerde en vooraanstaande merken over de hele wereld."

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
  title: "klaar om te beginnen?"
  description: "Probeer de GroupDocs.Merger-functies gratis op uw platform"
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
  title:  "Veel Gestelde Vragen"
  description:  "Antwoorden op de meest gestelde vragen."
  items:
    #  loop
    - question: "Heeft de GroupDocs.Merger-bibliotheek andere software van derden nodig om documenten te manipuleren?"
      answer: |
        Voor GroupDocs.Merger hoeft geen externe software te worden geïnstalleerd, zoals Adobe Acrobat, Microsoft Office of andere.
     #  loop
    - question:  "Kan ik de GroupDocs.Merger-bibliotheek uitproberen voordat ik deze aanschaf?"
      answer: |
        Ja, u kunt GroupDocs.Merger proberen zonder een licentie te kopen. Eenmaal geïnstalleerd zonder licentie, werkt de bibliotheek in de proefmodus. In deze modus worden proefbadges aan het resulterende document toegevoegd en wordt het bijgesneden tot de eerste drie pagina's. Als u GroupDocs.Merger wilt testen zonder de beperkingen van de proefversie, kunt u ook een tijdelijke licentie van 30 dagen aanvragen. Voor meer details, zie [Een tijdelijke licentie verkrijgen](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Welke licenties heeft u?"
      answer: |
        We bieden verschillende licentietypen om aan de behoeften van bepaalde ontwikkelaars of bedrijven te voldoen. Licentietypen zijn afhankelijk van het aantal ontwikkelaars, het aantal ontwikkelaarslocaties en of u onze SDK/API aan uw eindklanten moet leveren. Als alternatief kunt u Metered-licenties kiezen op basis van maandelijks gebruik van het product. Ga voor meer informatie naar [Licentietypen](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Lage code-API's samenvoegen"
  description: "Versnel het samenvoegen van documenten in elk type applicatie met onze cloudgebaseerde REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud voor cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Eenvoudige cURL-opdrachten voor het samenvoegen van RESTful-documenten Cloud API om documenten samen te voegen en te splitsen."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud voor .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK voor Microsoft .NET om de functie voor snel samenvoegen en splitsen te implementeren in op .NET gebaseerde applicaties."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud voor Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Combineer meerdere documenten in één, splits elk document op in meerdere in uw Java-applicaties."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode-apps"
  description: "Online applicatie waarmee u meer dan 170 populaire bestandsformaten in de browser kunt samenvoegen en splitsen."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Probeer onze gratis online app om meer dan 30 soorten bestanden samen te voegen zonder uw favoriete webbrowser te verlaten."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Voeg meerdere DOCX-bestanden samen om één document te genereren."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Voeg meerdere PDF-bestanden samen om één document rechtstreeks vanuit de webbrowser te genereren."
    



---
