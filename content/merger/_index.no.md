---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Slå sammen og del dokumenter API | On Premise API og online tjeneste"
head_description: "Slå sammen og kombiner flere ord, PDF, bilder eller PPTX-filer. Splitt og del ord-, PDF-, PPTX- eller bildefiler enkelt og gratis"

############################# Header ############################
title: "Slå sammen og del dokumenter enkelt"
description: |
  Slå sammen ulike dokumenttyper uten problemer.

  Administrer dokumenter enkelt ved å dele opp store filer i mindre, mer håndterbare deler.

  Manipuler dokumentsider for å omorganisere, bytte eller fjerne dem.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Velg din plattform"
  title: "Plattformuavhengighet"
  description: "GroupDocs.Merger-biblioteket støtter følgende operativsystemer og rammeverk:"
  details_link_title: "Lære mer"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger for .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 eller høyere  <br>  .NET Core 2.0 eller høyere  <br>  .NET 6.0 eller høyere <br>  Mono Framework 2.6.7 eller høyere"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ filformater"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger for Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 eller høyere"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ filformater"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger på et øyeblikk"
  description: "API for å kombinere, dele, bytte, omorganisere eller fjerne dokumentsider, lysbilder og diagrammer."

  items:
    # feature loop
    - icon: "merge"
      title: "Slå sammen flere filformater"
      content: "Kombiner sømløst flere PDF-, Office- og mange andre støttede formater til ett enkelt dokument."

    # feature loop
    - icon: "split"
      title: "Del opp store dokumenter"
      content: "Del dokumenter etter spesifikke sider, områder, eller trekk ut enkeltsider."

    # feature loop
    - icon: "structure"
      title: "Tilpass dokumentstruktur"
      content: "Organiser dokumentene dine ved å omorganisere, fjerne eller legge til sider."
    
    # feature loop
    - icon: "preview"
      title: "Forhåndsvis dokumentsider"
      content: "Generer bilderepresentasjoner av dokumentsider for å forstå innholdet og strukturen bedre."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktisk kodeutstilling"
  description: "Noen bruker tilfeller av typiske GroupDocs.Merger-operasjoner."
  items:
    # code sample loop
    - title: "Slå sammen flere filer"
      content: |
        GroupDocs.Merger lar deg kombinere flere filer sammen til en enkelt fil. Du kan slå sammen hele dokumenter eller bestemte sider fra dokumentene dine. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Angi ønskede sidetall eller sideområde for å bli med
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Last inn kilde DOCX-filen
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Legg til en annen DOCX-fil for å slå sammen
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Slå sammen DOCX-filer og lagre resultatet
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Angi ønskede sidetall eller sideområde for å bli med
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Last inn kilde DOCX-filen
            Merger merger = new Merger("c:\sample1.docx");
              
            // Legg til en annen DOCX-fil for å slå sammen
            merger.join("c:\sample2.docx", joinOptions);
            
            // Slå sammen DOCX-filer og lagre resultatet
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ filformater støttes"
  description: "GroupDocs.Merger støtter operasjoner med et bredt spekter av [dokumentformater](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Dybdemålinger og statistisk innsikt"
  description: "Dykk ned i en detaljert oversikt over nøkkeltallene våre, og gir omfattende beregninger og statistisk innsikt i våre prestasjoner, innvirkning og vekst."

  items:
    # metrics loop
    - number: "60+"
      title: "Støttede formater"
      content: "Hvert bibliotek støtter behandling av mer enn 50 av de mest populære fil- og dokumentformatene."

    # metrics loop
    - number: "274k"
      title: "NuGet nedlastinger"
      content: "GroupDocs.Merger for .NET har mer enn 274 000 nedlastinger fra NuGet-pakkebehandleren."

    # metrics loop
    - number: "5.5k"
      title: "Maven nedlastinger"
      content: "GroupDocs.Merger for Java har mer enn 5,5 000 nedlastinger fra vårt Maven-lager."
    
    # metrics loop
    - number: "140+"
      title: "Fornøyde kunder"
      content: "Våre biblioteker brukes av både små individuelle utviklere så vel som av ledende selskaper over hele verden."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Våre fornøyde kunder"
  description: "GroupDocs-biblioteker er ansatt av verdenskjente og anerkjente merkevarer over hele verden."

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
  title: "Klar til å komme i gang?"
  description: "Prøv GroupDocs.Merger-funksjonene gratis på plattformen din"
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
  title:  "Ofte stilte spørsmål"
  description:  "Svar på de vanligste spørsmålene."
  items:
    #  loop
    - question: "Trenger GroupDocs.Merger-biblioteket annen tredjepartsprogramvare for å manipulere dokumenter?"
      answer: |
        GroupDocs.Merger krever ikke installering av ekstern programvare som Adobe Acrobat, Microsoft Office eller noe annet.
     #  loop
    - question:  "Kan jeg prøve GroupDocs.Merger-biblioteket før jeg kjøper det?"
      answer: |
        Ja, du kan prøve GroupDocs.Merger uten å kjøpe en lisens. Når det er installert uten lisens, fungerer biblioteket i prøvemodus. I denne modusen legges prøvemerker til det resulterende dokumentet, og det trimmes til de første 3 sidene. Hvis du ønsker å teste GroupDocs.Merger uten begrensningene i prøveversjonen, kan du også be om en 30-dagers midlertidig lisens. For mer informasjon, se [Få en midlertidig lisens](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Hvilke lisenser har du?"
      answer: |
        Vi tilbyr flere lisenstyper for å passe behovene til bestemte utviklere eller selskaper. Lisenstyper avhenger av antall utviklere, antall utviklernettsteder og om du trenger å levere vår SDK/API til sluttkundene dine. Alternativt kan du velge Metered-lisenser basert på månedlig bruk av produktet. Finn ut mer på [License Types](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger lav kode APIer"
  description: "Fremskynd sammenslåing av dokumenter i alle typer applikasjoner med vårt skybaserte REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud for cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Enkle cURL-kommandoer for RESTful dokumentsammenslåing Cloud API for å slå sammen og dele dokumenter."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud for .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK for Microsoft .NET for å implementere rask sammenslåing og delt funksjon i .NET-baserte applikasjoner."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud for Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Kombiner flere dokumenter til ett, del ethvert dokument til flere i Java-applikasjonene dine."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode-apper"
  description: "Online applikasjon som lar deg slå sammen og dele 170+ populære filformater i nettleseren."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Prøv vår gratis online-app for å sette sammen mer enn 30 typer filer uten å forlate favorittnettleseren din."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Slå sammen flere DOCX-filer for å generere ett enkelt dokument."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Slå sammen flere PDF-filer for å generere ett enkelt dokument direkte fra nettleseren."
    



---
