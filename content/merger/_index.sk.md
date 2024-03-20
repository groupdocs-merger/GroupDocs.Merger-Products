---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Zlúčiť a rozdeliť dokumenty API | On Premise API a online služba"
head_description: "Zlúčiť a kombinovať viacero súborov Word, PDF, Obrázky alebo PPTX. Rozdeľte a rozdeľte súbory Word, PDF, PPTX alebo Obrázky jednoducho a zadarmo"

############################# Header ############################
title: "Ľahko zlúčte a rozdeľte dokumenty"
description: |
  Zlúčte rôzne typy dokumentov bez problémov.

  Jednoducho spravujte dokumenty rozdelením veľkých súborov na menšie, lepšie spravovateľné časti.

  Manipulujte so stranami dokumentu, aby ste ich usporiadali, vymenili alebo odstránili.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Vyberte si svoju platformu"
  title: "Nezávislosť na platforme"
  description: "Knižnica GroupDocs.Merger podporuje nasledujúce operačné systémy a rámce:"
  details_link_title: "Uč sa viac"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger pre .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 alebo vyšší  <br>  .NET Core 2.0 alebo vyšší  <br>  .NET 6.0 alebo vyšší <br>  Mono Framework 2.6.7 alebo vyšší"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ formátov súborov"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger pre Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 alebo vyšší"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ formátov súborov"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger na prvý pohľad"
  description: "API na kombinovanie, rozdeľovanie, vymieňanie, preusporiadanie alebo odstraňovanie strán dokumentu, snímok a diagramov."

  items:
    # feature loop
    - icon: "merge"
      title: "Zlúčiť viacero formátov súborov"
      content: "Bezproblémovo skombinujte viacero PDF, Office a mnoho ďalších podporovaných formátov do jedného dokumentu."

    # feature loop
    - icon: "split"
      title: "Rozdeľte veľké dokumenty"
      content: "Rozdeľte dokumenty podľa konkrétnych strán, rozsahov alebo dokonca extrahujte jednotlivé strany."

    # feature loop
    - icon: "structure"
      title: "Prispôsobte štruktúru dokumentu"
      content: "Usporiadajte svoje dokumenty preusporiadaním, odstránením alebo pridaním strán."
    
    # feature loop
    - icon: "preview"
      title: "Ukážka stránok dokumentu"
      content: "Vytvárajte obrazové reprezentácie stránok dokumentu, aby ste lepšie pochopili obsah a štruktúru."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktická ukážka kódu"
  description: "Niektoré prípady použitia typických operácií GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Zlúčenie niekoľkých súborov"
      content: |
        GroupDocs.Merger vám umožňuje spojiť niekoľko súborov do jedného súboru. Môžete zlúčiť celé dokumenty alebo konkrétne strany z vašich dokumentov. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Zadajte požadované čísla strán alebo rozsah strán, ktoré sa majú spojiť
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Načítajte zdrojový súbor DOCX
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Pridajte ďalší súbor DOCX na zlúčenie
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Zlúčte súbory DOCX a uložte výsledok
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Zadajte požadované čísla strán alebo rozsah strán, ktoré sa majú spojiť
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Načítajte zdrojový súbor DOCX
            Merger merger = new Merger("c:\sample1.docx");
              
            // Pridajte ďalší súbor DOCX na zlúčenie
            merger.join("c:\sample2.docx", joinOptions);
            
            // Zlúčte súbory DOCX a uložte výsledok
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Podporovaných viac ako 60 formátov súborov"
  description: "GroupDocs.Merger podporuje operácie so širokou škálou [formátov dokumentov](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Podrobné metriky a štatistické prehľady"
  description: "Ponorte sa do podrobného rozpisu našich kľúčových údajov, ktoré poskytujú komplexné metriky a štatistické prehľady o našich úspechoch, vplyve a raste."

  items:
    # metrics loop
    - number: "60+"
      title: "Podporované formáty"
      content: "Každá knižnica podporuje spracovanie viac ako 50 najpopulárnejších formátov súborov a dokumentov."

    # metrics loop
    - number: "274k"
      title: "Sťahovanie NuGet"
      content: "GroupDocs.Merger for .NET má viac ako 274 000 stiahnutí zo správcu balíkov NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Maven na stiahnutie"
      content: "GroupDocs.Merger for Java má viac ako 5,5 tisíc stiahnutí z nášho úložiska Maven."
    
    # metrics loop
    - number: "140+"
      title: "Spokojní zákazníci"
      content: "Naše knižnice využívajú tak malí jednotliví vývojári, ako aj popredné spoločnosti po celom svete."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Naši spokojní zákazníci"
  description: "Knižnice GroupDocs využívajú celosvetovo uznávané a uznávané značky po celom svete."

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
  title: "Ste pripravení začať?"
  description: "Vyskúšajte funkcie GroupDocs.Merger zadarmo na svojej platforme"
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
  title:  "Často kladené otázky"
  description:  "Odpovede na najčastejšie otázky."
  items:
    #  loop
    - question: "Potrebuje knižnica GroupDocs.Merger nejaký iný softvér tretej strany na manipuláciu s dokumentmi?"
      answer: |
        GroupDocs.Merger nevyžaduje inštaláciu žiadneho externého softvéru, ako je Adobe Acrobat, Microsoft Office alebo akýkoľvek iný.
     #  loop
    - question:  "Môžem si knižnicu GroupDocs.Merger vyskúšať pred jej zakúpením?"
      answer: |
        Áno, môžete vyskúšať GroupDocs.Merger bez zakúpenia licencie. Po nainštalovaní bez licencie knižnica funguje v skúšobnom režime. V tomto režime sa do výsledného dokumentu pridajú skúšobné odznaky a dokument sa oreže na prvé 3 strany. Ak chcete testovať GroupDocs.Merger bez obmedzení skúšobnej verzie, môžete tiež požiadať o 30-dňovú dočasnú licenciu. Ďalšie podrobnosti nájdete v časti [Získať dočasnú licenciu](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Aké máte licencie?"
      answer: |
        Ponúkame niekoľko typov licencií, ktoré vyhovujú potrebám konkrétnych vývojárov alebo spoločností. Typy licencií závisia od počtu vývojárov, počtu umiestnení lokality pre vývojárov a od toho, či potrebujete dodať naše SDK/API vašim koncovým zákazníkom. Prípadne si môžete vybrať merané licencie na základe mesačného používania produktu. Ďalšie informácie nájdete na [Typy licencií](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger nízkokódové API"
  description: "Zrýchlite spájanie dokumentov v akomkoľvek type aplikácie pomocou nášho cloudového REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud pre cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Jednoduché príkazy cURL pre RESTful document merger Cloud API na zlúčenie a rozdelenie dokumentov."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud pre .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK pre Microsoft .NET na implementáciu funkcie rýchleho zlúčenia a rozdelenia v aplikáciách založených na .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud pre Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Skombinujte viacero dokumentov do jedného, ​​rozdeľte ľubovoľný dokument na viacero v aplikáciách Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Aplikácie GroupDocs.Merger NoCode"
  description: "Online aplikácia, ktorá vám umožní zlúčiť a rozdeliť viac ako 170 populárnych formátov súborov v prehliadači."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Vyskúšajte našu bezplatnú online aplikáciu na zreťazenie viac ako 30 typov súborov bez toho, aby ste opustili svoj obľúbený webový prehliadač."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Zreťazením viacerých súborov DOCX vytvoríte jeden dokument."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Zlúčením viacerých súborov PDF vytvoríte jeden dokument priamo z webového prehliadača."
    



---
