---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T09:40:13
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "შეუერთდით VSDM ფაილებს C#-ში | VSDM შერწყმა"
head_description: "შეუერთეთ რამდენიმე VSDM ფაილი ერთ ფაილში C# .NET დოკუმენტების შერწყმის API-ს გამოყენებით. შეუერთდით კონკრეტულ გვერდებს ან გვერდების დიაპაზონს სხვადასხვა დოკუმენტიდან ერთ დოკუმენტამდე."

############################# Header ############################
title: "შეუერთდით VSDM ფაილებს C#-ში"
description: "შეუერთდით VSDM-ს .NET კოდის რამდენიმე ხაზით."
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
        [GroupDocs.Merger for .NET](/ka/merger/net/) უზრუნველყოფს მოსახერხებელ გადაწყვეტას მრავალი PDF-ის, Microsoft Office-ის (Word, Excel, PowerPoint, OneNote), OpenDocument-ის, HTML-ის, სურათების და შესაერთებლად. ბევრი სხვა დოკუმენტი ერთ ფაილში .NET აპლიკაციებში. GroupDocs.Merger დაზოგავთ დიდ ძალისხმევას, რადგან თქვენ გაქვთ უფლება შეუერთდეთ VSDM დოკუმენტებს - არ არის საჭირო მესამე მხარის პროგრამული უზრუნველყოფის, დესკტოპის აპლიკაციების ან დანამატების დაყენება. ახლა ზედმეტია დროის დაკარგვა და ფაილების ხელით შეერთება! GroupDocs-ის მისიაა საუკეთესო ხარისხის უზრუნველყოფა და დოკუმენტების დამუშავების სამუშაოების გამარტივება.
        
        GroupDocs.Merger API არის სწორი არჩევანი კორპორატიული გადაწყვეტილებებისთვის, რომლებიც საჭიროებენ ფაილების შეერთების ფუნქციებს. ეს API-ები კარგად არის მხარდაჭერილი ყველა ძირითად ოპერაციულ სისტემასა და პლატფორმაზე, მათ შორის {{ Runtime}}.

############################# Steps ############################
steps:
    enable: true
    title_left: "როგორ შეუერთდეთ რამდენიმე VSDM ფაილს"
    content_left: |
        [GroupDocs.Merger for .NET](/ka/merger/net/) უადვილებს .NET დეველოპერებს შეუერთონ ორი ან მეტი VSDM ფაილი თავიანთ აპლიკაციებში. რამდენიმე მარტივი ნაბიჯი.
        
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
     {{< merger/code-merger title="როგორ შევაერთოთ VSDM ფაილი C#-ის მაგალითის კოდის გამოყენებით">}}

        ```csharp    
        // შეუერთდით VSDM ფაილს GroupDocs.Merger API-ს გამოყენებით
        // მყისიერი შერწყმა შეყვანით VSDM დოკუმენტით
        using (Merger merger = new Merger("input1.vsdm"))
          {
            // Call Join მეთოდის შერწყმის კლასის მაგალითი და გაიარეთ მეორე წყაროს დოკუმენტის გზა
            merger.Join("input2.vsdm");
    
            // ზარის შერწყმის კლასის ინსტანციის Save მეთოდი გაერთიანებული დოკუმენტის შესანახად
            merger.Save("merged-file.vsdm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - ონლაინ აპლიკაცია დოკუმენტებთან შესაერთებლად"
    content: |
       შეუერთდით ერთზე მეტ VSDM ფაილს ახლავე, ეწვიეთ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vsdm) ვებსაიტს.
       ცოცხალი დემოს აქვს შემდეგი უპირატესობები.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა დოკუმენტის ფორმატების შეერთება"
    content: |
        .NET დოკუმენტების შერწყმის API ფაილის ფორმატებისა და სურათებისთვის. შეუერთდით რამდენიმე პოპულარული დოკუმენტის ფორმატს, როგორც ეს ქვემოთ არის ნათქვამი.

############################# Back to top ###############################
back_to_top:
    enable: true
---