---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API za spajanje i dijeljenje dokumenata | On Premise API i online usluga"
head_description: "Spojite i kombinirajte više datoteka Word, PDF, slika ili PPTX. Jednostavno i besplatno podijelite Words, PDF, PPTX ili slikovne datoteke"

############################# Header ############################
title: "Spajajte i dijelite dokumente s lakoćom"
description: |
  Spajajte različite vrste dokumenata bez muke.

  Jednostavno upravljajte dokumentima razbijanjem velikih datoteka na manje dijelove kojima je lakše rukovati.

  Manipulirajte stranicama dokumenta da biste im promijenili redoslijed, zamijenili ih ili uklonili.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Odaberite svoju platformu"
  title: "Neovisnost o platformi"
  description: "GroupDocs.Merger biblioteka podržava sljedeće operativne sustave i okvire:"
  details_link_title: "Saznajte više"
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
        - content: ".NET Framework 4.6.2 ili noviji  <br>  .NET Core 2.0 ili noviji  <br>  .NET 6.0 ili noviji <br>  Mono Framework 2.6.7 ili noviji"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ formata datoteka"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger za Javu"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 ili noviji"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ formata datoteka"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Spajanje na prvi pogled"
  description: "API za kombiniranje, dijeljenje, razmjenu, promjenu redoslijeda ili uklanjanje stranica dokumenata, slajdova i dijagrama."

  items:
    # feature loop
    - icon: "merge"
      title: "Spojite više formata datoteka"
      content: "Besprijekorno kombinirajte više PDF, Office i mnoge druge podržane formate u jedan dokument."

    # feature loop
    - icon: "split"
      title: "Razdvojite velike dokumente"
      content: "Podijelite dokumente po određenim stranicama, rasponima ili čak izdvojite pojedinačne stranice."

    # feature loop
    - icon: "structure"
      title: "Prilagodite strukturu dokumenta"
      content: "Organizirajte svoje dokumente preuređivanjem, uklanjanjem ili dodavanjem stranica."
    
    # feature loop
    - icon: "preview"
      title: "Pregledajte stranice dokumenta"
      content: "Generirajte slikovne prikaze stranica dokumenta kako biste bolje razumjeli sadržaj i strukturu."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktični prikaz koda"
  description: "Neki slučajevi upotrebe tipičnih GroupDocs.Merger operacija."
  items:
    # code sample loop
    - title: "Spajanje nekoliko datoteka"
      content: |
        GroupDocs.Merger vam omogućuje kombiniranje nekoliko datoteka zajedno u jednu datoteku. Možete spojiti cijele dokumente ili određene stranice iz svojih dokumenata. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Navedite željene brojeve stranica ili raspon stranica za spajanje
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Učitajte izvornu DOCX datoteku
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Dodajte još jednu DOCX datoteku za spajanje
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Spoji DOCX datoteke i spremi rezultat
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Navedite željene brojeve stranica ili raspon stranica za spajanje
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Učitajte izvornu DOCX datoteku
            Merger merger = new Merger("c:\sample1.docx");
              
            // Dodajte još jednu DOCX datoteku za spajanje
            merger.join("c:\sample2.docx", joinOptions);
            
            // Spoji DOCX datoteke i spremi rezultat
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Podržano je više od 60 formata datoteka"
  description: "GroupDocs.Merger podržava rad sa širokim rasponom [formata dokumenata](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Detaljna metrika i statistički uvidi"
  description: "Uronite u detaljnu analizu naših ključnih brojki, pružajući sveobuhvatne metrike i statističke uvide u naša postignuća, utjecaj i rast."

  items:
    # metrics loop
    - number: "60+"
      title: "Podržani formati"
      content: "Svaka biblioteka podržava obradu više od 50 najpopularnijih formata datoteka i dokumenata."

    # metrics loop
    - number: "274k"
      title: "NuGet preuzimanja"
      content: "GroupDocs.Merger za .NET ima više od 274K preuzimanja iz upravitelja paketa NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Maven preuzimanja"
      content: "GroupDocs.Merger za Javu ima više od 5,5 tisuća preuzimanja iz našeg Maven repozitorija."
    
    # metrics loop
    - number: "140+"
      title: "Zadovoljni kupci"
      content: "Naše biblioteke koriste i mali individualni programeri kao i vodeće tvrtke diljem svijeta."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Naši zadovoljni kupci"
  description: "GroupDocs biblioteke koriste globalno poznati i ugledni brendovi diljem svijeta."

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
  title: "Jeste li spremni za početak?"
  description: "Isprobajte značajke GroupDocs.Merger besplatno na svojoj platformi"
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
  title:  "Često postavljana pitanja"
  description:  "Odgovori na najčešće postavljana pitanja."
  items:
    #  loop
    - question: "Treba li biblioteka GroupDocs.Merger neki drugi softver treće strane za manipuliranje dokumentima?"
      answer: |
        GroupDocs.Merger ne zahtijeva instaliranje eksternog softvera kao što je Adobe Acrobat, Microsoft Office ili bilo koji drugi.
     #  loop
    - question:  "Mogu li isprobati biblioteku GroupDocs.Merger prije kupnje?"
      answer: |
        Da, možete isprobati GroupDocs.Merger bez kupnje licence. Jednom instalirana bez licence, biblioteka radi u probnom načinu. U ovom načinu, probne značke dodaju se rezultirajućem dokumentu i skraćuju se na prve 3 stranice. Ako želite testirati GroupDocs.Merger bez ograničenja probne verzije, također možete zatražiti privremenu licencu od 30 dana. Za više pojedinosti pogledajte [Nabavite privremenu licencu](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Koje licence imate?"
      answer: |
        Nudimo nekoliko vrsta licenci koje odgovaraju potrebama pojedinih programera ili tvrtki. Vrste licenci ovise o broju programera, broju lokacija razvojnih web stranica i o tome trebate li isporučiti naš SDK/API svojim krajnjim korisnicima. Alternativno, možete odabrati Metered licence na temelju mjesečne upotrebe proizvoda. Saznajte više na [Vrste licenci](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "API-ji GroupDocs.Merger niskog koda"
  description: "Ubrzajte spajanje dokumenata u bilo kojoj vrsti aplikacije s našim REST API-jem temeljenim na oblaku."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud za cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Jednostavne cURL naredbe za RESTful spajanje dokumenata Cloud API za spajanje i razdvajanje dokumenata."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud za .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK za Microsoft .NET za implementaciju značajke brzog spajanja i dijeljenja u aplikacijama temeljenim na .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud za Javu"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Kombinirajte više dokumenata u jedan, podijelite bilo koji dokument na više u svojim Java aplikacijama."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode aplikacije"
  description: "Mrežna aplikacija koja vam omogućuje spajanje i dijeljenje više od 170 popularnih formata datoteka u pregledniku."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Isprobajte našu besplatnu online aplikaciju za spajanje više od 30 vrsta datoteka bez napuštanja omiljenog web preglednika."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Spojite više DOCX datoteka za generiranje jednog dokumenta."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Spojite više PDF datoteka kako biste generirali jedan dokument izravno iz web preglednika."
    



---
