---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API об’єднання та розділення документів | On Premise API та онлайн-сервіс"
head_description: "Об’єднайте та об’єднайте кілька файлів Word, PDF, зображень або PPTX. Легко та безкоштовно розділяйте файли Word, PDF, PPTX або зображення"

############################# Header ############################
title: "Легко об’єднуйте та розділяйте документи"
description: |
  Об’єднуйте різні типи документів без клопоту.

  Легко керуйте документами, розділяючи великі файли на менші, зручніші частини.

  Маніпулюйте сторінками документа, щоб змінювати їх порядок, міняти місцями або видаляти їх.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Виберіть свою платформу"
  title: "Незалежність від платформи"
  description: "Бібліотека GroupDocs.Merger підтримує такі операційні системи та фреймворки:"
  details_link_title: "Вивчайте більше"
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
        - content: ".NET Framework 4.6.2 або вище  <br>  .NET Core 2.0 або вище  <br>  .NET 6.0 або вище <br>  Mono Framework 2.6.7 або вище"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ форматів файлів"
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
        - content: "J2SE 8.0 або вище"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ форматів файлів"
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
  title: "Короткий огляд GroupDocs.Merger"
  description: "API для об’єднання, розділення, заміни, зміни порядку або видалення сторінок документів, слайдів і діаграм."

  items:
    # feature loop
    - icon: "merge"
      title: "Об’єднайте кілька форматів файлів"
      content: "Легко поєднуйте кілька форматів PDF, Office і багато інших підтримуваних форматів в одному документі."

    # feature loop
    - icon: "split"
      title: "Розділяти великі документи"
      content: "Розділяйте документи за певними сторінками, діапазонами або навіть витягуйте окремі сторінки."

    # feature loop
    - icon: "structure"
      title: "Налаштувати структуру документа"
      content: "Упорядковуйте свої документи, переставляючи, видаляючи або додаючи сторінки."
    
    # feature loop
    - icon: "preview"
      title: "Попередній перегляд сторінок документа"
      content: "Створюйте зображення сторінок документа, щоб краще зрозуміти вміст і структуру."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Практична демонстрація коду"
  description: "Деякі випадки використання типових операцій GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Об'єднання кількох файлів"
      content: |
        GroupDocs.Merger дозволяє об’єднати декілька файлів в один файл. Ви можете об’єднати цілі документи або окремі сторінки з ваших документів. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Укажіть бажані номери сторінок або діапазон сторінок для об’єднання
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Завантажте вихідний файл DOCX
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Додайте інший файл DOCX для об’єднання
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Об’єднайте файли DOCX і збережіть результат
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Укажіть бажані номери сторінок або діапазон сторінок для об’єднання
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Завантажте вихідний файл DOCX
            Merger merger = new Merger("c:\sample1.docx");
              
            // Додайте інший файл DOCX для об’єднання
            merger.join("c:\sample2.docx", joinOptions);
            
            // Об’єднайте файли DOCX і збережіть результат
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Укажіть бажані номери сторінок або діапазон сторінок для об’єднання
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Завантажте вихідний файл DOCX
            const merger = new Merger("c:\sample1.docx");
              
            // Додайте інший файл DOCX для об’єднання
            merger.join("c:\sample2.docx", joinOptions);
            
            // Об’єднайте файли DOCX і збережіть результат
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Підтримується 60+ форматів файлів"
  description: "GroupDocs.Merger підтримує операції з широким діапазоном [форматів документів](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Поглиблені показники та статистичні дані"
  description: "Ознайомтеся з детальною розбивкою наших ключових цифр, надаючи вичерпні показники та статистичну інформацію про наші досягнення, вплив і зростання."

  items:
    # metrics loop
    - number: "60+"
      title: "Підтримувані формати"
      content: "Кожна бібліотека підтримує обробку понад 50 найпопулярніших форматів файлів і документів."

    # metrics loop
    - number: "274k"
      title: "Завантаження NuGet"
      content: "GroupDocs.Merger для .NET має понад 274 тисячі завантажень із менеджера пакетів NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Завантаження Maven"
      content: "GroupDocs.Merger для Java має понад 5,5 тисячі завантажень із нашого репозиторію Maven."
    
    # metrics loop
    - number: "140+"
      title: "Задоволені клієнти"
      content: "Нашими бібліотеками користуються як невеликі індивідуальні розробники, так і провідні компанії по всьому світу."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Наші щасливі клієнти"
  description: "Бібліотеки GroupDocs використовують всесвітньо відомі та видатні бренди по всьому світу."

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
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Merger безкоштовно на своїй платформі"
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
  title:  "Питання що часто задаються"
  description:  "Відповіді на найпоширеніші запитання."
  items:
    #  loop
    - question: "Чи потребує бібліотека GroupDocs.Merger будь-яке інше стороннє програмне забезпечення для роботи з документами?"
      answer: |
        GroupDocs.Merger не потребує встановлення зовнішнього програмного забезпечення, наприклад Adobe Acrobat, Microsoft Office чи будь-якого іншого.
     #  loop
    - question:  "Чи можу я спробувати бібліотеку GroupDocs.Merger перед її придбанням?"
      answer: |
        Так, ви можете спробувати GroupDocs.Merger, не купуючи ліцензії. Після встановлення без ліцензії бібліотека працює в пробному режимі. У цьому режимі пробні значки додаються до кінцевого документа, і він обрізається до перших 3 сторінок. Якщо ви бажаєте протестувати GroupDocs.Merger без обмежень пробної версії, ви також можете подати запит на 30-денну тимчасову ліцензію. Щоб отримати докладнішу інформацію, перегляньте [Отримати тимчасову ліцензію](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Які у вас ліцензії?"
      answer: |
        Ми пропонуємо кілька типів ліцензій відповідно до потреб конкретних розробників або компаній. Типи ліцензій залежать від кількості розробників, кількості місць розташування сайтів розробників і від того, чи потрібно вам надавати наш SDK/API своїм кінцевим клієнтам. Крім того, ви можете вибрати ліцензії Metered на основі щомісячного використання продукту. Дізнайтеся більше на сторінці [Типи ліцензій](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger облачние API"
  description: "Пришвидште об’єднання документів у програмі будь-якого типу за допомогою нашого хмарного REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud для cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Прості команди cURL для об’єднання документів RESTful Cloud API для об’єднання та розділення документів."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud для .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK для Microsoft .NET для реалізації функції швидкого злиття та розділення в програмах на основі .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud для Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Об’єднайте кілька документів в один, розділіть будь-який документ на декілька у своїх програмах Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Програми GroupDocs.Merger NoCode"
  description: "Онлайн-програма, яка дозволяє об’єднувати та розділяти понад 170 популярних форматів файлів у браузері."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Спробуйте наш безкоштовний онлайн-додаток, щоб об’єднати понад 30 типів файлів, не виходячи з улюбленого веб-браузера."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Об’єднайте кілька файлів DOCX, щоб створити єдиний документ."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Об’єднайте декілька PDF-файлів, щоб створити єдиний документ безпосередньо з веб-браузера."
    



---
