---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API za spajanje in razdelitev dokumentov | On Premise API in spletna storitev"
head_description: "Združite in združite več datotek Word, PDF, slik ali PPTX. Preprosto in brezplačno razdelite datoteke Words, PDF, PPTX ali slike"

############################# Header ############################
title: "Z lahkoto združite in razdelite dokumente"
description: |
  Združite različne vrste dokumentov brez težav.

  Preprosto upravljajte dokumente tako, da velike datoteke razdelite na manjše, lažje obvladljive dele.

  Manipulirajte s stranmi dokumenta, da jih preuredite, zamenjate ali odstranite.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Izberite svojo platformo"
  title: "Neodvisnost platforme"
  description: "Knjižnica GroupDocs.Merger podpira naslednje operacijske sisteme in ogrodja:"
  details_link_title: "Nauči se več"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger za .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 ali novejši  <br>  .NET Core 2.0 ali novejši  <br>  .NET 6.0 ali novejši <br>  Mono Framework 2.6.7 ali novejši"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ formatov datotek"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger za Javo"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 ali novejši"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ formatov datotek"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger na prvi pogled"
  description: "API za združevanje, razdelitev, zamenjavo, preurejanje ali odstranjevanje strani dokumentov, diapozitivov in diagramov."

  items:
    # feature loop
    - icon: "merge"
      title: "Združite več formatov datotek"
      content: "Brezhibno združite več PDF, Office in številne druge podprte formate v en sam dokument."

    # feature loop
    - icon: "split"
      title: "Razdeli velike dokumente"
      content: "Razdelite dokumente po določenih straneh, obsegih ali celo ekstrahirajte posamezne strani."

    # feature loop
    - icon: "structure"
      title: "Prilagodite strukturo dokumenta"
      content: "Organizirajte svoje dokumente tako, da preuredite, odstranite ali dodate strani."
    
    # feature loop
    - icon: "preview"
      title: "Predogled strani dokumenta"
      content: "Ustvarite slikovne predstavitve strani dokumenta za boljše razumevanje vsebine in strukture."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktična predstavitev kode"
  description: "Nekateri primeri uporabe tipičnih operacij GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Združevanje več datotek"
      content: |
        GroupDocs.Merger omogoča združevanje več datotek skupaj v eno datoteko. Iz svojih dokumentov lahko združite celotne dokumente ali posamezne strani. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Določite želene številke strani ali obseg strani, ki jih želite pridružiti
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Naložite izvorno datoteko DOCX
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Dodajte še eno datoteko DOCX za združitev
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Spojite datoteke DOCX in shranite rezultat
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Določite želene številke strani ali obseg strani, ki jih želite pridružiti
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Naložite izvorno datoteko DOCX
            Merger merger = new Merger("c:\sample1.docx");
              
            // Dodajte še eno datoteko DOCX za združitev
            merger.join("c:\sample2.docx", joinOptions);
            
            // Spojite datoteke DOCX in shranite rezultat
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Podprtih je več kot 60 formatov datotek"
  description: "GroupDocs.Merger podpira operacije s širokim naborom [oblik dokumentov](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Poglobljene meritve in statistični vpogledi"
  description: "Poglobite se v podrobno razčlenitev naših ključnih številk, ki zagotavljajo celovite meritve in statistične vpoglede v naše dosežke, vpliv in rast."

  items:
    # metrics loop
    - number: "60+"
      title: "Podprti formati"
      content: "Vsaka knjižnica podpira obdelavo več kot 50 najbolj priljubljenih formatov datotek in dokumentov."

    # metrics loop
    - number: "274k"
      title: "Prenosi NuGet"
      content: "GroupDocs.Merger za .NET ima več kot 274.000 prenosov iz upravitelja paketov NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Prenosi Maven"
      content: "GroupDocs.Merger za Javo ima več kot 5,5 tisoč prenosov iz našega repozitorija Maven."
    
    # metrics loop
    - number: "140+"
      title: "Zadovoljne stranke"
      content: "Naše knjižnice uporabljajo tako majhni individualni razvijalci kot tudi vodilna podjetja po vsem svetu."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Naše zadovoljne stranke"
  description: "Knjižnice GroupDocs uporabljajo svetovno znane in ugledne blagovne znamke po vsem svetu."

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
  title: "Ste pripravljeni začeti?"
  description: "Brezplačno preizkusite funkcije GroupDocs.Merger na svoji platformi"
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
  title:  "Pogosto zastavljena vprašanja"
  description:  "Odgovori na najpogostejša vprašanja."
  items:
    #  loop
    - question: "Ali knjižnica GroupDocs.Merger potrebuje kakšno drugo programsko opremo za obdelavo dokumentov?"
      answer: |
        GroupDocs.Merger ne zahteva namestitve zunanje programske opreme, kot je Adobe Acrobat, Microsoft Office ali katera koli druga.
     #  loop
    - question:  "Ali lahko preizkusim knjižnico GroupDocs.Merger, preden jo kupim?"
      answer: |
        Da, GroupDocs.Merger lahko preizkusite brez nakupa licence. Po namestitvi brez licence knjižnica deluje v preskusnem načinu. V tem načinu se nastalemu dokumentu dodajo preizkusne značke, ki so obrezane na prve 3 strani. Če želite preskusiti GroupDocs.Merger brez omejitev preskusne različice, lahko zahtevate tudi 30-dnevno začasno licenco. Za več podrobnosti glejte [Pridobite začasno licenco](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Kakšne licence imate?"
      answer: |
        Ponujamo več vrst licenc, ki ustrezajo potrebam posameznih razvijalcev ali podjetij. Vrste licenc so odvisne od števila razvijalcev, števila lokacij spletnih mest razvijalcev in od tega, ali morate končnim strankam dostaviti naš SDK/API. Lahko pa izberete licence Metered glede na mesečno uporabo izdelka. Več o tem na [Vrste licenc](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "API-ji GroupDocs.Merger z nizko kodo"
  description: "Pospešite združevanje dokumentov v kateri koli vrsti aplikacije z našim API-jem REST v oblaku."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud za cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Preprosti ukazi cURL za RESTful API za združevanje dokumentov v oblaku za združevanje in razdelitev dokumentov."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud za .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK za Microsoft .NET za izvajanje funkcije hitrega združevanja in razdelitve v aplikacijah, ki temeljijo na .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud za Javo"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Združite več dokumentov v enega, razdelite kateri koli dokument na več v svojih aplikacijah Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Aplikacije GroupDocs.Merger NoCode"
  description: "Spletna aplikacija, ki vam omogoča združevanje in razdelitev več kot 170 priljubljenih formatov datotek v brskalniku."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Preizkusite našo brezplačno spletno aplikacijo za povezovanje več kot 30 vrst datotek, ne da bi zapustili svoj najljubši spletni brskalnik."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Združite več datotek DOCX, da ustvarite en sam dokument."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Združite več datotek PDF in ustvarite en sam dokument neposredno iz spletnega brskalnika."
    



---
