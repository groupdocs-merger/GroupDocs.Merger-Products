---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Apvienot un sadalīt dokumentus API | On Premise API un tiešsaistes pakalpojums"
head_description: "Apvienojiet un apvienojiet vairākus vārdus, PDF, attēlus vai PPTX failus. Sadaliet un sadaliet vārdus, PDF, PPTX vai attēlu failus viegli un bez maksas"

############################# Header ############################
title: "Viegli sapludiniet un sadaliet dokumentus"
description: |
  Apvienojiet dažādu veidu dokumentus bez problēmām.

  Viegli pārvaldiet dokumentus, sadalot lielus failus mazākās, vieglāk pārvaldāmās daļās.

  Manipulējiet ar dokumentu lapām, lai tās pārkārtotu, apmainītu vai noņemtu.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Izvēlieties savu platformu"
  title: "Platformas neatkarība"
  description: "GroupDocs.Merger bibliotēka atbalsta šādas operētājsistēmas un ietvarus:"
  details_link_title: "Uzzināt vairāk"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 vai jaunāka versija  <br>  .NET Core 2.0 vai jaunāka versija  <br>  .NET 6.0 vai jaunāka versija <br>  Mono Framework 2.6.7 vai jaunāka versija"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ failu formāti"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger priekš Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 vai jaunāka versija"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ failu formāti"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Apvienošanās īsumā"
  description: "API, lai apvienotu, sadalītu, apmainītu, pārkārtotu vai noņemtu dokumentu lapas, slaidus un diagrammas."

  items:
    # feature loop
    - icon: "merge"
      title: "Apvienojiet vairākus failu formātus"
      content: "Nemanāmi apvienojiet vairākus PDF, Office un daudzus citus atbalstītos formātus vienā dokumentā."

    # feature loop
    - icon: "split"
      title: "Sadaliet lielus dokumentus"
      content: "Sadaliet dokumentus pēc noteiktām lapām, diapazoniem vai pat izņemiet atsevišķas lapas."

    # feature loop
    - icon: "structure"
      title: "Pielāgojiet dokumenta struktūru"
      content: "Kārtojiet dokumentus, pārkārtojot, noņemot vai pievienojot lapas."
    
    # feature loop
    - icon: "preview"
      title: "Priekšskatiet dokumenta lapas"
      content: "Ģenerējiet dokumentu lapu attēlus, lai labāk izprastu saturu un struktūru."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktiska kodu vitrīna"
  description: "Daži tipisku GroupDocs.Merger operāciju izmantošanas gadījumi."
  items:
    # code sample loop
    - title: "Vairāku failu sapludināšana"
      content: |
        GroupDocs.Merger ļauj apvienot vairākus failus vienā failā. Varat sapludināt veselus dokumentus vai atsevišķas lapas no saviem dokumentiem. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Norādiet vēlamo lappušu numurus vai lappušu diapazonu, kam pievienoties
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Ielādējiet avota DOCX failu
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Pievienojiet vēl vienu DOCX failu, lai sapludinātu
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Apvienojiet DOCX failus un saglabājiet rezultātu
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Norādiet vēlamo lappušu numurus vai lappušu diapazonu, kam pievienoties
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Ielādējiet avota DOCX failu
            Merger merger = new Merger("c:\sample1.docx");
              
            // Pievienojiet vēl vienu DOCX failu, lai sapludinātu
            merger.join("c:\sample2.docx", joinOptions);
            
            // Apvienojiet DOCX failus un saglabājiet rezultātu
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Atbalstīti 60+ failu formāti"
  description: "GroupDocs.Merger atbalsta darbības ar plašu [dokumentu formātu] klāstu (https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Padziļināta metrika un statistikas ieskati"
  description: "Iepazīstieties ar mūsu galveno skaitļu detalizētu sadalījumu, sniedzot visaptverošu metriku un statistisku ieskatu par mūsu sasniegumiem, ietekmi un izaugsmi."

  items:
    # metrics loop
    - number: "60+"
      title: "Atbalstītie formāti"
      content: "Katra bibliotēka atbalsta vairāk nekā 50 populārāko failu un dokumentu formātu apstrādi."

    # metrics loop
    - number: "274k"
      title: "NuGet lejupielādes"
      content: "GroupDocs.Merger for .NET ir vairāk nekā 274 000 lejupielādes no NuGet pakotņu pārvaldnieka."

    # metrics loop
    - number: "5.5k"
      title: "Maven lejupielādes"
      content: "GroupDocs.Merger for Java ir vairāk nekā 5,5 000 lejupielādes no mūsu Maven repozitorija."
    
    # metrics loop
    - number: "140+"
      title: "Laimīgi klienti"
      content: "Mūsu bibliotēkas izmanto gan mazi individuāli izstrādātāji, gan vadošie uzņēmumi visā pasaulē."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Mūsu laimīgie klienti"
  description: "GroupDocs bibliotēkas izmanto starptautiski pazīstami un izcili zīmoli visā pasaulē."

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
  title: "Vai esat gatavs sākt?"
  description: "Izmēģiniet GroupDocs.Merger funkcijas bez maksas savā platformā"
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
  title:  "Bieži uzdotie jautājumi"
  description:  "Atbildes uz visbiežāk uzdotajiem jautājumiem."
  items:
    #  loop
    - question: "Vai GroupDocs.Merger bibliotēkai ir nepieciešama cita trešās puses programmatūra, lai manipulētu ar dokumentiem?"
      answer: |
        GroupDocs.Merger neprasa instalēt ārēju programmatūru, piemēram, Adobe Acrobat, Microsoft Office vai jebkuru citu.
     #  loop
    - question:  "Vai es varu izmēģināt GroupDocs.Merger bibliotēku pirms tās iegādes?"
      answer: |
        Jā, varat izmēģināt GroupDocs.Merger, nepērkot licenci. Kad bibliotēka ir instalēta bez licences, tā darbojas izmēģinājuma režīmā. Šajā režīmā iegūtajam dokumentam tiek pievienotas izmēģinājuma emblēmas, un tas tiek apgriezts līdz pirmajām 3 lapām. Ja vēlaties pārbaudīt GroupDocs.Merger bez izmēģinājuma versijas ierobežojumiem, varat arī pieprasīt 30 dienu pagaidu licenci. Plašāku informāciju skatiet sadaļā [Iegūt pagaidu licenci](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Kādas licences jums ir?"
      answer: |
        Mēs piedāvājam vairākus licenču veidus, lai tie atbilstu konkrētu izstrādātāju vai uzņēmumu vajadzībām. Licenču veidi ir atkarīgi no izstrādātāju skaita, izstrādātāju vietņu atrašanās vietu skaita un tā, vai jums ir jāpiegādā mūsu SDK/API gala klientiem. Varat arī izvēlēties mērītās licences, pamatojoties uz produkta ikmēneša lietojumu. Uzziniet vairāk vietnē [licenču veidi](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger zema koda API"
  description: "Paātriniet dokumentu sapludināšanu jebkura veida lietojumprogrammās, izmantojot mūsu mākoņdatošanas REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud for cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Vienkāršas cURL komandas RESTful dokumentu sapludināšanai Cloud API, lai sapludinātu un sadalītu dokumentus."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger mākonis .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK Microsoft .NET, lai ieviestu ātru sapludināšanu un sadalīšanas funkciju .NET balstītās lietojumprogrammās."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud darbam ar Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Apvienojiet vairākus dokumentus vienā, sadaliet jebkuru dokumentu vairākos savās Java lietojumprogrammās."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Lietotnes GroupDocs.Merger NoCode"
  description: "Tiešsaistes lietojumprogramma, kas ļauj pārlūkprogrammā apvienot un sadalīt vairāk nekā 170 populāru failu formātu."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Izmēģiniet mūsu bezmaksas tiešsaistes lietotni, lai savienotu vairāk nekā 30 veidu failus, neizejot no iecienītākās tīmekļa pārlūkprogrammas."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Savienojiet vairākus DOCX failus, lai ģenerētu vienu dokumentu."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Apvienojiet vairākus PDF failus, lai ģenerētu vienu dokumentu tieši no tīmekļa pārlūkprogrammas."
    



---
