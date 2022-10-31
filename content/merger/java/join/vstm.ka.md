---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T12:18:41
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "შეუერთდით VSTM ფაილებს Java & J2SE Documents Merger API-ით"
head_description: "შეუერთეთ რამდენიმე VSTM ფაილს Java-ში დოკუმენტების შერწყმის API-ის გამოყენებით ყველა მონაცემით, სტილით და ფორმატით, როგორც წყარო დოკუმენტები."

############################# Header ############################
title: "შეუერთდით VSTM ფაილებს Java-ში"
description: "შეუერთდით VSTM-ს Java კოდის რამდენიმე ხაზით."
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
        [GroupDocs.Merger for Java](/ka/merger/java/) უზრუნველყოფს მოსახერხებელ გადაწყვეტას მრავალი PDF-ის, Microsoft Office-ის (Word, Excel, PowerPoint, OneNote), OpenDocument-ის, HTML-ის, სურათების და შესაერთებლად. ბევრი სხვა დოკუმენტი ერთ ფაილში Java აპლიკაციებში. GroupDocs.Merger დაზოგავთ დიდ ძალისხმევას, რადგან თქვენ გაქვთ უფლება შეუერთდეთ VSTM დოკუმენტებს - არ არის საჭირო მესამე მხარის პროგრამული უზრუნველყოფის, დესკტოპის აპლიკაციების ან დანამატების დაყენება. ახლა ზედმეტია დროის დაკარგვა და ფაილების ხელით შეერთება! GroupDocs-ის მისიაა საუკეთესო ხარისხის უზრუნველყოფა და დოკუმენტების დამუშავების სამუშაოების გამარტივება.
        
        GroupDocs.Merger API არის სწორი არჩევანი კორპორატიული გადაწყვეტილებებისთვის, რომლებიც საჭიროებენ ფაილების შეერთების ფუნქციებს. ეს API-ები კარგად არის მხარდაჭერილი ყველა ძირითად ოპერაციულ სისტემასა და პლატფორმაზე, მათ შორის J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "შეუერთდით რამდენიმე VSTM ფაილს Java-ში"
    content_left: |
        [GroupDocs.Merger for Java](/ka/merger/java/) ჯავის დეველოპერებს უადვილებს რამდენიმე VSTM ფაილის შეერთებას რამდენიმე მარტივი ნაბიჯის განხორციელებით.
        
        * შექმენით **Merger**-ის მაგალითი და გადაიტანეთ წყაროს დოკუმენტის გზა კონსტრუქტორის პარამეტრად.
        * დარეკეთ **Join** **Merger** კლასში და გაიარეთ მეორე წყაროს დოკუმენტის გზა.
        * დარეკეთ **Save** **Merger** კლასის გაერთიანებული დოკუმენტის შესანახად.

    title_right: "სისტემის მოთხოვნები"
    content_right: |
        GroupDocs.Merger for Java API-ები მხარდაჭერილია ყველა ძირითად პლატფორმაზე და ოპერაციულ სისტემაზე. ქვემოთ მოცემული კოდის შესრულებამდე, დარწმუნდით, რომ თქვენს სისტემაში დაინსტალირებული გაქვთ შემდეგი წინაპირობები.

        * ოპერაციული სისტემები: Microsoft Windows, Linux, MacOS
        * განვითარების გარემო: NetBeans, IntelliJ IDEA, Eclipse
        * ჩარჩოები: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * ჩამოტვირთეთ GroupDocs.Merger for Java-ის უახლესი ვერსია [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="როგორ შევაერთოთ VSTM ფაილი Java-ის მაგალითის კოდის გამოყენებით">}}

        ```java    
        // შეუერთდით VSTM ფაილს GroupDocs.Merger for Java API-ის გამოყენებით
        // მყისიერი შერწყმა შეყვანით VSTM დოკუმენტით
        Merger merger = new Merger("input_1.vstm");

        // გამოძახება შეერთების მეთოდის შერწყმის კლასის მაგალითზე და გაიარეთ მეორე წყაროს დოკუმენტის გზა
        merger.join("input_2.vstm");
    
        // შერწყმის კლასის ინსტანციის შენახვის მეთოდის გამოძახება გაერთიანებული დოკუმენტის შესანახად
        merger.save("merged-file.vstm"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - ონლაინ აპლიკაცია დოკუმენტებთან შესაერთებლად"
    content: |
       შეუერთდით ერთზე მეტ VSTM ფაილს ახლავე, ეწვიეთ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vstm) ვებსაიტს.
       ცოცხალი დემოს აქვს შემდეგი უპირატესობები.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა დოკუმენტის ფორმატების შეერთება"
    content: |
        Java დოკუმენტების შერწყმის API ფაილის ფორმატებისა და სურათებისთვის. შეუერთდით რამდენიმე პოპულარული დოკუმენტის ფორმატს, როგორც ეს ქვემოთ არის ნათქვამი.

############################# Back to top ###############################
back_to_top:
    enable: true
---