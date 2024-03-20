---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API за обединяване и разделяне на документи | On Premise API и онлайн услуга"
head_description: "Обединете и комбинирайте множество Words, PDF, изображения или PPTX файлове. Разделяйте и разделяйте Words, PDF, PPTX или файлове с изображения лесно и безплатно"

############################# Header ############################
title: "Обединявайте и разделяйте документи с лекота"
description: |
  Обединете различни типове документи без проблеми.

  Управлявайте лесно документи, като разделяте големи файлове на по-малки, по-лесно управляеми части.

  Манипулирайте страниците на документа, за да ги пренаредите, размените или премахнете.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Изберете своята платформа"
  title: "Независимост на платформата"
  description: "Библиотеката GroupDocs.Merger поддържа следните операционни системи и рамки:"
  details_link_title: "Научете повече"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger за .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 или по-нова версия  <br>  .NET Core 2.0 или по-нова версия  <br>  .NET 6.0 или по-нова версия <br>  Mono Framework 2.6.7 или по-нова версия"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ файлови формата"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger за Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 или по-нова версия"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ файлови формата"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger с един поглед"
  description: "API за комбиниране, разделяне, размяна, пренареждане или премахване на страници на документи, слайдове и диаграми."

  items:
    # feature loop
    - icon: "merge"
      title: "Обединяване на множество файлови формати"
      content: "Комбинирайте безпроблемно множество PDF, Office и много други поддържани формати в един документ."

    # feature loop
    - icon: "split"
      title: "Разделяне на големи документи"
      content: "Разделяйте документи по конкретни страници, диапазони или дори извличайте отделни страници."

    # feature loop
    - icon: "structure"
      title: "Персонализирайте структурата на документа"
      content: "Организирайте документите си, като пренареждате, премахвате или добавяте страници."
    
    # feature loop
    - icon: "preview"
      title: "Прегледайте страниците на документа"
      content: "Генерирайте изображения на страниците на документа, за да разберете по-добре съдържанието и структурата."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Практическа витрина с код"
  description: "Някои случаи на използване на типични операции на GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Обединяване на няколко файла"
      content: |
        GroupDocs.Merger ви позволява да комбинирате няколко файла заедно в един файл. Можете да обедините цели документи или отделни страници от вашите документи. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Посочете желаните номера на страници или диапазон от страници, които да се присъединят
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Заредете изходния DOCX файл
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Добавете друг DOCX файл за обединяване
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Обединете DOCX файлове и запазете резултата
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Посочете желаните номера на страници или диапазон от страници, които да се присъединят
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Заредете изходния DOCX файл
            Merger merger = new Merger("c:\sample1.docx");
              
            // Добавете друг DOCX файл за обединяване
            merger.join("c:\sample2.docx", joinOptions);
            
            // Обединете DOCX файлове и запазете резултата
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Поддържат се над 60 файлови формата"
  description: "GroupDocs.Merger поддържа операции с широк набор от [формати на документи](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Задълбочени показатели и статистически прозрения"
  description: "Потопете се в подробна разбивка на нашите ключови цифри, предоставяйки изчерпателни показатели и статистически прозрения за нашите постижения, въздействие и растеж."

  items:
    # metrics loop
    - number: "60+"
      title: "Поддържани формати"
      content: "Всяка библиотека поддържа обработка на повече от 50 от най-популярните формати на файлове и документи."

    # metrics loop
    - number: "274k"
      title: "Изтегляния на NuGet"
      content: "GroupDocs.Merger за .NET има повече от 274K изтегляния от мениджъра на пакети NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Изтегляния на Maven"
      content: "GroupDocs.Merger за Java има повече от 5,5 хиляди изтегляния от нашето хранилище на Maven."
    
    # metrics loop
    - number: "140+"
      title: "Доволни клиенти"
      content: "Нашите библиотеки се използват както от малки индивидуални разработчици, така и от водещи компании по целия свят."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Нашите доволни клиенти"
  description: "Библиотеките на GroupDocs се използват от световно известни и изтъкнати марки по целия свят."

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
  title: "Готови ли сте да започнете?"
  description: "Изпробвайте функциите на GroupDocs.Merger безплатно на вашата платформа"
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
  title:  "Често задавани въпроси"
  description:  "Отговори на най-често задаваните въпроси."
  items:
    #  loop
    - question: "Нуждае ли се библиотеката GroupDocs.Merger от друг софтуер на трета страна за манипулиране на документи?"
      answer: |
        GroupDocs.Merger не изисква инсталиране на външен софтуер като Adobe Acrobat, Microsoft Office или друг.
     #  loop
    - question:  "Мога ли да изпробвам библиотеката GroupDocs.Merger, преди да я купя?"
      answer: |
        Да, можете да опитате GroupDocs.Merger без да купувате лиценз. Веднъж инсталирана без лиценз, библиотеката работи в пробен режим. В този режим към получения документ се добавят пробни значки и той се изрязва до първите 3 страници. Ако искате да тествате GroupDocs.Merger без ограниченията на пробната версия, можете също да поискате 30-дневен временен лиценз. За повече подробности вижте [Вземете временен лиценз](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Какви лицензи имате?"
      answer: |
        Ние предлагаме няколко типа лицензи, за да отговарят на нуждите на конкретни разработчици или компании. Типовете лицензи зависят от броя на разработчиците, броя на местоположенията на сайтовете на разработчиците и дали трябва да доставите нашия SDK/API на вашите крайни клиенти. Като алтернатива можете да изберете Metered лицензи въз основа на месечното използване на продукта. Научете повече на [Видове лицензи](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger API с нисък код"
  description: "Ускорете обединяването на документи във всеки тип приложение с нашия базиран в облак REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud за cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Прости cURL команди за RESTful обединяване на документи Cloud API за обединяване и разделяне на документи."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud за .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK за Microsoft .NET за внедряване на функция за бързо сливане и разделяне в базирани на .NET приложения."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud за Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Комбинирайте множество документи в един, разделете всеки документ на няколко във вашите Java приложения."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Приложения GroupDocs.Merger NoCode"
  description: "Онлайн приложение, което ви позволява да обединявате и разделяте 170+ популярни файлови формата в браузър."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Изпробвайте нашето безплатно онлайн приложение, за да свържете повече от 30 вида файлове, без да напускате любимия си уеб браузър."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Свържете множество DOCX файлове, за да генерирате един документ."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Обединете множество PDF файлове, за да генерирате един документ директно от уеб браузъра."
    



---
