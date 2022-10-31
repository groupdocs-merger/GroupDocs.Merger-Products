---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T09:40:14
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "გადაიტანეთ MHTML გვერდი Java-ში"
head_description: "გადაიტანეთ გვერდები MHTML დოკუმენტში Java-ში ნებისმიერ პოზიციაზე დოკუმენტების შერწყმის API-ის გამოყენებით."

############################# Header ############################
title: "გადაიტანეთ MHTML გვერდი Java-ში"
description: "გადაიტანეთ MHTML გვერდი Java კოდის რამდენიმე ხაზით."
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
        
        GroupDocs.Merger API არის სწორი არჩევანი კორპორატიული გადაწყვეტილებებისთვის, რომლებსაც სჭირდებათ ფაილის გვერდის გადაადგილების ფუნქციები. ეს API-ები კარგად არის მხარდაჭერილი ყველა ძირითად ოპერაციულ სისტემასა და პლატფორმაზე, მათ შორის {{Runtime}}.

############################# Steps ############################
steps:
    enable: true
    title_left: "გადაიტანეთ MHTML ფაილის გვერდი Java-ში"
    content_left: |
        [GroupDocs.Merger for Java](/ka/merger/java/) უადვილებს Java დეველოპერებს გვერდების გადატანას MHTML ფაილში რამდენიმე მარტივი ნაბიჯის განხორციელებით .
        
        * ინიციალიზაცია **MoveOptions** მიმდინარე და ახალი გვერდის ნომრების დასაზუსტებლად.
        * შექმენით **Merger**-ის ახალი ეგზემპლარი და გადაიტანეთ წყაროს დოკუმენტის გზა კონსტრუქტორის პარამეტრად.
        * დარეკეთ **movePage** და გაიარეთ **MoveOptions** ობიექტი.
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
     {{< merger/code-merger title="როგორ გადავიტანოთ MHTML ფაილის გვერდები Java-ის მაგალითის კოდის გამოყენებით">}}

        ```java    
        // გადაიტანეთ MHTML ფაილის გვერდები GroupDocs.Merger API-ს გამოყენებით
        int pageNumber = 6;
        int newPageNumber = 1;

        // მოახდინეთ MoveOptions კლასის ინიცირება, რათა მიუთითოთ მიმდინარე და ახალი გვერდის ნომრები
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // მყისიერი შერწყმა შეყვანით MHTML დოკუმენტით
        Merger merger = new Merger("input.mhtml");

        // გამოიძახეთ movePage მეთოდი და გადაეცით მას MoveOptions ობიექტი
        merger.movePage(moveOptions);
    
        // გამოიძახეთ შენახვის მეთოდი და გაიარეთ სასურველი ფაილის გზა გამომავალი დოკუმენტის შესანახად
        merger.save("output.mhtml");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ცოცხალი დემო - გადატანა MHTML გვერდის ონლაინ რეჟიმში"
    content: |
       გადაიტანეთ MHTML ფაილის გვერდები ახლავე, ეწვიეთ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/mhtml) ვებსაიტს.
       ცოცხალი დემოს აქვს შემდეგი უპირატესობები.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა დოკუმენტის ფორმატების გვერდების გადატანა"
    content: |
        Java დოკუმენტების გაერთიანება და გაყოფა API ფაილის ფორმატებისა და სურათებისთვის. გადაიტანეთ ზოგიერთი პოპულარული ფაილის ფორმატი, როგორც ეს მოცემულია ქვემოთ.

############################# Back to top ###############################
back_to_top:
    enable: true
---