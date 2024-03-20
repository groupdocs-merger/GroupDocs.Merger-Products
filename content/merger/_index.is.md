---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Sameina og skipta skjölum API | On Premise API og netþjónusta"
head_description: "Sameina og sameina mörg orð, PDF, myndir eða PPTX skrár. Skiptu og skiptu orðum, PDF, PPTX eða myndum skrám auðveldlega og ókeypis"

############################# Header ############################
title: "Sameinaðu og skiptu skjölum á auðveldan hátt"
description: |
  Sameina ýmsar skjalagerðir án vandræða.

  Stjórnaðu skjölum á auðveldan hátt með því að skipta stórum skrám upp í smærri, meðfærilegri hluti.

  Notaðu skjalasíður til að endurraða, skipta um eða fjarlægja þær.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Veldu vettvang þinn"
  title: "Sjálfstæði vettvangs"
  description: "GroupDocs.Merger bókasafnið styður eftirfarandi stýrikerfi og ramma:"
  details_link_title: "Læra meira"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger fyrir .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 eða nýrri  <br>  .NET Core 2.0 eða nýrri  <br>  .NET 6.0 eða nýrri <br>  Mono Framework 2.6.7 eða hærra"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ skráarsnið"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger fyrir Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 eða hærri"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ skráarsnið"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger í hnotskurn"
  description: "API til að sameina, skipta, skipta um, endurraða eða fjarlægja skjalasíður, skyggnur og skýringarmyndir."

  items:
    # feature loop
    - icon: "merge"
      title: "Sameina mörg skráarsnið"
      content: "Sameinaðu óaðfinnanlega mörg PDF, Office og mörg önnur studd snið í eitt skjal."

    # feature loop
    - icon: "split"
      title: "Kljúfa stór skjöl"
      content: "Skiptu skjölum eftir tilteknum síðum, sviðum eða jafnvel dragðu út einstakar síður."

    # feature loop
    - icon: "structure"
      title: "Sérsníddu uppbyggingu skjala"
      content: "Skipuleggðu skjölin þín með því að endurraða, fjarlægja eða bæta við síðum."
    
    # feature loop
    - icon: "preview"
      title: "Forskoða skjalasíður"
      content: "Búðu til myndbirtingar af skjalasíðum til að skilja innihald og uppbyggingu betur."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Sýning á hagnýtum kóða"
  description: "Sumir nota dæmigerða GroupDocs.Merger aðgerðir."
  items:
    # code sample loop
    - title: "Sameina nokkrar skrár"
      content: |
        GroupDocs.Merger gerir þér kleift að sameina nokkrar skrár saman í eina skrá. Þú getur sameinað heil skjöl eða tilteknar síður úr skjölunum þínum. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Tilgreindu blaðsíðunúmer eða blaðsíðusvið sem þú vilt taka þátt í
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Hladdu uppruna DOCX skránni
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Bættu við annarri DOCX skrá til að sameinast
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Sameina DOCX skrár og vista niðurstöðuna
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Tilgreindu blaðsíðunúmer eða blaðsíðusvið sem þú vilt taka þátt í
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Hladdu uppruna DOCX skránni
            Merger merger = new Merger("c:\sample1.docx");
              
            // Bættu við annarri DOCX skrá til að sameinast
            merger.join("c:\sample2.docx", joinOptions);
            
            // Sameina DOCX skrár og vista niðurstöðuna
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ skráarsnið studd"
  description: "GroupDocs.Merger styður aðgerðir með fjölmörgum [skjalasniðum](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Ítarlegar mælingar og tölfræðilegar innsýn"
  description: "Farðu í ítarlega sundurliðun á lykiltölum okkar, sem veitir yfirgripsmikla mælikvarða og tölfræðilega innsýn í afrek okkar, áhrif og vöxt."

  items:
    # metrics loop
    - number: "60+"
      title: "Stutt snið"
      content: "Hvert bókasafn styður vinnslu á meira en 50 af vinsælustu skráar- og skjalasniðum."

    # metrics loop
    - number: "274k"
      title: "NuGet niðurhal"
      content: "GroupDocs.Merger fyrir .NET hefur meira en 274K niðurhal frá NuGet pakkastjóranum."

    # metrics loop
    - number: "5.5k"
      title: "Maven niðurhal"
      content: "GroupDocs.Merger fyrir Java hefur meira en 5,5K niðurhal frá Maven geymslunni okkar."
    
    # metrics loop
    - number: "140+"
      title: "Ánægðir viðskiptavinir"
      content: "Bókasöfnin okkar eru notuð af bæði litlum einstökum þróunaraðilum sem og af leiðandi fyrirtækjum um allan heim."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "ánægðir viðskiptavinir okkar"
  description: "GroupDocs bókasöfn eru starfandi af heimsþekktum og frægum vörumerkjum um allan heim."

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
  title: "Tilbúinn til að byrja?"
  description: "Prófaðu GroupDocs.Merger eiginleika ókeypis á pallinum þínum"
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
  title:  "Algengar spurningar"
  description:  "Svör við algengustu spurningum."
  items:
    #  loop
    - question: "Þarf GroupDocs.Merger bókasafnið einhvern annan hugbúnað frá þriðja aðila til að vinna með skjöl?"
      answer: |
        GroupDocs.Merger krefst þess ekki að neinn utanaðkomandi hugbúnaður sé settur upp eins og Adobe Acrobat, Microsoft Office eða neinn annan.
     #  loop
    - question:  "Get ég prófað GroupDocs.Merger bókasafnið áður en ég kaupi það?"
      answer: |
        Já, þú getur prófað GroupDocs.Merger án þess að kaupa leyfi. Þegar það hefur verið sett upp án leyfis virkar bókasafnið í prufuham. Í þessum ham er prufumerkjum bætt við skjalið sem myndast og það er klippt niður á fyrstu 3 síðurnar. Ef þú vilt prófa GroupDocs.Merger án takmarkana prufuútgáfunnar geturðu líka beðið um 30 daga tímabundið leyfi. Fyrir frekari upplýsingar, sjá [Fá tímabundið leyfi](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Hvaða leyfi hefur þú?"
      answer: |
        Við bjóðum upp á nokkrar leyfisgerðir til að passa þarfir tiltekinna þróunaraðila eða fyrirtækja. Leyfisgerðir eru háðar fjölda þróunaraðila, fjölda staðsetninga þróunarsvæðis og hvort þú þurfir að afhenda SDK/API okkar til enda viðskiptavina þinna. Að öðrum kosti geturðu valið Metered leyfi byggt á mánaðarlegri notkun vörunnar. Frekari upplýsingar er að finna á [License Types](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger lágkóða API"
  description: "Flýttu fyrir samruna skjala í hvers kyns forritum með skýbundnu REST API okkar."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud fyrir cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Einfaldar cURL skipanir fyrir RESTful skjalasamruna Cloud API til að sameina og skipta skjölum."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud fyrir .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK fyrir Microsoft .NET til að innleiða fljótlega sameiningu og skiptingu í .NET byggðum forritum."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud fyrir Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Sameina mörg skjöl í eitt, skiptu hvaða skjali sem er í mörg í Java forritunum þínum."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode öpp"
  description: "Netforrit sem gerir þér kleift að sameina og skipta 170+ vinsælum skráarsniðum í vafra."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Prófaðu ókeypis netforritið okkar til að sameina meira en 30 tegundir af skrám án þess að fara úr uppáhalds vefvafranum þínum."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Sameina margar DOCX skrár til að búa til eitt skjal."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Sameina margar PDF skrár til að búa til eitt skjal beint úr vafranum."
    



---
