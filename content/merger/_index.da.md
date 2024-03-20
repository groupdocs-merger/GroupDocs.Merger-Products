---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Merge and Split Documents API | On Premise API og online service"
head_description: "Flet og kombiner flere ord-, PDF-, billeder eller PPTX-filer. Opdel og opdel Word-, PDF-, PPTX- eller billedfiler nemt og gratis"

############################# Header ############################
title: "Flet og del dokumenter nemt"
description: |
  Flet forskellige dokumenttyper sammen uden besvær.

  Administrer nemt dokumenter ved at dele store filer op i mindre, mere håndterbare stykker.

  Manipuler dokumentsider for at omarrangere, udskifte eller fjerne dem.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Vælg din platform"
  title: "Platformens uafhængighed"
  description: "GroupDocs.Merger-biblioteket understøtter følgende operativsystemer og rammer:"
  details_link_title: "Lær mere"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger til .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 eller nyere  <br>  .NET Core 2.0 eller nyere  <br>  .NET 6.0 eller nyere <br>  Mono Framework 2.6.7 eller nyere"
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
      description: "GroupDocs.Merger til Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 eller højere"
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
  title: "GroupDocs.Merger på et øjeblik"
  description: "API til at kombinere, opdele, bytte, omarrangere eller fjerne dokumentsider, dias og diagrammer."

  items:
    # feature loop
    - icon: "merge"
      title: "Flet flere filformater"
      content: "Kombiner problemfrit flere PDF-, Office- og mange andre understøttede formater i et enkelt dokument."

    # feature loop
    - icon: "split"
      title: "Opdel store dokumenter"
      content: "Opdel dokumenter efter specifikke sider, områder, eller udtræk endda individuelle sider."

    # feature loop
    - icon: "structure"
      title: "Tilpas dokumentstruktur"
      content: "Organiser dine dokumenter ved at omarrangere, fjerne eller tilføje sider."
    
    # feature loop
    - icon: "preview"
      title: "Forhåndsvisning af dokumentsider"
      content: "Generer billedrepræsentationer af dokumentsider for at forstå indholdet og strukturen bedre."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktisk kodeudstilling"
  description: "Nogle bruger tilfælde af typiske GroupDocs.Merger-operationer."
  items:
    # code sample loop
    - title: "Sammenlægning af flere filer"
      content: |
        GroupDocs.Merger giver dig mulighed for at kombinere flere filer sammen til en enkelt fil. Du kan flette hele dokumenter eller bestemte sider fra dine dokumenter. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Angiv ønskede sidetal eller sideområde for at deltage
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Indlæs kilde DOCX-filen
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Tilføj en anden DOCX-fil for at flette
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Flet DOCX-filer og gem resultatet
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Angiv ønskede sidetal eller sideområde for at deltage
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Indlæs kilde DOCX-filen
            Merger merger = new Merger("c:\sample1.docx");
              
            // Tilføj en anden DOCX-fil for at flette
            merger.join("c:\sample2.docx", joinOptions);
            
            // Flet DOCX-filer og gem resultatet
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ filformater understøttet"
  description: "GroupDocs.Merger understøtter operationer med en bred vifte af [dokumentformater](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Dybdemålinger og statistisk indsigt"
  description: "Dyk ned i en detaljeret opdeling af vores nøgletal, som giver omfattende målinger og statistisk indsigt i vores præstationer, indflydelse og vækst."

  items:
    # metrics loop
    - number: "60+"
      title: "Understøttede formater"
      content: "Hvert bibliotek understøtter behandling af mere end 50 af de mest populære fil- og dokumentformater."

    # metrics loop
    - number: "274k"
      title: "NuGet downloads"
      content: "GroupDocs.Merger for .NET har mere end 274.000 downloads fra NuGet-pakkehåndteringen."

    # metrics loop
    - number: "5.5k"
      title: "Maven downloads"
      content: "GroupDocs.Merger for Java har mere end 5,5K downloads fra vores Maven-lager."
    
    # metrics loop
    - number: "140+"
      title: "Glade kunder"
      content: "Vores biblioteker bruges af både små individuelle udviklere såvel som af førende virksomheder over hele verden."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Vores glade kunder"
  description: "GroupDocs-biblioteker er ansat af globalt anerkendte og fornemme brands over hele verden."

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
  title: "Klar til at komme i gang?"
  description: "Prøv GroupDocs.Merger-funktioner gratis på din platform"
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
  title:  "Ofte stillede spørgsmål"
  description:  "Svar på oftest stillede spørgsmål."
  items:
    #  loop
    - question: "Har GroupDocs.Merger-biblioteket brug for anden tredjepartssoftware til at manipulere dokumenter?"
      answer: |
        GroupDocs.Merger kræver ikke, at nogen ekstern software installeres, såsom Adobe Acrobat, Microsoft Office eller noget andet.
     #  loop
    - question:  "Kan jeg prøve GroupDocs.Merger-biblioteket, før jeg køber det?"
      answer: |
        Ja, du kan prøve GroupDocs.Merger uden at købe en licens. Når det først er installeret uden licens, fungerer biblioteket i prøvetilstand. I denne tilstand føjes prøvemærker til det resulterende dokument, og det trimmes til de første 3 sider. Hvis du ønsker at teste GroupDocs.Merger uden prøveversionens begrænsninger, kan du også anmode om en 30-dages midlertidig licens. For flere detaljer, se [Get a Temporary License](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Hvilke licenser har du?"
      answer: |
        Vi tilbyder flere licenstyper, der passer til bestemte udvikleres eller virksomheders behov. Licenstyper afhænger af antallet af udviklere, antallet af udviklerwebsteder, og om du skal levere vores SDK/API til dine slutkunder. Alternativt kan du vælge Metered-licenser baseret på månedlig brug af produktet. Få flere oplysninger på [License Types](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger lav kode API'er"
  description: "Fremskynd sammensmeltning af dokumenter i enhver type applikation med vores cloud-baserede REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud til cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Simple cURL-kommandoer til RESTful dokumentfusion Cloud API til at flette og opdele dokumenter."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud til .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK til Microsoft .NET til at implementere hurtig flette- og splitfunktion i .NET-baserede applikationer."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud til Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Kombiner flere dokumenter til ét, opdel ethvert dokument til flere i dine Java-applikationer."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode apps"
  description: "Online applikation, der giver dig mulighed for at flette og opdele 170+ populære filformater i browseren."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Prøv vores gratis online-app til at sammenkæde mere end 30 typer filer uden at forlade din yndlingswebbrowser."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Sammensæt flere DOCX-filer for at generere et enkelt dokument."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Flet flere PDF-filer for at generere et enkelt dokument direkte fra webbrowseren."
    



---
