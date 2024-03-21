---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Sloučit a rozdělit dokumenty API | On Premise API a online služba"
head_description: "Sloučit a kombinovat více souborů Word, PDF, Obrázky nebo PPTX. Rozdělte a rozdělte soubory Word, PDF, PPTX nebo Obrázky snadno a zdarma"

############################# Header ############################
title: "Snadno slučujte a rozdělujte dokumenty"
description: |
  Bez problémů slučujte různé typy dokumentů.

  Snadno spravujte dokumenty rozdělením velkých souborů na menší, lépe spravovatelné části.

  Manipulujte se stránkami dokumentu, abyste je seřadili, vyměnili nebo odstranili.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Vyberte si platformu"
  title: "Nezávislost na platformě"
  description: "Knihovna GroupDocs.Merger podporuje následující operační systémy a rámce:"
  details_link_title: "Zjistěte více"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger pro .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 nebo vyšší  <br>  .NET Core 2.0 nebo vyšší  <br>  .NET 6.0 nebo vyšší <br>  Mono Framework 2.6.7 nebo vyšší"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ formátů souborů"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger pro Javu"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 nebo vyšší"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ formátů souborů"
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
  title: "GroupDocs.Merger na první pohled"
  description: "API pro kombinování, rozdělení, výměnu, změnu pořadí nebo odstranění stránek dokumentu, snímků a diagramů."

  items:
    # feature loop
    - icon: "merge"
      title: "Sloučit více formátů souborů"
      content: "Bezproblémově zkombinujte více PDF, Office a mnoho dalších podporovaných formátů do jednoho dokumentu."

    # feature loop
    - icon: "split"
      title: "Rozdělte velké dokumenty"
      content: "Rozdělte dokumenty podle konkrétních stránek, rozsahů nebo dokonce extrahujte jednotlivé stránky."

    # feature loop
    - icon: "structure"
      title: "Přizpůsobte strukturu dokumentu"
      content: "Uspořádejte své dokumenty přeskupením, odebráním nebo přidáním stránek."
    
    # feature loop
    - icon: "preview"
      title: "Náhled stránek dokumentu"
      content: "Vytvářejte obrazové reprezentace stránek dokumentu, abyste lépe porozuměli obsahu a struktuře."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktická ukázka kódu"
  description: "Některé případy použití typických operací GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Sloučení několika souborů"
      content: |
        GroupDocs.Merger umožňuje spojit několik souborů dohromady do jednoho souboru. Z dokumentů můžete sloučit celé dokumenty nebo jednotlivé stránky. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Zadejte požadovaná čísla stránek nebo rozsah stránek ke spojení
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Načtěte zdrojový soubor DOCX
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Přidejte další soubor DOCX ke sloučení
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Sloučit soubory DOCX a uložit výsledek
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Zadejte požadovaná čísla stránek nebo rozsah stránek ke spojení
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Načtěte zdrojový soubor DOCX
            Merger merger = new Merger("c:\sample1.docx");
              
            // Přidejte další soubor DOCX ke sloučení
            merger.join("c:\sample2.docx", joinOptions);
            
            // Sloučit soubory DOCX a uložit výsledek
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Zadejte požadovaná čísla stránek nebo rozsah stránek ke spojení
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Načtěte zdrojový soubor DOCX
            const merger = new Merger("c:\sample1.docx");
              
            // Přidejte další soubor DOCX ke sloučení
            merger.join("c:\sample2.docx", joinOptions);
            
            // Sloučit soubory DOCX a uložit výsledek
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Podporováno více než 60 formátů souborů"
  description: "GroupDocs.Merger podporuje operace s širokou škálou [formátů dokumentů](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Podrobné metriky a statistické přehledy"
  description: "Ponořte se do podrobného rozpisu našich klíčových údajů a poskytněte komplexní metriky a statistické pohledy na naše úspěchy, dopad a růst."

  items:
    # metrics loop
    - number: "60+"
      title: "Podporované formáty"
      content: "Každá knihovna podporuje zpracování více než 50 nejoblíbenějších formátů souborů a dokumentů."

    # metrics loop
    - number: "274k"
      title: "NuGet ke stažení"
      content: "GroupDocs.Merger for .NET má více než 274 tisíc stažení ze správce balíčků NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Maven ke stažení"
      content: "GroupDocs.Merger for Java má více než 5,5 tisíc stažení z našeho úložiště Maven."
    
    # metrics loop
    - number: "140+"
      title: "spokojení zákazníci"
      content: "Naše knihovny využívají jak malí jednotliví vývojáři, tak přední společnosti po celém světě."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Naši spokojení zákazníci"
  description: "Knihovny GroupDocs využívají celosvětově renomované a uznávané značky po celém světě."

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
  title: "Jste připraveni začít?"
  description: "Vyzkoušejte funkce GroupDocs.Merger zdarma na vaší platformě"
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
  title:  "Často kladené otázky"
  description:  "Odpovědi na nejčastěji kladené otázky."
  items:
    #  loop
    - question: "Potřebuje knihovna GroupDocs.Merger nějaký další software třetích stran pro manipulaci s dokumenty?"
      answer: |
        GroupDocs.Merger nevyžaduje instalaci žádného externího softwaru, jako je Adobe Acrobat, Microsoft Office nebo jakýkoli jiný.
     #  loop
    - question:  "Mohu si knihovnu GroupDocs.Merger před zakoupením vyzkoušet?"
      answer: |
        Ano, můžete vyzkoušet GroupDocs.Merger bez zakoupení licence. Po instalaci bez licence funguje knihovna ve zkušebním režimu. V tomto režimu se do výsledného dokumentu přidají zkušební odznaky a dokument se ořízne na první 3 stránky. Pokud si přejete otestovat GroupDocs.Merger bez omezení zkušební verze, můžete také požádat o 30denní dočasnou licenci. Další podrobnosti najdete v části [Získat dočasnou licenci](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Jaké máte licence?"
      answer: |
        Nabízíme několik typů licencí, aby vyhovovaly potřebám konkrétních vývojářů nebo společností. Typy licencí závisí na počtu vývojářů, počtu umístění vývojářských stránek a na tom, zda potřebujete dodávat naše SDK/API svým koncovým zákazníkům. Případně si můžete vybrat měřené licence na základě měsíčního využití produktu. Další informace najdete na [Typy licencí](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger nízkokódová rozhraní API"
  description: "Urychlete slučování dokumentů v jakémkoli typu aplikace pomocí našeho cloudového REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud pro cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Jednoduché příkazy cURL pro RESTful document merger Cloud API pro sloučení a rozdělení dokumentů."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud pro .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK pro Microsoft .NET pro implementaci funkce rychlého sloučení a rozdělení v aplikacích založených na .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud pro Javu"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Spojte více dokumentů do jednoho, rozdělte libovolný dokument na více v aplikacích Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Aplikace GroupDocs.Merger NoCode"
  description: "Online aplikace, která vám umožní sloučit a rozdělit 170+ populárních formátů souborů v prohlížeči."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Vyzkoušejte naši bezplatnou online aplikaci pro zřetězení více než 30 typů souborů, aniž byste opustili svůj oblíbený webový prohlížeč."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Spojte více souborů DOCX a vygenerujte jeden dokument."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Sloučením více souborů PDF můžete vygenerovat jeden dokument přímo z webového prohlížeče."
    



---
