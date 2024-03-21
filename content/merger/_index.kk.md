---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Біріктіру және бөлу құжаттар API | Premise API және онлайн қызметі"
head_description: "Бірнеше сөздерді, PDF, кескіндерді немесе PPTX файлдарын біріктіріңіз және біріктіріңіз. Word, PDF, PPTX немесе Images файлдарын оңай және тегін бөліңіз және бөліңіз"

############################# Header ############################
title: "Құжаттарды оңай біріктіріңіз және бөліңіз"
description: |
  Әртүрлі құжат түрлерін қиындықсыз біріктіріңіз.

  Үлкен файлдарды кішірек, басқарылатын бөліктерге бөлу арқылы құжаттарды оңай басқарыңыз.

  Құжат беттерін ретін өзгерту, ауыстыру немесе жою үшін өңдеу.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Платформаңызды таңдаңыз"
  title: "Платформаның тәуелсіздігі"
  description: "GroupDocs.Merger кітапханасы келесі операциялық жүйелер мен фреймворктарды қолдайды:"
  details_link_title: "Көбірек білу үшін"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: ".NET үшін GroupDocs.Merger"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 немесе одан жоғары  <br>  .NET Core 2.0 немесе одан жоғары  <br>  .NET 6.0 немесе одан жоғары <br>  Mono Framework 2.6.7 немесе одан жоғары"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ файл пішімдері"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "Java үшін GroupDocs.Merger"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 немесе одан жоғары"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ файл пішімдері"
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
  title: "Бір қарағанда GroupDocs.Merger"
  description: "Құжат беттерін, слайдтарды және диаграммаларды біріктіруге, бөлуге, ауыстыруға, ретін өзгертуге немесе жоюға арналған API."

  items:
    # feature loop
    - icon: "merge"
      title: "Бірнеше файл пішімін біріктіру"
      content: "Бірнеше PDF, Office және басқа да қолдау көрсетілетін пішімдерді бір құжатқа үздіксіз біріктіріңіз."

    # feature loop
    - icon: "split"
      title: "Үлкен құжаттарды бөлу"
      content: "Құжаттарды арнайы беттерге, ауқымдарға бөліңіз немесе тіпті жеке беттерді шығарыңыз."

    # feature loop
    - icon: "structure"
      title: "Құжат құрылымын теңшеу"
      content: "Беттерді қайта реттеу, жою немесе қосу арқылы құжаттарыңызды реттеңіз."
    
    # feature loop
    - icon: "preview"
      title: "Құжат беттерін алдын ала қарау"
      content: "Мазмұны мен құрылымын жақсырақ түсіну үшін құжат беттерінің кескін көрсетілімдерін жасаңыз."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Практикалық код көрсетілімі"
  description: "Кейбір типтік GroupDocs.Merger әрекеттерін пайдалану жағдайлары."
  items:
    # code sample loop
    - title: "Бірнеше файлдарды біріктіру"
      content: |
        GroupDocs.Merger бірнеше файлдарды бір файлға біріктіруге мүмкіндік береді. Бүкіл құжаттарды немесе құжаттарыңыздың жекелеген беттерін біріктіруге болады. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Қосылатын бет нөмірлерін немесе бет ауқымын көрсетіңіз
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // DOCX бастапқы файлын жүктеңіз
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Біріктіру үшін басқа DOCX файлын қосыңыз
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // DOCX файлдарын біріктіріп, нәтижені сақтаңыз
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Қосылатын бет нөмірлерін немесе бет ауқымын көрсетіңіз
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // DOCX бастапқы файлын жүктеңіз
            Merger merger = new Merger("c:\sample1.docx");
              
            // Біріктіру үшін басқа DOCX файлын қосыңыз
            merger.join("c:\sample2.docx", joinOptions);
            
            // DOCX файлдарын біріктіріп, нәтижені сақтаңыз
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Қосылатын бет нөмірлерін немесе бет ауқымын көрсетіңіз
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // DOCX бастапқы файлын жүктеңіз
            const merger = new Merger("c:\sample1.docx");
              
            // Біріктіру үшін басқа DOCX файлын қосыңыз
            merger.join("c:\sample2.docx", joinOptions);
            
            // DOCX файлдарын біріктіріп, нәтижені сақтаңыз
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ файл пішіміне қолдау көрсетіледі"
  description: "GroupDocs.Merger кең ауқымды [құжат пішімдері](https://docs.groupdocs.com/merger/net/supported-document-formats/) бар операцияларды қолдайды." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Тереңдетілген көрсеткіштер мен статистикалық түсініктер"
  description: "Біздің жетістіктеріміз, әсеріміз және өсіміміз туралы жан-жақты көрсеткіштер мен статистикалық түсініктерді қамтамасыз ете отырып, негізгі сандарымыздың егжей-тегжейлі бөлінуіне еніңіз."

  items:
    # metrics loop
    - number: "60+"
      title: "Қолдау көрсетілетін пішімдер"
      content: "Әрбір кітапхана ең танымал 50-ден астам файл және құжат пішімдерін өңдеуді қолдайды."

    # metrics loop
    - number: "274k"
      title: "NuGet жүктеп алулары"
      content: ".NET үшін GroupDocs.Merger бағдарламасында NuGet бума менеджерінен 274K астам жүктеп алулар бар."

    # metrics loop
    - number: "5.5k"
      title: "Maven жүктеп алады"
      content: "GroupDocs.Merger for Java қолданбасында біздің Maven репозиторийінен 5,5 мыңнан астам жүктеп алынған."
    
    # metrics loop
    - number: "140+"
      title: "Бақытты тұтынушылар"
      content: "Біздің кітапханаларды шағын жеке әзірлеушілер де, бүкіл әлемдегі жетекші компаниялар да пайдаланады."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Біздің бақытты тұтынушыларымыз"
  description: "GroupDocs кітапханалары бүкіл әлем бойынша танымал және танымал брендтермен жұмыс істейді."

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
  title: "Бастауға дайынсыз ба?"
  description: "GroupDocs.Merger мүмкіндіктерін платформаңызда тегін пайдаланып көріңіз"
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
  title:  "Жиі Қойылатын Сұрақтар"
  description:  "Ең жиі қойылатын сұрақтарға жауаптар."
  items:
    #  loop
    - question: "GroupDocs.Merger кітапханасына құжаттарды өңдеу үшін кез келген басқа үшінші тарап бағдарламалық құралы қажет пе?"
      answer: |
        GroupDocs.Merger Adobe Acrobat, Microsoft Office немесе басқа кез келген сыртқы бағдарламалық құралды орнатуды қажет етпейді.
     #  loop
    - question:  "GroupDocs.Merger кітапханасын сатып алмас бұрын пайдаланып көруге болады ма?"
      answer: |
        Иә, GroupDocs.Merger қолданбасын лицензия сатып алмай көріңіз. Лицензиясыз орнатылғаннан кейін кітапхана сынақ режимінде жұмыс істейді. Бұл режимде сынақ бейджиктері нәтиже құжатына қосылады және ол алғашқы 3 бетке кесіледі. Сынақ нұсқасын шектеусіз GroupDocs.Merger сынақтан өткізгіңіз келсе, 30 күндік уақытша лицензияны да сұрай аласыз. Қосымша мәліметтер алу үшін [Уақытша лицензия алу](https://purchase.groupdocs.com/temporary-license/) бөлімін қараңыз.
    #  loop 
    - question:  "Сізде қандай лицензиялар бар?"
      answer: |
        Біз нақты әзірлеушілердің немесе компаниялардың қажеттіліктерін қанағаттандыру үшін бірнеше лицензия түрлерін ұсынамыз. Лицензия түрлері әзірлеушілер санына, әзірлеушілер сайттарының санына және соңғы тұтынушыларға SDK/API жеткізу қажеттілігіне байланысты. Немесе өнімнің ай сайынғы қолданылуына негізделген Metered лицензияларын таңдауға болады. Қосымша ақпаратты [Лицензия түрлері](https://purchase.groupdocs.com/policies/license-types/) бетінен біліңіз.                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger төмен кодты API интерфейстері"
  description: "Бұлтқа негізделген REST API көмегімен кез келген түрдегі қолданбаларда біріктірілген құжаттарды жылдамдатыңыз."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "cURL үшін GroupDocs.Merger бұлты"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Құжаттарды біріктіру және бөлу үшін RESTful құжатты біріктіру Cloud API үшін қарапайым cURL пәрмендері."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: ".NET үшін GroupDocs.Merger бұлты"
      link: "https://products.groupdocs.cloud/merger/net"
      content: ".NET негізіндегі қолданбаларда жылдам біріктіру және бөлу мүмкіндігін енгізу үшін Microsoft .NET жүйесіне арналған бұлтты SDK."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "Java үшін GroupDocs.Merger бұлты"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Бірнеше құжаттарды бір құжатқа біріктіріңіз, Java қолданбаларында кез келген құжатты бірнешеге бөліңіз."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode қолданбалары"
  description: "Браузердегі 170+ танымал файл пішімдерін біріктіруге және бөлуге мүмкіндік беретін онлайн қолданба."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Таңдаулы веб-шолғыштан шықпай-ақ 30-дан астам файл түрлерін біріктіру үшін біздің тегін онлайн қолданбамызды қолданып көріңіз."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Бір құжатты жасау үшін бірнеше DOCX файлдарын біріктіріңіз."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Бір құжатты тікелей веб-шолғыштан жасау үшін бірнеше PDF файлдарын біріктіріңіз."
    



---
