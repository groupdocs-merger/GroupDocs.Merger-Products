---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-31T09:40:13
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "შეაერთეთ XLSB ფაილები Java & J2SE Documents Merger API-ით"
head_description: "შეაერთეთ მრავალი XLSB ფაილი Java-ში დოკუმენტების შერწყმის API-ის გამოყენებით ყველა მონაცემით, სტილით და ფორმატით, როგორც წყარო დოკუმენტები."

############################# Header ############################
title: "XLSB შერწყმა Java-ში"
description: "შეუერთეთ XLSB Java კოდის რამდენიმე სტრიქონთან."
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
        [GroupDocs.Merger for Java](/ka/merger/java/) უზრუნველყოფს მოსახერხებელ გადაწყვეტას მრავალი PDF-ის, Microsoft Office-ის (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, სურათების და ბევრი სხვა დოკუმენტი ერთ ფაილში Java აპლიკაციებში. GroupDocs.Merger დაზოგავს დიდ ძალისხმევას, რადგან თქვენ გაქვთ უფლება გააერთიანოთ XLSB დოკუმენტები - არ არის საჭირო მესამე მხარის პროგრამული უზრუნველყოფის, დესკტოპის აპლიკაციების ან დანამატების დაყენება. ახლა ზედმეტია დროის დაკარგვა და ფაილების ხელით გაერთიანება! GroupDocs-ის მისიაა საუკეთესო ხარისხის უზრუნველყოფა და დოკუმენტების დამუშავების სამუშაოების გამარტივება.
        
        GroupDocs.Merger API არის სწორი არჩევანი კორპორატიული გადაწყვეტილებებისთვის, რომლებიც საჭიროებენ ფაილების გაერთიანების ფუნქციებს. ეს API-ები კარგად არის მხარდაჭერილი ყველა ძირითად ოპერაციულ სისტემასა და პლატფორმაზე, მათ შორის {{ Runtime}}.

############################# Steps ############################
steps:
    enable: true
    title_left: "რამდენიმე XLSB ფაილის გაერთიანება Java-ში"
    content_left: |
        [GroupDocs.Merger for Java](/ka/merger/java/) ჯავის დეველოპერებს უადვილებს რამდენიმე XLSB ფაილის გაერთიანებას რამდენიმე მარტივი ნაბიჯის განხორციელებით.
        
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
     {{< merger/code-merger title="როგორ გავაერთიანოთ XLSB ფაილი Java-ის მაგალითის კოდის გამოყენებით">}}

        ```java    
        // შეაერთეთ XLSB ფაილი GroupDocs.Merger for Java API-ის გამოყენებით
        // მყისიერი შერწყმა შეყვანით XLSB დოკუმენტით
        Merger merger = new Merger("input_1.xlsb");

        // გამოძახება შეერთების მეთოდის შერწყმის კლასის მაგალითზე და გაიარეთ მეორე წყაროს დოკუმენტის გზა
        merger.join("input_2.xlsb");
    
        // შერწყმის კლასის ინსტანციის შენახვის მეთოდის გამოძახება გაერთიანებული დოკუმენტის შესანახად
        merger.save("merged-file.xlsb"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - ონლაინ აპლიკაცია დოკუმენტების გაერთიანებისთვის"
    content: |
       შეაერთეთ ერთზე მეტი XLSB ფაილი ახლავე [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlsb) ვებსაიტის მონახულებით.
       ცოცხალი დემოს აქვს შემდეგი უპირატესობები.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა დოკუმენტის ფორმატების შერწყმა"
    content: |
        Java დოკუმენტების შერწყმის API ფაილის ფორმატებისა და სურათებისთვის. შეაერთეთ რამდენიმე პოპულარული დოკუმენტის ფორმატი, როგორც ეს მოცემულია ქვემოთ.

############################# Back to top ###############################
back_to_top:
    enable: true
---