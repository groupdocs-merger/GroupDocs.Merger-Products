---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T09:40:14
draft: false
otherformats: pdf xps tex

############################# Head ############################
head_title: "EPUB გვერდის როტაცია Java-ში – 90, 180, 270 კუთხით როტაცია"
head_description: "დაატრიალეთ EPUB ფაილის კონკრეტული ან ყველა დოკუმენტის გვერდი 90, 180, 270 ბრუნვის კუთხით დოკუმენტების შერწყმის API-ს გამოყენებით."

############################# Header ############################
title: "EPUB გვერდის როტაცია Java-ში"
description: "დაატრიალეთ EPUB გვერდი Java კოდის რამდენიმე სტრიქონით."
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
        
        GroupDocs.Merger API არის სწორი არჩევანი კორპორატიული გადაწყვეტილებებისთვის, რომლებსაც სჭირდებათ ფაილის გვერდის ბრუნვის ფუნქციები. ეს API-ები კარგად არის მხარდაჭერილი ყველა ძირითად ოპერაციულ სისტემასა და პლატფორმაზე, მათ შორის {{Runtime}}.

############################# Steps ############################
steps:
    enable: true
    title_left: "EPUB ფაილის გვერდის როტაცია Java-ში"
    content_left: |
        [GroupDocs.Merger for Java](/ka/merger/java/) აადვილებს Java დეველოპერებს 90-ზე როტაციას ზოგიერთი კონკრეტული ან ყველა გვერდის ფაილში EPUB , 180 ან 270 ბრუნვის კუთხე რამდენიმე მარტივი ნაბიჯის განხორციელებით.
        
        * ინიციალიზაცია **RotateOptions** სასურველი ბრუნვის კუთხით და გვერდის ნომრებით.
        * შექმენით **Merger**-ის ახალი ეგზემპლარი და გადაიტანეთ წყაროს დოკუმენტის გზა კონსტრუქტორის პარამეტრად.
        * დარეკეთ **rotatePages** და გაიარეთ **RotateOptions** ობიექტი.
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
     {{< merger/code-merger title="როგორ მოვატრიალოთ EPUB ფაილის გვერდები Java-ის მაგალითის კოდის გამოყენებით">}}

        ```java    
        // დაატრიალეთ EPUB ფაილის გვერდები GroupDocs.Merger API-ს გამოყენებით
        // მოახდინეთ RotateOptions კლასის ინიცირება, რათა მიუთითოთ ბრუნვის კუთხე და გვერდის ნომრები
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // მყისიერი შერწყმა შეყვანით EPUB დოკუმენტით
        Merger merger = new Merger("input.epub");

        // გამოიძახეთ rotatePages მეთოდი და გადაეცით მას RotateOptions ობიექტი
        merger.rotatePages(rotateOptions);
    
        // გამოიძახეთ შენახვის მეთოდი და გაიარეთ სასურველი ფაილის გზა გამომავალი დოკუმენტის შესანახად
        merger.save("output.epub");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ცოცხალი დემო - გადაატრიალეთ EPUB ფაილის გვერდები ონლაინ"
    content: |
       დაატრიალეთ EPUB ფაილის გვერდები ახლავე [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/epub) ვებსაიტის მონახულებით.
       ცოცხალი დემოს აქვს შემდეგი უპირატესობები.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა დოკუმენტის ფორმატების გვერდების როტაცია"
    content: |
        Java დოკუმენტების გაერთიანება და გაყოფა API ფაილის ფორმატებისა და სურათებისთვის. დაატრიალეთ ზოგიერთი პოპულარული ფაილის ფორმატი, როგორც ეს ქვემოთ არის ნათქვამი.

############################# Back to top ###############################
back_to_top:
    enable: true
---