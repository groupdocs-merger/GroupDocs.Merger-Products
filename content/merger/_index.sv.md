---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Sammanfoga och dela dokument API | On Premise API och onlinetjänst"
head_description: "Slå samman och kombinera flera ord, PDF, bilder eller PPTX-filer. Dela och dela Word-, PDF-, PPTX- eller bildfiler enkelt och gratis"

############################# Header ############################
title: "Slå ihop och dela dokument med lätthet"
description: |
  Slå samman olika dokumenttyper utan krångel.

  Hantera dokument enkelt genom att dela upp stora filer i mindre, mer hanterbara bitar.

  Manipulera dokumentsidor för att ordna om, byta eller ta bort dem.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Välj din plattform"
  title: "Plattformsoberoende"
  description: "GroupDocs.Merger-biblioteket stöder följande operativsystem och ramverk:"
  details_link_title: "Läs mer"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger för .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 eller senare  <br>  .NET Core 2.0 eller senare  <br>  .NET 6.0 eller senare <br>  Mono Framework 2.6.7 eller högre"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ filformat"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger för Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 eller högre"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ filformat"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger i ett ögonkast"
  description: "API för att kombinera, dela, byta, ordna om eller ta bort dokumentsidor, bilder och diagram."

  items:
    # feature loop
    - icon: "merge"
      title: "Slå samman flera filformat"
      content: "Kombinera sömlöst flera PDF-, Office- och många andra format som stöds till ett enda dokument."

    # feature loop
    - icon: "split"
      title: "Dela stora dokument"
      content: "Dela upp dokument efter specifika sidor, intervall eller till och med extrahera enskilda sidor."

    # feature loop
    - icon: "structure"
      title: "Anpassa dokumentstrukturen"
      content: "Organisera dina dokument genom att ordna om, ta bort eller lägga till sidor."
    
    # feature loop
    - icon: "preview"
      title: "Förhandsgranska dokumentsidor"
      content: "Skapa bildrepresentationer av dokumentsidor för att bättre förstå innehållet och strukturen."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktisk kodutställning"
  description: "Vissa använder fall av typiska GroupDocs.Merger-operationer."
  items:
    # code sample loop
    - title: "Slår ihop flera filer"
      content: |
        GroupDocs.Merger låter dig kombinera flera filer till en enda fil. Du kan slå samman hela dokument eller särskilda sidor från dina dokument. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Ange önskat sidnummer eller sidintervall för att gå med
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Ladda källfilen DOCX
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Lägg till ytterligare en DOCX-fil för att slå samman
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Slå samman DOCX-filer och spara resultatet
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Ange önskat sidnummer eller sidintervall för att gå med
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Ladda källfilen DOCX
            Merger merger = new Merger("c:\sample1.docx");
              
            // Lägg till ytterligare en DOCX-fil för att slå samman
            merger.join("c:\sample2.docx", joinOptions);
            
            // Slå samman DOCX-filer och spara resultatet
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ filformat stöds"
  description: "GroupDocs.Merger stöder operationer med ett brett utbud av [dokumentformat](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Fördjupade mätvärden och statistiska insikter"
  description: "Dyk in i en detaljerad uppdelning av våra nyckeltal, som ger omfattande mätvärden och statistiska insikter om våra prestationer, påverkan och tillväxt."

  items:
    # metrics loop
    - number: "60+"
      title: "Format som stöds"
      content: "Varje bibliotek stöder bearbetning av mer än 50 av de mest populära fil- och dokumentformaten."

    # metrics loop
    - number: "274k"
      title: "NuGet-nedladdningar"
      content: "GroupDocs.Merger för .NET har mer än 274 000 nedladdningar från NuGet-pakethanteraren."

    # metrics loop
    - number: "5.5k"
      title: "Maven nedladdningar"
      content: "GroupDocs.Merger för Java har mer än 5,5K nedladdningar från vårt Maven-förråd."
    
    # metrics loop
    - number: "140+"
      title: "Nöjda kunder"
      content: "Våra bibliotek används av såväl små enskilda utvecklare som av ledande företag över hela världen."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Våra nöjda kunder"
  description: "GroupDocs-bibliotek är anställda av globalt kända och framstående varumärken över hela världen."

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
  title: "Redo att börja?"
  description: "Prova GroupDocs.Merger-funktioner gratis på din plattform"
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
  title:  "Vanliga frågor"
  description:  "Svar på de vanligaste frågorna."
  items:
    #  loop
    - question: "Behöver GroupDocs.Merger-biblioteket någon annan programvara från tredje part för att manipulera dokument?"
      answer: |
        GroupDocs.Merger kräver inte att någon extern programvara installeras som Adobe Acrobat, Microsoft Office eller någon annan.
     #  loop
    - question:  "Kan jag prova GroupDocs.Merger-biblioteket innan jag köper det?"
      answer: |
        Ja, du kan prova GroupDocs.Merger utan att köpa en licens. När det väl har installerats utan licens fungerar biblioteket i testläge. I det här läget läggs provmärken till det resulterande dokumentet och det beskärs till de första 3 sidorna. Om du vill testa GroupDocs.Merger utan testversionens begränsningar kan du också begära en 30-dagars tillfällig licens. För mer information, se [Get a Temporary License](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Vilka licenser har du?"
      answer: |
        Vi erbjuder flera licenstyper för att passa specifika utvecklares eller företags behov. Licenstyper beror på antalet utvecklare, antalet platser för utvecklarwebbplatser och om du behöver leverera vår SDK/API till dina slutkunder. Alternativt kan du välja Metered-licenser baserat på månatlig användning av produkten. Läs mer på [License Types](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger lågkods-API:er"
  description: "Accelerera dokument sammanslagning i alla typer av applikationer med vårt molnbaserade REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud för cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Enkla cURL-kommandon för RESTful dokumentsammanslagning Cloud API för att slå samman och dela dokument."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud för .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK för Microsoft .NET för att implementera snabb sammanfogning och split-funktion i .NET-baserade applikationer."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud för Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Kombinera flera dokument till ett, dela upp alla dokument till flera i dina Java-applikationer."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode-appar"
  description: "Onlineapplikation som låter dig slå samman och dela upp 170+ populära filformat i webbläsaren."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Prova vår gratis onlineapp för att sammanfoga mer än 30 typer av filer utan att behöva lämna din favoritwebbläsare."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Sammanfoga flera DOCX-filer för att skapa ett enda dokument."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Slå samman flera PDF-filer för att skapa ett enda dokument direkt från webbläsaren."
    



---
