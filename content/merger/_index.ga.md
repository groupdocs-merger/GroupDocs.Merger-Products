---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API Doiciméid Cumaisc agus Scoilt | On Premise API agus seirbhís ar líne"
head_description: "Cumaisc & cuir le chéile Focail iolracha, PDF, Íomhánna nó comhaid PPTX. Roinn & Roinn comhaid Focail, PDF, PPTX nó Íomhánna go héasca agus saor in aisce"

############################# Header ############################
title: "Cumaisc agus scoilt doiciméid gan stró"
description: |
  Cumaisc cineálacha éagsúla doiciméad gan stró.

  Bainistigh doiciméid go héasca trí chomhaid mhóra a bhriseadh suas ina bpíosaí níos lú agus níos soláimhsithe.

  Ionramháil leathanaigh doiciméad chun iad a athordú, a mhalartú nó a bhaint.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Roghnaigh do ardán"
  title: "Neamhspleáchas ardán"
  description: "Tacaíonn leabharlann GroupDocs.Merger leis na córais agus na creataí oibriúcháin seo a leanas:"
  details_link_title: "Foghlaim níos mó"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger le haghaidh .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 nó níos airde  <br>  .NET Core 2.0 nó níos airde  <br>  .NET 6.0 nó níos airde <br>  Mono Framework 2.6.7 nó níos airde"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ formáidí comhaid"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger le haghaidh Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 nó níos airde"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ formáid comhaid"
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
  title: "Sracfhéachaint ar GroupDocs.Merger"
  description: "API chun leathanaigh doiciméad, sleamhnáin agus léaráidí a chomhcheangal, a scoilteadh, a mhalartú, a athordú nó a bhaint."

  items:
    # feature loop
    - icon: "merge"
      title: "Cumaisc formáidí comhaid iolracha"
      content: "Déan iolrach PDF, Office, agus go leor formáidí tacaithe eile a chomhcheangal gan uaim in aon doiciméad amháin."

    # feature loop
    - icon: "split"
      title: "Scoilt doiciméid mhóra"
      content: "Roinn na doiciméid de réir leathanaigh, raonta ar leith, nó fiú bain leathanaigh aonair."

    # feature loop
    - icon: "structure"
      title: "Struchtúr doiciméad a shaincheapadh"
      content: "Eagraigh do dhoiciméid trí leathanaigh a atheagrú, a bhaint nó a chur leis."
    
    # feature loop
    - icon: "preview"
      title: "Leathanaigh doiciméad réamhamhairc"
      content: "Gin léiriúcháin íomhá de leathanaigh doiciméad chun an t-ábhar agus an struchtúr a thuiscint níos fearr."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Taispeántas cód praiticiúil"
  description: "Úsáideann roinnt cásanna d’oibríochtaí tipiciúil GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Cumasc roinnt comhad"
      content: |
        Ligeann GroupDocs.Merger duit roinnt comhad a chur le chéile in aon chomhad amháin. Is féidir leat doiciméid iomlána nó leathanaigh ar leith a chumasc ó do dhoiciméid. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Sonraigh na huimhreacha leathanach atá uait nó an raon leathanaigh le bheith páirteach ann
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Íoslódáil an comhad foinse DOCX
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Cuir comhad DOCX eile leis chun cumasc
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Cumaisc comhaid DOCX agus sábháil an toradh
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Sonraigh na huimhreacha leathanach atá uait nó an raon leathanaigh le bheith páirteach ann
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Íoslódáil an comhad foinse DOCX
            Merger merger = new Merger("c:\sample1.docx");
              
            // Cuir comhad DOCX eile leis chun cumasc
            merger.join("c:\sample2.docx", joinOptions);
            
            // Cumaisc comhaid DOCX agus sábháil an toradh
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Sonraigh na huimhreacha leathanach atá uait nó an raon leathanaigh le bheith páirteach ann
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Íoslódáil an comhad foinse DOCX
            const merger = new Merger("c:\sample1.docx");
              
            // Cuir comhad DOCX eile leis chun cumasc
            merger.join("c:\sample2.docx", joinOptions);
            
            // Cumaisc comhaid DOCX agus sábháil an toradh
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ formáidí comhaid tacaithe"
  description: "Tacaíonn GroupDocs.Merger le hoibríochtaí le raon leathan [formáidí doiciméad](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Méadracht dhomhain agus léargais staitistiúla"
  description: "Léim isteach i miondealú mionsonraithe ar ár bpríomhfhigiúirí, ag soláthar méadrachta cuimsitheach agus léargais staitistiúla ar ár ngnóthachtálacha, tionchar agus fás."

  items:
    # metrics loop
    - number: "60+"
      title: "Formáidí tacaithe"
      content: "Tacaíonn gach leabharlann le próiseáil níos mó ná 50 de na formáidí comhaid agus doiciméad is coitianta."

    # metrics loop
    - number: "274k"
      title: "Íoslódáil NuGet"
      content: "Tá níos mó ná íoslódálacha 274K ag GroupDocs.Merger le haghaidh .NET ó bhainisteoir pacáiste NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Maven íoslódáil"
      content: "Tá níos mó ná íoslódálacha 5.5K ag GroupDocs.Merger do Java ónár stór Maven."
    
    # metrics loop
    - number: "140+"
      title: "Custaiméirí sásta"
      content: "Úsáideann forbróirí aonair beaga chomh maith le cuideachtaí móra ar fud an domhain ár leabharlanna."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Ár gcustaiméirí sásta"
  description: "Tá leabharlanna GroupDocs fostaithe ag brandaí a bhfuil cáil dhomhanda agus oirirce orthu ar fud an domhain."

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
  title: "Réidh le tosú?"
  description: "Bain triail as gnéithe GroupDocs.Merger saor in aisce ar d’ardán"
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
  title:  "Ceisteanna Coitianta"
  description:  "Freagraí ar na ceisteanna is coitianta a chuirtear."
  items:
    #  loop
    - question: "An bhfuil aon bhogearraí tríú páirtí eile de dhíth ar leabharlann GroupDocs.Merger chun doiciméid a ionramháil?"
      answer: |
        Ní éilíonn GroupDocs.Merger aon bhogearraí seachtracha a bheith suiteáilte ar nós Adobe Acrobat, Microsoft Office, nó aon cheann eile.
     #  loop
    - question:  "An féidir liom triail a bhaint as leabharlann GroupDocs.Merger roimh é a cheannach?"
      answer: |
        Sea, is féidir leat triail a bhaint as GroupDocs.Merger gan ceadúnas a cheannach. Nuair a bheidh sí suiteáilte gan ceadúnas, oibríonn an leabharlann i mód trialach. Sa mhodh seo, cuirtear suaitheantais trialach leis an doiciméad a thagann as, agus bearrtar go dtí an chéad 3 leathanach é. Más mian leat GroupDocs.Merger a thástáil gan teorainneacha an leagan trialach, is féidir leat ceadúnas sealadach 30 lá a iarraidh freisin. Le haghaidh tuilleadh sonraí, féach [Faigh Ceadúnas Sealadach](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Cad iad na ceadúnais atá agat?"
      answer: |
        Cuirimid roinnt cineálacha ceadúnas ar fáil chun freastal ar riachtanais fhorbróirí nó cuideachtaí ar leith. Braitheann cineálacha ceadúnais ar líon na bhforbróirí, ar líon na láithreacha suímh fhorbróra, agus ar cibé an gá duit ár SDK/API a sheachadadh chuig do chustaiméirí deiridh. Nó, is féidir leat ceadúnais Méadraithe a roghnú bunaithe ar úsáid mhíosúil an táirge. Foghlaim tuilleadh ag [Cineálacha Ceadúnais](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger APIanna cód íseal"
  description: "Déan doiciméid a chumasc in aon chineál feidhmchláir a luathú lenár n-API REST scamall-bhunaithe."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud le haghaidh cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Orduithe simplí cURL do chumasc doiciméad RESTful Cloud API chun doiciméid a chumasc agus a scoilt."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud le haghaidh .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK do Microsoft .NET chun gné chumasc agus scoilte tapa a chur i bhfeidhm in iarratais atá bunaithe ar NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud le haghaidh Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Comhcheangail doiciméid iolracha i gceann, scoilt aon doiciméad ina iolraí i d'fheidhmchláir Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger aipeanna NoCode"
  description: "Feidhmchlár ar líne a ligeann duit 170+ formáid comhaid tóir a chumasc agus a roinnt sa bhrabhsálaí."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Bain triail as ár bhfeidhmchlár ar líne saor in aisce chun níos mó ná 30 cineál comhaid a chomhcheangal gan an brabhsálaí gréasáin is fearr leat a fhágáil."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Comhcheangail comhaid DOCX iolracha chun doiciméad amháin a ghiniúint."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Cumaisc comhaid PDF iolracha chun doiciméad amháin a ghiniúint go díreach ón mbrabhsálaí gréasáin."
    



---
