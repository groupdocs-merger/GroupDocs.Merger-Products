---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T09:40:15
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "გაცვალეთ და გაცვალეთ MHT გვერდები Java-ში"
head_description: "შეცვალეთ და გაცვალეთ ორი გვერდის პოზიციები MHT ფაილში Java-ში დოკუმენტების შერწყმის API-ს გამოყენებით."

############################# Header ############################
title: "შეცვალეთ MHT გვერდი Java-ში"
description: "შეცვალეთ MHT გვერდები Java კოდის რამდენიმე სტრიქონით."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "ჩამოტვირთეთ უფასო საცდელი"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API მითითება"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "კოდის მაგალითები"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "ცოცხალი დემო"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "ფასი"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for Java API-ს შესახებ"
    content: |
        [GroupDocs.Merger for Java](/ka/merger/java/) გთავაზობთ მარტივ გადაწყვეტას უსაფრთხოდ შერწყმისა და გაყოფისთვის დოკუმენტის ფორმატების ფართო სპექტრს შორის, PDF, Microsoft Office (Word, Excel, PowerPoint) შორის. , OneNote), OpenDocument, HTML, სურათები და მრავალი სხვა Java აპლიკაციებში. კოდის მხოლოდ რამდენიმე სტრიქონის დამატებით, შეასრულეთ დოკუმენტის რამდენიმე ოპერაცია, როგორიცაა გადატანა, ამოღება, როტაცია, გაცვლა, ამონაწერი ან შეცვალეთ გვერდების ორიენტაცია დოკუმენტებში. დოკუმენტების გაერთიანების API ასევე მხარს უჭერს დოკუმენტის გვერდების გადახედვას, როგორც გამოსახულება დოკუმენტის სტრუქტურის, ფორმატირებისა და გვერდის შინაარსის გასაანალიზებლად.
        
        GroupDocs.Merger API არის სწორი არჩევანი კორპორატიული გადაწყვეტილებებისთვის, რომლებიც საჭიროებენ ფაილების გვერდის შეცვლის ფუნქციებს. ეს API-ები კარგად არის მხარდაჭერილი ყველა ძირითად ოპერაციულ სისტემასა და პლატფორმაზე, მათ შორის {{ Runtime}}.

############################# Steps ############################
steps:
    enable: true
    title_left: "შეცვალეთ MHT ფაილის გვერდები Java-ში"
    content_left: |
        [GroupDocs.Merger for Java](/ka/merger/java/) უადვილებს Java დეველოპერებს გვერდების შეცვლას MHT ფაილში რამდენიმე მარტივი ნაბიჯის განხორციელებით .
        
        * გაცვალეთ **SwapOptions** ინიციალიზაცია, რათა მიუთითოთ გასაცვლის გვერდის ნომრები.
        * შექმენით **Merger**-ის ახალი ეგზემპლარი და გადაიტანეთ წყაროს დოკუმენტის გზა კონსტრუქტორის პარამეტრად.
        * დარეკეთ **swapPages** და გაიარეთ **SwapOptions** ობიექტი.
        * დარეკეთ **save** და მიუთითეთ ფაილის გზა შედეგი დოკუმენტის შესანახად.

    title_right: "სისტემის მოთხოვნები"
    content_right: |
        GroupDocs.Merger for Java API-ები მხარდაჭერილია ყველა ძირითად პლატფორმაზე და ოპერაციულ სისტემაზე. ქვემოთ მოცემული კოდის შესრულებამდე, დარწმუნდით, რომ თქვენს სისტემაში დაინსტალირებული გაქვთ შემდეგი წინაპირობები.

        * ოპერაციული სისტემები: Microsoft Windows, Linux, MacOS
        * განვითარების გარემო: NetBeans, IntelliJ IDEA, Eclipse
        * ჩარჩოები: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * ჩამოტვირთეთ GroupDocs.Merger for Java-ის უახლესი ვერსია [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="როგორ შევცვალოთ MHT ფაილის გვერდები Java-ის მაგალითის კოდის გამოყენებით">}}

        ```java    
        // შეცვალეთ MHT ფაილის გვერდები GroupDocs.Merger API-ის გამოყენებით
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // გაცვალეთ გვერდის ნომრების მითითებისთვის SwapOptions კლასის ინიცირება
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // მყისიერი შერწყმა შეყვანით MHT დოკუმენტით
        Merger merger = new Merger("input.mht");

        // გამოიძახეთ SwapPages მეთოდი და გადაეცით მას SwapOptions ობიექტი
        merger.swapPages(swapOptions);
    
        // გამოიძახეთ Save მეთოდი და გაიარეთ სასურველი ფაილის გზა გამომავალი დოკუმენტის შესანახად
        merger.save("output.mht");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ცოცხალი დემო - შეცვალეთ MHT ფაილის გვერდები ონლაინ"
    content: |
       შეცვალეთ MHT ფაილის გვერდები ახლავე, ეწვიეთ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/mht) ვებსაიტს.
       ცოცხალი დემოს აქვს შემდეგი უპირატესობები.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა ფაილის ფორმატების გვერდების შეცვლა"
    content: |
        Java დოკუმენტების გაერთიანება და გაყოფა API ფაილის ფორმატებისა და სურათებისთვის. შეცვალეთ ზოგიერთი პოპულარული ფაილის ფორმატი, როგორც ეს ქვემოთ არის ნათქვამი.

############################# Back to top ###############################
back_to_top:
    enable: true
---