---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Ühenda ja jaga dokumente API | On Premise API ja võrguteenus"
head_description: "Ühendage ja kombineerige mitu sõna, PDF-i, pilte või PPTX-faile. Sõna-, PDF-, PPTX- või piltfailide tükeldamine ja jagamine on lihtne ja tasuta"

############################# Header ############################
title: "Ühendage ja jagage dokumente hõlpsalt"
description: |
  Ühendage erinevaid dokumenditüüpe ilma probleemideta.

  Hallake dokumente hõlpsalt, jagades suured failid väiksemateks, paremini hallatavateks tükkideks.

  Manipuleerige dokumendi lehekülgi, et neid ümber järjestada, vahetada või eemaldada.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Valige oma platvorm"
  title: "Platvormi sõltumatus"
  description: "GroupDocs.Merger teek toetab järgmisi operatsioonisüsteeme ja raamistikke:"
  details_link_title: "Lisateavet"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger .NET jaoks"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 või uuem  <br>  .NET Core 2.0 või uuem  <br>  .NET 6.0 või uuem <br>  Mono Framework 2.6.7 või uuem"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ failivormingut"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger Java jaoks"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 või uuem"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ failivormingut"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Ühendage lühidalt"
  description: "API dokumendilehtede, slaidide ja diagrammide kombineerimiseks, tükeldamiseks, vahetamiseks, ümberjärjestamiseks või eemaldamiseks."

  items:
    # feature loop
    - icon: "merge"
      title: "Ühendage mitu failivormingut"
      content: "Ühendage sujuvalt mitu PDF-i, Office'i ja palju muud toetatud vormingut üheks dokumendiks."

    # feature loop
    - icon: "split"
      title: "Poolita suured dokumendid"
      content: "Jagage dokumendid kindlate lehtede, vahemike järgi või eraldage isegi üksikud lehed."

    # feature loop
    - icon: "structure"
      title: "Kohandage dokumendi struktuuri"
      content: "Korraldage oma dokumente lehti ümber korraldades, eemaldades või lisades."
    
    # feature loop
    - icon: "preview"
      title: "Dokumendi lehtede eelvaade"
      content: "Looge dokumendi lehtede kujutised, et mõista paremini sisu ja struktuuri."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktiline koodi vitriin"
  description: "Mõned tüüpiliste GroupDocs.Merger operatsioonide kasutusjuhud."
  items:
    # code sample loop
    - title: "Mitme faili ühendamine"
      content: |
        GroupDocs.Merger võimaldab ühendada mitu faili üheks failiks. Saate oma dokumentidest liita terveid dokumente või teatud lehti. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Määrake liitumiseks soovitud leheküljenumbrid või leheküljevahemik
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Laadige DOCX-i lähtefail
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Lisage ühendamiseks veel üks DOCX-fail
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Ühendage DOCX-failid ja salvestage tulemus
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Määrake liitumiseks soovitud leheküljenumbrid või leheküljevahemik
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Laadige DOCX-i lähtefail
            Merger merger = new Merger("c:\sample1.docx");
              
            // Lisage ühendamiseks veel üks DOCX-fail
            merger.join("c:\sample2.docx", joinOptions);
            
            // Ühendage DOCX-failid ja salvestage tulemus
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Toetatud on üle 60 failivormingu"
  description: "GroupDocs.Merger toetab toiminguid paljude [dokumendivormingutega](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Põhjalikud mõõdikud ja statistilised ülevaated"
  description: "Tutvuge meie võtmenäitajate üksikasjaliku jaotusega, pakkudes põhjalikke mõõdikuid ja statistilisi teadmisi meie saavutuste, mõju ja kasvu kohta."

  items:
    # metrics loop
    - number: "60+"
      title: "Toetatud vormingud"
      content: "Iga raamatukogu toetab enam kui 50 populaarseima faili- ja dokumendivormingu töötlemist."

    # metrics loop
    - number: "274k"
      title: "NuGeti allalaadimised"
      content: "GroupDocs.Merger for .NET sisaldab NuGeti paketihaldurist rohkem kui 274 000 allalaadimist."

    # metrics loop
    - number: "5.5k"
      title: "Maveni allalaadimised"
      content: "GroupDocs.Merger for Java sisaldab meie Maveni hoidlast rohkem kui 5,5 000 allalaadimist."
    
    # metrics loop
    - number: "140+"
      title: "Rõõmsad kliendid"
      content: "Meie raamatukogusid kasutavad nii väikesed üksikarendajad kui ka juhtivad ettevõtted üle kogu maailma."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Meie õnnelikud kliendid"
  description: "GroupDocsi teeke kasutavad ülemaailmselt tuntud ja silmapaistvad kaubamärgid üle kogu maailma."

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
  title: "Kas olete valmis alustama?"
  description: "Proovige GroupDocs.Mergeri funktsioone oma platvormil tasuta"
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
  title:  "Korduma kippuvad küsimused"
  description:  "Vastused enamlevinud küsimustele."
  items:
    #  loop
    - question: "Kas GroupDocs.Merger teek vajab dokumentide töötlemiseks muud kolmanda osapoole tarkvara?"
      answer: |
        GroupDocs.Merger ei nõua välise tarkvara (nt Adobe Acrobat, Microsoft Office või mis tahes muu) installimist.
     #  loop
    - question:  "Kas ma saan GroupDocs.Merger teeki enne selle ostmist proovida?"
      answer: |
        Jah, saate GroupDocs.Mergerit proovida ilma litsentsi ostmata. Pärast litsentsita installimist töötab raamatukogu proovirežiimis. Selles režiimis lisatakse tulemuseks olevale dokumendile proovimärgid ja see kärbitakse kolmele esimesele lehele. Kui soovite testida GroupDocs.Mergerit ilma prooviversiooni piiranguteta, võite taotleda ka 30-päevast ajutist litsentsi. Lisateavet leiate jaotisest [Hankige ajutine litsents](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Mis litsentsid teil on?"
      answer: |
        Pakume mitut tüüpi litsentsi, mis vastavad konkreetsete arendajate või ettevõtete vajadustele. Litsentsitüübid sõltuvad arendajate arvust, arendajate saitide asukohtade arvust ja sellest, kas teil on vaja meie SDK/API-d lõppklientidele edastada. Teise võimalusena saate valida mõõdetud litsentsid, mis põhinevad toote igakusel kasutusel. Lisateavet leiate aadressilt [litsentsitüübid](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger madala koodiga API-d"
  description: "Kiirendage dokumentide ühendamist mis tahes tüüpi rakendustes meie pilvepõhise REST API-ga."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud for cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Lihtsad cURL-i käsud RESTfuli dokumentide ühendamise Cloud API jaoks dokumentide liitmiseks ja tükeldamiseks."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud for .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK Microsoft .NET-ile, et rakendada .NET-põhistes rakendustes kiiret liitmis- ja jagamisfunktsiooni."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud Java jaoks"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Kombineerige mitu dokumenti üheks, jagage mis tahes dokument mitmeks oma Java rakendustes."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Rakendused GroupDocs.Merger NoCode"
  description: "Veebirakendus, mis võimaldab teil brauseris liita ja jagada 170+ populaarset failivormingut."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Proovige meie tasuta veebirakendust, et ühendada rohkem kui 30 tüüpi faile ilma lemmikveebibrauserist lahkumata."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Ühe dokumendi loomiseks ühendage mitu DOCX-faili."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Ühendage mitu PDF-faili, et luua üks dokument otse veebibrauserist."
    



---
