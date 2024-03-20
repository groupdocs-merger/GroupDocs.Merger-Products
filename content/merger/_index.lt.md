---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Sujungti ir padalinti dokumentus API | On Premise API ir internetinė paslauga"
head_description: "Sujunkite ir derinkite kelis Words, PDF, Images arba PPTX failus. Padalinkite ir padalinkite žodžių, PDF, PPTX ar vaizdų failus lengvai ir nemokamai"

############################# Header ############################
title: "Lengvai sujunkite ir padalinkite dokumentus"
description: |
  Sujunkite įvairių tipų dokumentus be vargo.

  Lengvai tvarkykite dokumentus suskaidydami didelius failus į mažesnes, lengviau valdomas dalis.

  Manipuliuokite dokumento puslapius, kad juos pertvarkytumėte, pakeistumėte arba pašalintumėte.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Pasirinkite savo platformą"
  title: "Platformos nepriklausomybė"
  description: "GroupDocs.Merger biblioteka palaiko šias operacines sistemas ir sistemas:"
  details_link_title: "Sužinokite daugiau"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger, skirtas .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 arba naujesnė versija  <br>  .NET Core 2.0 arba naujesnė versija  <br>  .NET 6.0 arba naujesnė versija <br>  Mono Framework 2.6.7 arba naujesnė versija"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  „Xamarin“ („Android“, „iOS“, „Mac“)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ failų formatų"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger, skirta Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 arba naujesnė versija"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50 ir daugiau failų formatų"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Sujungimas iš pirmo žvilgsnio"
  description: "API, skirta sujungti, skaidyti, sukeisti, pertvarkyti arba pašalinti dokumentų puslapius, skaidres ir diagramas."

  items:
    # feature loop
    - icon: "merge"
      title: "Sujungti kelis failų formatus"
      content: "Sklandžiai sujunkite kelis PDF, Office ir daugelį kitų palaikomų formatų į vieną dokumentą."

    # feature loop
    - icon: "split"
      title: "Padalinkite didelius dokumentus"
      content: "Padalinkite dokumentus pagal konkrečius puslapius, diapazonus arba net ištraukite atskirus puslapius."

    # feature loop
    - icon: "structure"
      title: "Tinkinkite dokumento struktūrą"
      content: "Tvarkykite dokumentus pertvarkydami, pašalindami arba pridėdami puslapius."
    
    # feature loop
    - icon: "preview"
      title: "Peržiūrėkite dokumento puslapius"
      content: "Generuokite dokumento puslapių vaizdinius vaizdus, ​​​​kad geriau suprastumėte turinį ir struktūrą."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktinė kodo vitrina"
  description: "Kai kurie naudojami tipiškų GroupDocs.Merger operacijų atvejai."
  items:
    # code sample loop
    - title: "Kelių failų sujungimas"
      content: |
        GroupDocs.Merger leidžia sujungti kelis failus į vieną failą. Galite sujungti visus dokumentus arba konkrečius puslapius iš savo dokumentų. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Nurodykite norimus puslapių numerius arba puslapių diapazoną, kurį norite sujungti
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Įkelkite šaltinio DOCX failą
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Norėdami sujungti, pridėkite kitą DOCX failą
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Sujunkite DOCX failus ir išsaugokite rezultatą
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Nurodykite norimus puslapių numerius arba puslapių diapazoną, kurį norite sujungti
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Įkelkite šaltinio DOCX failą
            Merger merger = new Merger("c:\sample1.docx");
              
            // Norėdami sujungti, pridėkite kitą DOCX failą
            merger.join("c:\sample2.docx", joinOptions);
            
            // Sujunkite DOCX failus ir išsaugokite rezultatą
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Palaikoma daugiau nei 60 failų formatų"
  description: "GroupDocs.Merger palaiko operacijas su daugybe [dokumento formatų](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Išsamios metrikos ir statistinės įžvalgos"
  description: "Pasinerkite į išsamų mūsų pagrindinių skaičių suskirstymą, pateikdami išsamią metriką ir statistines įžvalgas apie mūsų pasiekimus, poveikį ir augimą."

  items:
    # metrics loop
    - number: "60+"
      title: "Palaikomi formatai"
      content: "Kiekviena biblioteka palaiko daugiau nei 50 populiariausių failų ir dokumentų formatų apdorojimą."

    # metrics loop
    - number: "274k"
      title: "NuGet atsisiuntimai"
      content: "GroupDocs.Merger for .NET turi daugiau nei 274 000 atsisiuntimų iš NuGet paketų tvarkyklės."

    # metrics loop
    - number: "5.5k"
      title: "Maven atsisiuntimai"
      content: "„GroupDocs.Merger for Java“ iš mūsų „Maven“ saugyklos atsisiunčia daugiau nei 5,5 tūkst."
    
    # metrics loop
    - number: "140+"
      title: "Laimingi klientai"
      content: "Mūsų bibliotekomis naudojasi tiek smulkūs individualūs kūrėjai, tiek pirmaujančios įmonės visame pasaulyje."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Mūsų laimingi klientai"
  description: "GroupDocs bibliotekose dirba visame pasaulyje žinomi ir išskirtiniai prekės ženklai visame pasaulyje."

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
  title: "Pasiruošę pradėti?"
  description: "Išbandykite GroupDocs.Merger funkcijas nemokamai savo platformoje"
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
  title:  "Dažnai užduodami klausimai"
  description:  "Atsakymai į dažniausiai užduodamus klausimus."
  items:
    #  loop
    - question: "Ar „GroupDocs.Merger“ bibliotekai reikia kokios nors kitos trečiosios šalies programinės įrangos, kad būtų galima manipuliuoti dokumentais?"
      answer: |
        GroupDocs.Merger nereikia įdiegti jokios išorinės programinės įrangos, tokios kaip Adobe Acrobat, Microsoft Office ar bet kuri kita.
     #  loop
    - question:  "Ar galiu išbandyti GroupDocs.Merger biblioteką prieš ją įsigydamas?"
      answer: |
        Taip, galite išbandyti GroupDocs.Merger nepirkdami licencijos. Įdiegus be licencijos, biblioteka veikia bandomuoju režimu. Šiuo režimu bandomieji ženkleliai pridedami prie gauto dokumento ir jis apkarpomas iki 3 pirmųjų puslapių. Jei norite išbandyti GroupDocs.Merger be bandomosios versijos apribojimų, taip pat galite paprašyti 30 dienų laikinosios licencijos. Norėdami gauti daugiau informacijos, žr. [Get a Temporary License](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Kokias licencijas turite?"
      answer: |
        Siūlome keletą licencijų tipų, kad atitiktų konkrečių kūrėjų ar įmonių poreikius. Licencijos tipai priklauso nuo kūrėjų skaičiaus, kūrėjų svetainių vietų skaičiaus ir nuo to, ar reikia pateikti mūsų SDK / API galutiniams klientams. Arba galite pasirinkti išmatuotas licencijas, atsižvelgdami į mėnesio produkto naudojimą. Sužinokite daugiau apsilankę [Licencijos tipai](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger žemo kodo API"
  description: "Paspartinkite dokumentų sujungimą bet kokio tipo programoje naudodami debesyje pagrįstą REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud, skirtas cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Paprastos cURL komandos, skirtos RESTful document merger Cloud API, kad būtų galima sujungti ir padalinti dokumentus."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud, skirtas .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "„Microsoft .NET“ skirtas debesies SDK, skirtas greito sujungimo ir padalijimo funkcijai įdiegti .NET pagrįstose programose."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "„GroupDocs.Merger Cloud“, skirta „Java“."
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Sujunkite kelis dokumentus į vieną, padalykite bet kurį dokumentą į kelis savo Java programose."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode programos"
  description: "Internetinė programa, leidžianti sujungti ir padalinti daugiau nei 170 populiarių failų formatų naršyklėje."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Išbandykite mūsų nemokamą internetinę programą, kad sujungtumėte daugiau nei 30 tipų failus neišeidami iš mėgstamos žiniatinklio naršyklės."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Sujunkite kelis DOCX failus, kad sukurtumėte vieną dokumentą."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Sujunkite kelis PDF failus, kad sukurtumėte vieną dokumentą tiesiai iš žiniatinklio naršyklės."
    



---
