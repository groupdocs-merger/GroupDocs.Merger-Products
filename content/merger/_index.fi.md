---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Yhdistä ja jaa asiakirjat API | On Premise API ja verkkopalvelu"
head_description: "Yhdistä ja yhdistä useita sanoja, PDF-, kuvia tai PPTX-tiedostoja. Jaa ja jaa sanat, PDF, PPTX tai kuvat -tiedostoja helposti ja ilmaiseksi"

############################# Header ############################
title: "Yhdistä ja jaa asiakirjoja helposti"
description: |
  Yhdistä eri asiakirjatyypit vaivattomasti.

  Hallitse asiakirjoja helposti pilkkomalla suuret tiedostot pienempiin, paremmin hallittaviin osiin.

  Käsittele asiakirjan sivuja niiden järjestämiseksi, vaihtamiseksi tai poistamiseksi.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Valitse alustasi"
  title: "Alustan riippumattomuus"
  description: "GroupDocs.Merger-kirjasto tukee seuraavia käyttöjärjestelmiä ja kehyksiä:"
  details_link_title: "Lue lisää"
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
        - content: ".NET Framework 4.6.2 tai uudempi  <br>  .NET Core 2.0 tai uudempi  <br>  .NET 6.0 tai uudempi <br>  Mono Framework 2.6.7 tai uudempi"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Yli 60 tiedostomuotoa"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger Javalle"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 tai uudempi"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Yli 50 tiedostomuotoa"
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
  title: "GroupDocs.Yhdistäminen yhdellä silmäyksellä"
  description: "API yhdistää, jakaa, vaihtaa, järjestää uudelleen tai poistaa asiakirjasivuja, dioja ja kaavioita."

  items:
    # feature loop
    - icon: "merge"
      title: "Yhdistä useita tiedostomuotoja"
      content: "Yhdistä saumattomasti useita PDF-, Office- ja monia muita tuettuja muotoja yhdeksi asiakirjaksi."

    # feature loop
    - icon: "split"
      title: "Jaa suuret asiakirjat"
      content: "Jaa asiakirjat tiettyjen sivujen, alueiden tai jopa yksittäisten sivujen mukaan."

    # feature loop
    - icon: "structure"
      title: "Mukauta asiakirjan rakennetta"
      content: "Järjestä asiakirjasi järjestämällä uudelleen, poistamalla tai lisäämällä sivuja."
    
    # feature loop
    - icon: "preview"
      title: "Esikatsele asiakirjan sivuja"
      content: "Luo asiakirjasivujen kuvaesityksiä ymmärtääksesi sisällön ja rakenteen paremmin."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Käytännöllinen koodiesittely"
  description: "Jotkut käyttävät tyypillisiä GroupDocs.Merger-toimintoja."
  items:
    # code sample loop
    - title: "Useiden tiedostojen yhdistäminen"
      content: |
        GroupDocs.Mergerin avulla voit yhdistää useita tiedostoja yhdeksi tiedostoksi. Voit yhdistää kokonaisia ​​asiakirjoja tai tiettyjä sivuja asiakirjoistasi. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Määritä haluamasi sivunumerot tai sivualue liitettäväksi
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Lataa lähde-DOCX-tiedosto
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Lisää toinen DOCX-tiedosto yhdistettäväksi
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Yhdistä DOCX-tiedostot ja tallenna tulos
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Määritä haluamasi sivunumerot tai sivualue liitettäväksi
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Lataa lähde-DOCX-tiedosto
            Merger merger = new Merger("c:\sample1.docx");
              
            // Lisää toinen DOCX-tiedosto yhdistettäväksi
            merger.join("c:\sample2.docx", joinOptions);
            
            // Yhdistä DOCX-tiedostot ja tallenna tulos
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Määritä haluamasi sivunumerot tai sivualue liitettäväksi
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Lataa lähde-DOCX-tiedosto
            const merger = new Merger("c:\sample1.docx");
              
            // Lisää toinen DOCX-tiedosto yhdistettäväksi
            merger.join("c:\sample2.docx", joinOptions);
            
            // Yhdistä DOCX-tiedostot ja tallenna tulos
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Yli 60 tiedostomuotoa tuetaan"
  description: "GroupDocs.Merger tukee toimintoja useilla [asiakirjamuodoilla](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Syvälliset mittarit ja tilastolliset oivallukset"
  description: "Sukella avainlukujemme yksityiskohtaiseen erittelyyn, joka tarjoaa kattavia mittareita ja tilastollisia näkemyksiä saavutuksistamme, vaikutuksistamme ja kasvustamme."

  items:
    # metrics loop
    - number: "60+"
      title: "Tuetut muodot"
      content: "Jokainen kirjasto tukee yli 50 suosituimman tiedosto- ja asiakirjamuodon käsittelyä."

    # metrics loop
    - number: "274k"
      title: "NuGet-lataukset"
      content: "GroupDocs.Merger for .NET sisältää yli 274 000 latausta NuGet-paketinhallinnasta."

    # metrics loop
    - number: "5.5k"
      title: "Maven lataukset"
      content: "GroupDocs.Merger for Java sisältää yli 5,5 000 latausta Maven-varastosta."
    
    # metrics loop
    - number: "140+"
      title: "Tyytyväiset asiakkaat"
      content: "Kirjastomme käyttävät sekä pienet yksittäiset kehittäjät että johtavat yritykset kaikkialla maailmassa."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Tyytyväiset asiakkaamme"
  description: "GroupDocs-kirjastot ovat maailmanlaajuisesti tunnettujen ja arvostettujen tuotemerkkien palveluksessa ympäri maailmaa."

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
  title: "Oletko valmis aloittamaan?"
  description: "Kokeile GroupDocs.Merger-ominaisuuksia ilmaiseksi alustallasi"
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
  title:  "Usein Kysytyt Kysymykset"
  description:  "Vastaukset yleisimpiin kysymyksiin."
  items:
    #  loop
    - question: "Tarvitseeko GroupDocs.Merger-kirjasto muita kolmannen osapuolen ohjelmistoja asiakirjojen käsittelyyn?"
      answer: |
        GroupDocs.Merger ei vaadi ulkoisten ohjelmistojen, kuten Adobe Acrobatin, Microsoft Officen tai muiden, asentamista.
     #  loop
    - question:  "Voinko kokeilla GroupDocs.Merger-kirjastoa ennen sen ostamista?"
      answer: |
        Kyllä, voit kokeilla GroupDocs.Mergeria ostamatta lisenssiä. Kun kirjasto on asennettu ilman lisenssiä, se toimii kokeilutilassa. Tässä tilassa koemerkit lisätään tuloksena olevaan asiakirjaan ja se leikataan ensimmäiselle kolmelle sivulle. Jos haluat testata GroupDocs.Mergeria ilman kokeiluversion rajoituksia, voit myös pyytää 30 päivän tilapäisen lisenssin. Lisätietoja on artikkelissa [Get a Temporary License](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Mitä lisenssejä sinulla on?"
      answer: |
        Tarjoamme useita lisenssityyppejä tiettyjen kehittäjien tai yritysten tarpeisiin. Lisenssityypit riippuvat kehittäjien määrästä, kehittäjäsivustojen sijaintien määrästä ja siitä, onko sinun toimitettava SDK/API-sovellus loppuasiakkaillesi. Vaihtoehtoisesti voit valita mitatut lisenssit tuotteen kuukausittaisen käytön perusteella. Lue lisää osoitteesta [License Types](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger alhaisen koodin sovellusliittymät"
  description: "Nopeuta asiakirjojen yhdistämistä minkä tahansa tyyppisissä sovelluksissa pilvipohjaisen REST-sovellusliittymämme avulla."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud for cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Yksinkertaiset cURL-komennot RESTful-dokumenttien yhdistämiseen Cloud API yhdistää ja jakaa asiakirjoja."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud for .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK Microsoft .NETille nopean yhdistämis- ja jakamisominaisuuden toteuttamiseksi .NET-pohjaisissa sovelluksissa."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud Javalle"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Yhdistä useita asiakirjoja yhdeksi, jaa mikä tahansa asiakirja useiksi Java-sovelluksissasi."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode -sovellukset"
  description: "Online-sovellus, jonka avulla voit yhdistää ja jakaa yli 170 suosittua tiedostomuotoa selaimessa."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Kokeile ilmaista verkkosovellustamme ketjuttaaksesi yli 30 tiedostotyyppiä poistumatta suosikkiselaimestasi."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Yhdistä useita DOCX-tiedostoja yhden asiakirjan luomiseksi."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Yhdistä useita PDF-tiedostoja luodaksesi yhden asiakirjan suoraan verkkoselaimesta."
    



---
