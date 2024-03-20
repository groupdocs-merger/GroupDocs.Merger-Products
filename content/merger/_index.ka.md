---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "შერწყმა და გაყოფა Documents API | Premise API-ზე და ონლაინ სერვისზე"
head_description: "შეაერთეთ და დააკავშირეთ მრავალი სიტყვა, PDF, სურათები ან PPTX ფაილი. გაყავით და გაყავით Words, PDF, PPTX ან Images ფაილები მარტივად და უფასოდ"

############################# Header ############################
title: "დოკუმენტების შერწყმა და გაყოფა მარტივად"
description: |
  შეაერთეთ სხვადასხვა ტიპის დოკუმენტები უპრობლემოდ.

  მარტივად მართეთ დოკუმენტები დიდი ფაილების დაყოფით პატარა, უფრო მართვად ნაწილებად.

  დოკუმენტის გვერდების მანიპულირება ხელახლა შეკვეთის, გამოცვლის ან წასაშლელად.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "აირჩიეთ თქვენი პლატფორმა"
  title: "პლატფორმის დამოუკიდებლობა"
  description: "GroupDocs.Merger ბიბლიოთეკა მხარს უჭერს შემდეგ ოპერაციულ სისტემებსა და ჩარჩოებს:"
  details_link_title: "Გაიგე მეტი"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger .NET-ისთვის"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 ან უფრო მაღალი  <br>  .NET Core 2.0 ან უფრო მაღალი  <br>  .NET 6.0 ან უფრო მაღალი <br>  Mono Framework 2.6.7 ან უფრო მაღალი"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ ფაილის ფორმატი"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger Java-სთვის"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 ან უფრო მაღალი"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ ფაილის ფორმატი"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger ერთი შეხედვით"
  description: "API დოკუმენტის გვერდების, სლაიდების და დიაგრამების გაერთიანების, გაყოფის, გაცვლა-გამოცვლის, გადაკვეთის ან წასაშლელად."

  items:
    # feature loop
    - icon: "merge"
      title: "მრავალი ფაილის ფორმატის შერწყმა"
      content: "შეუფერხებლად დააკავშირეთ მრავალი PDF, Office და მრავალი სხვა მხარდაჭერილი ფორმატი ერთ დოკუმენტში."

    # feature loop
    - icon: "split"
      title: "დიდი დოკუმენტების გაყოფა"
      content: "დოკუმენტების გაყოფა კონკრეტული გვერდების, დიაპაზონების მიხედვით, ან თუნდაც ცალკეული გვერდების ამოღება."

    # feature loop
    - icon: "structure"
      title: "დოკუმენტის სტრუქტურის მორგება"
      content: "მოაწყეთ თქვენი დოკუმენტები გვერდების გადაწყობის, წაშლის ან დამატებით."
    
    # feature loop
    - icon: "preview"
      title: "დოკუმენტის გვერდების გადახედვა"
      content: "შექმენით დოკუმენტის გვერდების გამოსახულების წარმოდგენები შინაარსისა და სტრუქტურის უკეთ გასაგებად."


############################# Code samples ############################
code_samples:
  enable: true
  title: "პრაქტიკული კოდის გამოფენა"
  description: "ზოგიერთი იყენებს ტიპიური GroupDocs.Merger ოპერაციების შემთხვევებს."
  items:
    # code sample loop
    - title: "რამდენიმე ფაილის გაერთიანება"
      content: |
        GroupDocs.Merger საშუალებას გაძლევთ დააკავშიროთ რამდენიმე ფაილი ერთად ერთ ფაილში. თქვენ შეგიძლიათ გააერთიანოთ მთელი დოკუმენტები ან კონკრეტული გვერდები თქვენი დოკუმენტებიდან. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  მიუთითეთ სასურველი გვერდის ნომრები ან გვერდების დიაპაზონი შესაერთებლად
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // ჩატვირთეთ წყარო DOCX ფაილი
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // დაამატეთ სხვა DOCX ფაილი შერწყმისთვის
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // შეაერთეთ DOCX ფაილები და შეინახეთ შედეგი
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  მიუთითეთ სასურველი გვერდის ნომრები ან გვერდების დიაპაზონი შესაერთებლად
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // ჩატვირთეთ წყარო DOCX ფაილი
            Merger merger = new Merger("c:\sample1.docx");
              
            // დაამატეთ სხვა DOCX ფაილი შერწყმისთვის
            merger.join("c:\sample2.docx", joinOptions);
            
            // შეაერთეთ DOCX ფაილები და შეინახეთ შედეგი
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ ფაილის ფორმატის მხარდაჭერა"
  description: "GroupDocs.Merger მხარს უჭერს ოპერაციებს [დოკუმენტის ფორმატების] ფართო სპექტრით (https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "სიღრმისეული მეტრიკა და სტატისტიკური შეხედულებები"
  description: "გაეცანით ჩვენი საკვანძო ფიგურების დეტალურ აღწერას, მოგვაწოდეთ ყოვლისმომცველი მეტრიკა და სტატისტიკური ინფორმაცია ჩვენი მიღწევების, გავლენისა და ზრდის შესახებ."

  items:
    # metrics loop
    - number: "60+"
      title: "მხარდაჭერილი ფორმატები"
      content: "თითოეული ბიბლიოთეკა მხარს უჭერს 50-ზე მეტი ყველაზე პოპულარული ფაილის და დოკუმენტის ფორმატის დამუშავებას."

    # metrics loop
    - number: "274k"
      title: "NuGet ჩამოტვირთვები"
      content: "GroupDocs.Merger for .NET-ს აქვს 274K-ზე მეტი ჩამოტვირთვა NuGet პაკეტის მენეჯერისგან."

    # metrics loop
    - number: "5.5k"
      title: "Maven ჩამოტვირთავს"
      content: "GroupDocs.Merger for Java-ს აქვს 5.5K-ზე მეტი ჩამოტვირთვა ჩვენი Maven საცავიდან."
    
    # metrics loop
    - number: "140+"
      title: "ბედნიერი მომხმარებლები"
      content: "ჩვენს ბიბლიოთეკებს იყენებენ როგორც მცირე ინდივიდუალური დეველოპერები, ასევე წამყვანი კომპანიები მთელ მსოფლიოში."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "ჩვენი ბედნიერი მომხმარებლები"
  description: "GroupDocs-ის ბიბლიოთეკები დასაქმებულია გლობალურად ცნობილი და გამორჩეული ბრენდების მიერ მთელ მსოფლიოში."

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
  title: "მზად ხართ დასაწყებად?"
  description: "სცადეთ GroupDocs.Merger ფუნქციები უფასოდ თქვენს პლატფორმაზე"
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
  title:  "Ხშირად დასმული შეკითხვები"
  description:  "პასუხები ყველაზე ხშირად დასმულ კითხვებზე."
  items:
    #  loop
    - question: "სჭირდება თუ არა GroupDocs.Merger ბიბლიოთეკას სხვა მესამე მხარის პროგრამული უზრუნველყოფა დოკუმენტების მანიპულირებისთვის?"
      answer: |
        GroupDocs.Merger არ საჭიროებს რაიმე გარე პროგრამული უზრუნველყოფის ინსტალაციას, როგორიცაა Adobe Acrobat, Microsoft Office ან სხვა.
     #  loop
    - question:  "შემიძლია ვცადო GroupDocs.Merger ბიბლიოთეკა მის შეძენამდე?"
      answer: |
        დიახ, შეგიძლიათ სცადოთ GroupDocs.Merger ლიცენზიის შეძენის გარეშე. ლიცენზიის გარეშე დაინსტალირების შემდეგ, ბიბლიოთეკა მუშაობს საცდელ რეჟიმში. ამ რეჟიმში, საცდელი სამკერდე ნიშნები ემატება შედეგს დოკუმენტს და ის იჭრება პირველ 3 გვერდზე. თუ გსურთ შეამოწმოთ GroupDocs.Merger საცდელი ვერსიის შეზღუდვების გარეშე, ასევე შეგიძლიათ მოითხოვოთ 30-დღიანი დროებითი ლიცენზია. დამატებითი ინფორმაციისთვის იხილეთ [მიიღეთ დროებითი ლიცენზია](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "რა ლიცენზიები გაქვს?"
      answer: |
        ჩვენ გთავაზობთ რამდენიმე ტიპის ლიცენზიას კონკრეტული დეველოპერების ან კომპანიების საჭიროებებისთვის. ლიცენზიის ტიპები დამოკიდებულია დეველოპერების რაოდენობაზე, დეველოპერების საიტების რაოდენობაზე და გჭირდებათ თუ არა ჩვენი SDK/API თქვენს საბოლოო კლიენტებზე მიწოდება. ალტერნატიულად, შეგიძლიათ აირჩიოთ Metered ლიცენზიები პროდუქტის ყოველთვიური გამოყენების საფუძველზე. შეიტყვეთ მეტი აქ [License Types](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs. შერწყმა დაბალი კოდის API-ები"
  description: "დააჩქარეთ დოკუმენტების შერწყმა ნებისმიერი ტიპის აპლიკაციაში ჩვენს ღრუბელზე დაფუძნებულ REST API-სთან."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud cURL-ისთვის"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "მარტივი cURL ბრძანებები RESTful დოკუმენტების შერწყმის Cloud API-სთვის დოკუმენტების შერწყმისა და გაყოფისთვის."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud .NET-ისთვის"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK Microsoft .NET-ისთვის სწრაფი შერწყმისა და გაყოფის ფუნქციის განსახორციელებლად."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud Java-სთვის"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "გააერთიანეთ მრავალი დოკუმენტი ერთში, გაყავით ნებისმიერი დოკუმენტი მრავალზე თქვენს Java აპლიკაციებში."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode აპლიკაციები"
  description: "ონლაინ აპლიკაცია, რომელიც საშუალებას გაძლევთ დააკავშიროთ და გაყოთ 170+ პოპულარული ფაილის ფორმატი ბრაუზერში."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "სცადეთ ჩვენი უფასო ონლაინ აპლიკაცია, რომ დააკავშიროთ 30-ზე მეტი ტიპის ფაილი თქვენი საყვარელი ვებ ბრაუზერის დატოვების გარეშე."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "შეაერთეთ მრავალი DOCX ფაილი ერთი დოკუმენტის შესაქმნელად."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "შეაერთეთ მრავალი PDF ფაილი ერთი დოკუმენტის გენერირებისთვის პირდაპირ ვებ ბრაუზერიდან."
    



---
