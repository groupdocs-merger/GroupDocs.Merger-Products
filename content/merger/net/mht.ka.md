---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-31T09:40:13
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "MHT ფაილების გაერთიანება C#-ში | MHT შერწყმა"
head_description: "გააერთიანეთ მრავალი MHT ფაილი ერთ ფაილში C# .NET დოკუმენტების შერწყმის API-ს გამოყენებით. კონკრეტული გვერდების ან გვერდების დიაპაზონის შერწყმა სხვადასხვა დოკუმენტიდან ერთ დოკუმენტამდე."

############################# Header ############################
title: "MHT შერწყმა C#-ში"
description: "შეუერთეთ MHT .NET კოდის რამდენიმე სტრიქონთან."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "ჩამოტვირთეთ უფასო საცდელი"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API მითითება"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "კოდის მაგალითები"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "ცოცხალი დემო"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "ფასი"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for .NET API-ს შესახებ"
    content: |
        [GroupDocs.Merger for .NET](/ka/merger/net/) უზრუნველყოფს მოსახერხებელ გადაწყვეტას მრავალი PDF-ის, Microsoft Office-ის (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, სურათების და ბევრი სხვა დოკუმენტი ერთ ფაილში .NET აპლიკაციებში. GroupDocs.Merger დაზოგავს დიდ ძალისხმევას, რადგან თქვენ გაქვთ უფლება გააერთიანოთ MHT დოკუმენტები - არ არის საჭირო მესამე მხარის პროგრამული უზრუნველყოფის, დესკტოპის აპლიკაციების ან დანამატების დაყენება. ახლა ზედმეტია დროის დაკარგვა და ფაილების ხელით გაერთიანება! GroupDocs-ის მისიაა საუკეთესო ხარისხის უზრუნველყოფა და დოკუმენტების დამუშავების სამუშაოების გამარტივება.
        
        GroupDocs.Merger API არის სწორი არჩევანი კორპორატიული გადაწყვეტილებებისთვის, რომლებიც საჭიროებენ ფაილების გაერთიანების ფუნქციებს. ეს API-ები კარგად არის მხარდაჭერილი ყველა ძირითად ოპერაციულ სისტემასა და პლატფორმაზე, მათ შორის {{Runtime}}.

############################# Steps ############################
steps:
    enable: true
    title_left: "როგორ გავაერთიანოთ მრავალი MHT ფაილი"
    content_left: |
        [GroupDocs.Merger for .NET](/ka/merger/net/) უადვილებს .NET დეველოპერებს ორი ან მეტი MHT ფაილის შერწყმას თავიანთ აპლიკაციებში. რამდენიმე მარტივი ნაბიჯი.
        
        * შექმენით **Merger**-ის ახალი ეგზემპლარი და გადაიტანეთ წყაროს დოკუმენტის გზა კონსტრუქტორის პარამეტრად.
        * დარეკეთ **Join** **Merger** კლასში და გაიარეთ მეორე წყაროს დოკუმენტის გზა.
        * დარეკეთ **Save** **Merger** კლასის გაერთიანებული დოკუმენტის შესანახად.

    title_right: "სისტემის მოთხოვნები"
    content_right: |
        GroupDocs.Merger for .NET API-ები მხარდაჭერილია ყველა ძირითად პლატფორმაზე და ოპერაციულ სისტემაზე. ქვემოთ მოცემული კოდის შესრულებამდე, დარწმუნდით, რომ თქვენს სისტემაში დაინსტალირებული გაქვთ შემდეგი წინაპირობები.

        * ოპერაციული სისტემები: Microsoft Windows, Linux, MacOS
        * განვითარების გარემო: Visual Studio, Xamarin, MonoDevelop
        * ჩარჩოები: .NET Framework, .NET Standard, .NET Core, Mono
        * ჩამოტვირთეთ GroupDocs.Merger for .NET-ის უახლესი ვერსია [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="როგორ გავაერთიანოთ MHT ფაილი C#-ის მაგალითის კოდის გამოყენებით">}}

        ```csharp    
        // შეაერთეთ MHT ფაილი GroupDocs.Merger API-ს გამოყენებით
        // მყისიერი შერწყმა შეყვანით MHT დოკუმენტით
        using (Merger merger = new Merger("input1.mht"))
          {
            // Call Join მეთოდის შერწყმის კლასის მაგალითი და გაიარეთ მეორე წყაროს დოკუმენტის გზა
            merger.Join("input2.mht");
    
            // ზარის შერწყმის კლასის ინსტანციის Save მეთოდი გაერთიანებული დოკუმენტის შესანახად
            merger.Save("merged-file.mht");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - ონლაინ აპლიკაცია დოკუმენტების გაერთიანებისთვის"
    content: |
       შეაერთეთ ერთზე მეტი MHT ფაილი ახლავე [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/mht) ვებსაიტის მონახულებით.
       ცოცხალი დემოს აქვს შემდეგი უპირატესობები.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა დოკუმენტის ფორმატების შერწყმა"
    content: |
        .NET დოკუმენტების შერწყმის API ფაილის ფორმატებისა და სურათებისთვის. შეაერთეთ რამდენიმე პოპულარული დოკუმენტის ფორმატი, როგორც ეს მოცემულია ქვემოთ.

############################# Back to top ###############################
back_to_top:
    enable: true
---