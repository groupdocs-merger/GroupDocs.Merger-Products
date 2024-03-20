---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API слияния и разделения документов | Локальный API и онлайн-сервис"
head_description: "Объединяйте и объединяйте несколько файлов Word, PDF, изображений или PPTX. Легко и бесплатно разделяйте файлы Word, PDF, PPTX или изображения."

############################# Header ############################
title: "Объединяйте и разделяйте документы с легкостью"
description: |
  Объединяйте различные типы документов без проблем.

  Легко управляйте документами, разбивая большие файлы на более мелкие и удобные части.

  Управляйте страницами документа, изменяя их порядок, меняя местами или удаляя их.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Выберите свою платформу"
  title: "Независимость от платформы"
  description: "Библиотека GroupDocs.Merger поддерживает следующие операционные системы и платформы:"
  details_link_title: "Узнать больше"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger для .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 или выше  <br>  .NET Core 2.0 или выше  <br>  .NET 6.0 или выше <br>  Mono Framework 2.6.7 или выше"
          rows: "4"
        # features loop
        - content: "Windows, Линукс, Мак ОС"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Более 60 форматов файлов"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger для Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 или выше"
          rows: "4"
        # features loop
        - content:  "Windows, Линукс, Мак ОС"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Более 50 форматов файлов"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "Краткий обзор GroupDocs.Merger"
  description: "API для объединения, разделения, замены, изменения порядка или удаления страниц документов, слайдов и диаграмм."

  items:
    # feature loop
    - icon: "merge"
      title: "Объединение нескольких форматов файлов"
      content: "Легко объединяйте несколько PDF, Office и многих других поддерживаемых форматов в один документ."

    # feature loop
    - icon: "split"
      title: "Разделение больших документов"
      content: "Разделяйте документы по определенным страницам, диапазонам или даже извлекайте отдельные страницы."

    # feature loop
    - icon: "structure"
      title: "Настройка структуры документа"
      content: "Организуйте свои документы, переставляя, удаляя или добавляя страницы."
    
    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр страниц документа"
      content: "Создавайте изображения страниц документа, чтобы лучше понять их содержимое и структуру."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Практическая демонстрация кода"
  description: "Некоторые типичные варианты использования  GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Объединение нескольких файлов"
      content: |
        GroupDocs.Merger позволяет объединить несколько файлов в один файл. Вы можете объединить целые документы или отдельные страницы ваших документов. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Укажите желаемые номера страниц или диапазон страниц для присоединения.
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Загрузите исходный файл DOCX
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Добавьте еще один файл DOCX для объединения
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Объедините файлы DOCX и сохраните результат
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Укажите желаемые номера страниц или диапазон страниц для присоединения.
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Загрузите исходный файл DOCX
            Merger merger = new Merger("c:\sample1.docx");
              
            // Добавьте еще один файл DOCX для объединения
            merger.join("c:\sample2.docx", joinOptions);
            
            // Объедините файлы DOCX и сохраните результат
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Поддерживается 60+ форматов файлов"
  description: "GroupDocs.Merger поддерживает операции с широким спектром [форматов документов](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Ключевые метрики и статистические данные"
  description: "Ознакомьтесь с подробной разбивкой наших ключевых показателей, предоставив комплексные показатели и статистическую информацию о наших достижениях, влиянии и росте."

  items:
    # metrics loop
    - number: "60+"
      title: "Поддерживаемые форматы"
      content: "Каждая библиотека поддерживает обработку более 50 наиболее популярных форматов файлов и документов."

    # metrics loop
    - number: "274k"
      title: "Загрузки NuGet"
      content: "GroupDocs.Merger для .NET имеет более 274 тысяч загрузок из диспетчера пакетов NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Загрузки Maven"
      content: "GroupDocs.Merger для Java имеет более 5,5 тысяч загрузок из нашего репозитория Maven."
    
    # metrics loop
    - number: "140+"
      title: "Счастливые клиенты"
      content: "Нашими библиотеками пользуются как небольшие индивидуальные разработчики, так и ведущие компании по всему миру."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Наши счастливые клиенты"
  description: "Библиотеки GroupDocs используются всемирно известными и выдающимися брендами по всему миру."

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
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Merger бесплатно на своей платформе"
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
  title:  "Часто задаваемые вопросы"
  description:  "Ответы на наиболее часто задаваемые вопросы."
  items:
    #  loop
    - question: "Требуется ли библиотеке GroupDocs.Merger какое-либо другое стороннее программное обеспечение для управления документами?"
      answer: |
        GroupDocs.Merger не требует установки какого-либо внешнего программного обеспечения, такого как Adobe Acrobat, Microsoft Office или любого другого.
     #  loop
    - question:  "Могу ли я попробовать библиотеку GroupDocs.Merger перед ее покупкой?"
      answer: |
        Да, вы можете попробовать GroupDocs.Merger без покупки лицензии. После установки без лицензии библиотека работает в пробном режиме. В этом режиме к полученному документу добавляются пробные значки, и он обрезается до первых трех страниц. Если вы хотите протестировать GroupDocs.Merger без ограничений пробной версии, вы также можете запросить 30-дневную временную лицензию. Более подробную информацию см. в разделе [Получить временную лицензию](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Какие лицензии у вас есть?"
      answer: |
        Мы предлагаем несколько типов лицензий, соответствующих потребностям конкретных разработчиков или компаний. Типы лицензий зависят от количества разработчиков, количества расположений сайтов разработчиков и от того, нужно ли вам доставлять наш SDK/API конечным клиентам. Альтернативно вы можете выбрать лимитные лицензии, основанные на ежемесячном использовании продукта. Подробную информацию можно найти на странице [Типы лицензий](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger облачные API"
  description: "Ускорьте объединение документов в приложениях любого типа с помощью нашего облачного REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud для cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Простые команды cURL для объединения документов RESTful Cloud API для объединения и разделения документов."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud для .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK для Microsoft .NET для реализации функции быстрого слияния и разделения в приложениях на основе .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud для Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Объединяйте несколько документов в один, разделяйте любой документ на несколько в ваших приложениях Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger приложения NoCode"
  description: "Онлайн-приложение, позволяющее объединять и разделять более 170 популярных форматов файлов в браузере."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Попробуйте наше бесплатное онлайн-приложение, чтобы объединить более 30 типов файлов, не выходя из любимого веб-браузера."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Объедините несколько файлов DOCX для создания одного документа."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Объедините несколько файлов PDF для создания одного документа прямо из веб-браузера."
    



---
