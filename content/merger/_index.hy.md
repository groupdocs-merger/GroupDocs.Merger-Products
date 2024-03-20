---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Միաձուլել և բաժանել փաստաթղթերի API | Premise API-ի և առցանց ծառայության վրա"
head_description: "Միավորել և միավորել բազմաթիվ բառեր, PDF, պատկերներ կամ PPTX ֆայլեր: Հեշտ և անվճար բաժանեք և բաժանեք Words, PDF, PPTX կամ Images ֆայլերը"

############################# Header ############################
title: "Հեշտությամբ միաձուլեք և բաժանեք փաստաթղթերը"
description: |
  Միաձուլեք փաստաթղթերի տարբեր տեսակներ առանց դժվարության:

  Հեշտությամբ կառավարեք փաստաթղթերը՝ մեծ ֆայլերը բաժանելով փոքր, ավելի կառավարելի մասերի:

  Կառավարեք փաստաթղթերի էջերը՝ դրանք վերադասավորելու, փոխանակելու կամ հեռացնելու համար:
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Ընտրեք ձեր հարթակը"
  title: "Պլատֆորմի անկախություն"
  description: "GroupDocs.Merger գրադարանն աջակցում է հետևյալ օպերացիոն համակարգերին և շրջանակներին."
  details_link_title: "Իմացեք ավելին"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger .NET-ի համար"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 կամ ավելի բարձր  <br>  .NET Core 2.0 կամ ավելի բարձր  <br>  .NET 6.0 կամ ավելի բարձր <br>  Mono Framework 2.6.7 կամ ավելի բարձր"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ ֆայլի ձևաչափեր"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger Java-ի համար"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 կամ ավելի բարձր"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ ֆայլի ձևաչափեր"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger մի հայացքով"
  description: "API՝ փաստաթղթերի էջերը, սլայդները և դիագրամները միավորելու, բաժանելու, փոխանակելու, վերադասավորելու կամ հեռացնելու համար:"

  items:
    # feature loop
    - icon: "merge"
      title: "Միավորել բազմաթիվ ֆայլերի ձևաչափեր"
      content: "Անխափան կերպով համատեղեք բազմաթիվ PDF, Office և շատ այլ աջակցվող ձևաչափեր մեկ փաստաթղթում:"

    # feature loop
    - icon: "split"
      title: "Խոշոր փաստաթղթերի բաժանում"
      content: "Փաստաթղթերը բաժանեք ըստ որոշակի էջերի, միջակայքերի կամ նույնիսկ առանձին էջեր հանեք:"

    # feature loop
    - icon: "structure"
      title: "Անհատականացրեք փաստաթղթի կառուցվածքը"
      content: "Կազմակերպեք ձեր փաստաթղթերը՝ վերադասավորելով, հեռացնելով կամ ավելացնելով էջերը:"
    
    # feature loop
    - icon: "preview"
      title: "Նախադիտեք փաստաթղթերի էջերը"
      content: "Ստեղծեք փաստաթղթի էջերի պատկերային ներկայացումներ՝ բովանդակությունն ու կառուցվածքը ավելի լավ հասկանալու համար:"


############################# Code samples ############################
code_samples:
  enable: true
  title: "Գործնական կոդի ցուցադրություն"
  description: "Ոմանք օգտագործում են տիպիկ GroupDocs.Merger գործառնությունների դեպքեր:"
  items:
    # code sample loop
    - title: "Մի քանի ֆայլերի միավորում"
      content: |
        GroupDocs.Merger-ը թույլ է տալիս միավորել մի քանի ֆայլեր մեկ ֆայլի մեջ: Դուք կարող եք միաձուլել ամբողջական փաստաթղթեր կամ որոշակի էջեր ձեր փաստաթղթերից: 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Նշեք ցանկալի էջի համարները կամ էջերի տիրույթը միանալու համար
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Բեռնել աղբյուրի DOCX ֆայլը
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Միավորելու համար ավելացրեք ևս մեկ DOCX ֆայլ
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Միավորել DOCX ֆայլերը և պահպանել արդյունքը
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Նշեք ցանկալի էջի համարները կամ էջերի տիրույթը միանալու համար
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Բեռնել աղբյուրի DOCX ֆայլը
            Merger merger = new Merger("c:\sample1.docx");
              
            // Միավորելու համար ավելացրեք ևս մեկ DOCX ֆայլ
            merger.join("c:\sample2.docx", joinOptions);
            
            // Միավորել DOCX ֆայլերը և պահպանել արդյունքը
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Աջակցվում է ավելի քան 60 ֆայլի ձևաչափ"
  description: "GroupDocs.Merger-ն աջակցում է  լայն շրջանակով գործողություններ [փաստաթղթերի ձևաչափերի](https://docs.groupdocs.com/merger/net/supported-document-formats/):" 



############################# Metrics ############################

metrics:
  enable: true
  title: "Խորը չափումներ և վիճակագրական պատկերացումներ"
  description: "Սուզվեք մեր հիմնական թվերի մանրամասն նկարագրության մեջ՝ տրամադրելով համապարփակ չափումներ և վիճակագրական պատկերացումներ մեր ձեռքբերումների, ազդեցության և աճի վերաբերյալ:"

  items:
    # metrics loop
    - number: "60+"
      title: "Աջակցվող ձևաչափեր"
      content: "Յուրաքանչյուր գրադարան աջակցում է ավելի քան 50 ամենատարածված ֆայլերի և փաստաթղթերի ձևաչափերի մշակմանը:"

    # metrics loop
    - number: "274k"
      title: "NuGet ներլցումներ"
      content: "GroupDocs.Merger-ը .NET-ի համար ունի ավելի քան 274K ներբեռնումներ NuGet փաթեթի կառավարիչից:"

    # metrics loop
    - number: "5.5k"
      title: "Maven ներլցումներ"
      content: "GroupDocs.Merger-ը Java-ի համար ունի ավելի քան 5,5 հազար ներբեռնումներ մեր Maven պահոցից:"
    
    # metrics loop
    - number: "140+"
      title: "Երջանիկ հաճախորդներ"
      content: "Մեր գրադարաններն օգտագործվում են ինչպես փոքր անհատ մշակողների, այնպես էլ առաջատար ընկերությունների կողմից ամբողջ աշխարհում:"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Մեր երջանիկ հաճախորդները"
  description: "GroupDocs գրադարաններն աշխատում են համաշխարհային ճանաչում ունեցող և նշանավոր բրենդերի կողմից ամբողջ աշխարհում:"

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
  title: "Պատրա՞ստ եք սկսել:"
  description: "Փորձեք GroupDocs.Merger-ի գործառույթներն անվճար ձեր հարթակում"
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
  title:  "Հաճախակի տրվող հարցեր"
  description:  "Ամենատարածված հարցերի պատասխանները:"
  items:
    #  loop
    - question: "Արդյո՞ք GroupDocs.Merger գրադարանին անհրաժեշտ է որևէ այլ երրորդ կողմի ծրագրակազմ՝ փաստաթղթերը շահարկելու համար:"
      answer: |
        GroupDocs.Merger-ը չի պահանջում որևէ արտաքին ծրագրաշարի տեղադրում, ինչպիսիք են Adobe Acrobat-ը, Microsoft Office-ը կամ որևէ այլ ծրագիր:
     #  loop
    - question:  "Կարո՞ղ եմ փորձել GroupDocs.Merger գրադարանը նախքան այն գնելը:"
      answer: |
        Այո, կարող եք փորձել GroupDocs.Merger-ը առանց լիցենզիա գնելու: Առանց լիցենզիայի տեղադրվելուց հետո գրադարանն աշխատում է փորձնական ռեժիմով: Այս ռեժիմում փորձնական կրծքանշաններ են ավելացվում ստացված փաստաթղթին, և այն կտրվում է առաջին 3 էջերին: Եթե ​​ցանկանում եք փորձարկել GroupDocs.Merger-ը առանց փորձնական տարբերակի սահմանափակումների, կարող եք նաև պահանջել 30-օրյա ժամանակավոր լիցենզիա: Լրացուցիչ մանրամասների համար տե՛ս [Get a Temporary License](https://purchase.groupdocs.com/temporary-license/):
    #  loop 
    - question:  "Ի՞նչ արտոնագրեր ունեք:"
      answer: |
        Մենք առաջարկում ենք լիցենզիայի մի քանի տեսակներ՝ որոշակի մշակողների կամ ընկերությունների կարիքներին համապատասխան: Լիցենզիայի տեսակները կախված են ծրագրավորողների թվից, ծրագրավորողների կայքերի տեղակայման քանակից և արդյոք անհրաժեշտ է մեր SDK/API-ն տրամադրել ձեր վերջնական հաճախորդներին: Որպես այլընտրանք, դուք կարող եք ընտրել Metered լիցենզիաները՝ հիմնվելով ապրանքի ամսական օգտագործման վրա: Իմացեք ավելին [License Types](https://purchase.groupdocs.com/policies/license-types/):                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger ցածր կոդով API-ներ"
  description: "Արագացրեք փաստաթղթերի միաձուլումը ցանկացած տեսակի հավելվածում մեր ամպի վրա հիմնված REST API-ի հետ:"

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud cURL-ի համար"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Պարզ cURL հրամաններ RESTful փաստաթղթերի միաձուլման Cloud API-ի համար՝ փաստաթղթերը միաձուլելու և բաժանելու համար:"

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud .NET-ի համար"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK Microsoft .NET-ի համար՝ արագ միաձուլման և բաժանման գործառույթը .NET-ի վրա հիմնված հավելվածներում իրականացնելու համար:"

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud Java-ի համար"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Միավորեք բազմաթիվ փաստաթղթեր մեկում, բաժանեք ցանկացած փաստաթուղթ մի քանիի ձեր Java հավելվածներում:"
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode հավելվածներ"
  description: "Առցանց հավելված, որը թույլ է տալիս միաձուլել և բաժանել ավելի քան 170 հայտնի ֆայլի ձևաչափեր բրաուզերում:"

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Փորձեք մեր անվճար առցանց հավելվածը՝ միացնելու ավելի քան 30 տեսակի ֆայլեր՝ առանց ձեր սիրած վեբ զննարկիչից դուրս գալու:"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Միավորեք բազմաթիվ DOCX ֆայլեր՝ մեկ փաստաթուղթ ստեղծելու համար:"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Միավորել բազմաթիվ PDF ֆայլեր՝ ուղղակիորեն վեբ բրաուզերից մեկ փաստաթուղթ ստեղծելու համար:"
    



---
