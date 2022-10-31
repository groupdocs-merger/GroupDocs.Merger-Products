---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T09:40:14
draft: false
otherformats: pdf xps epub

############################# Head ############################
head_title: "TEX გვერდის როტაცია C#-ში – 90, 180, 270 კუთხით როტაცია"
head_description: "დაატრიალეთ TEX ფაილის კონკრეტული ან ყველა დოკუმენტის გვერდი 90, 180, 270 ბრუნვის კუთხით დოკუმენტების შერწყმის API-ს გამოყენებით."

############################# Header ############################
title: "TEX გვერდის როტაცია C#-ში"
description: "დაატრიალეთ TEX გვერდი .NET კოდის რამდენიმე სტრიქონით."
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
        [GroupDocs.Merger for .NET](/ka/merger/net/) გთავაზობთ მარტივ გადაწყვეტას უსაფრთხოდ შერწყმისა და გაყოფისთვის დოკუმენტის ფორმატების ფართო სპექტრს შორის, PDF, Microsoft Office (Word, Excel, PowerPoint) შორის. , OneNote), OpenDocument, HTML, სურათები და მრავალი სხვა .NET აპლიკაციებში. კოდის მხოლოდ რამდენიმე სტრიქონის დამატებით, შეასრულეთ დოკუმენტის რამდენიმე ოპერაცია, როგორიცაა გადატანა, ამოღება, როტაცია, გაცვლა, ამონაწერი ან შეცვალეთ გვერდების ორიენტაცია დოკუმენტებში. დოკუმენტების გაერთიანების API ასევე მხარს უჭერს დოკუმენტის გვერდების გადახედვას, როგორც გამოსახულება დოკუმენტის სტრუქტურის, ფორმატირებისა და გვერდის შინაარსის გასაანალიზებლად.
        
        GroupDocs.Merger API არის სწორი არჩევანი კორპორატიული გადაწყვეტილებებისთვის, რომლებსაც სჭირდებათ ფაილის გვერდის ბრუნვის ფუნქციები. ეს API-ები კარგად არის მხარდაჭერილი ყველა ძირითად ოპერაციულ სისტემასა და პლატფორმაზე, მათ შორის {{Runtime}}.

############################# Steps ############################
steps:
    enable: true
    title_left: "TEX ფაილის გვერდის როტაცია .NET-ში"
    content_left: |
        [GroupDocs.Merger for .NET](/ka/merger/net/) აადვილებს C# დეველოპერებს 90-ზე როტაციას ზოგიერთი კონკრეტული ან ყველა გვერდის ფაილში TEX , 180 ან 270 ბრუნვის კუთხე რამდენიმე მარტივი ნაბიჯის განხორციელებით.
        
        * ინიციალიზაცია **RotateOptions** სასურველი ბრუნვის კუთხით და გვერდის ნომრებით.
        * შექმენით **Merger**-ის ახალი ეგზემპლარი და გადაიტანეთ წყაროს დოკუმენტის გზა კონსტრუქტორის პარამეტრად.
        * დარეკეთ **RotatePages** და გაიარეთ **RotateOptions** ობიექტი.
        * დარეკეთ **Save** და მიუთითეთ ფაილის გზა შედეგი დოკუმენტის შესანახად.

    title_right: "სისტემის მოთხოვნები"
    content_right: |
        GroupDocs.Merger for .NET API-ები მხარდაჭერილია ყველა ძირითად პლატფორმაზე და ოპერაციულ სისტემაზე. ქვემოთ მოცემული კოდის შესრულებამდე, დარწმუნდით, რომ თქვენს სისტემაში დაინსტალირებული გაქვთ შემდეგი წინაპირობები.

        * ოპერაციული სისტემები: Microsoft Windows, Linux, MacOS
        * განვითარების გარემო: Visual Studio, Xamarin, MonoDevelop
        * ჩარჩოები: .NET Framework, .NET Standard, .NET Core, Mono
        * ჩამოტვირთეთ GroupDocs.Merger for .NET-ის უახლესი ვერსია [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="როგორ მოვატრიალოთ TEX ფაილის გვერდები C#-ის მაგალითის კოდის გამოყენებით">}}

        ```csharp    
        // დაატრიალეთ TEX ფაილის გვერდები GroupDocs.Merger API-ს გამოყენებით
        // მოახდინეთ RotateOptions კლასის ინიცირება, რათა მიუთითოთ ბრუნვის კუთხე და გვერდის ნომრები
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // მყისიერი შერწყმა შეყვანით TEX დოკუმენტით
        using (Merger merger = new Merger("input.tex"))
          {
            // გამოიძახეთ RotatePages მეთოდი და გადაეცით მას RotateOptions ობიექტი
            merger.RotatePages(rotateOptions);
    
            // გამოიძახეთ Save მეთოდი და გაიარეთ სასურველი ფაილის გზა გამომავალი დოკუმენტის შესანახად
            merger.Save("output.tex");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ცოცხალი დემო - გადაატრიალეთ TEX ფაილის გვერდები ონლაინ"
    content: |
       დაატრიალეთ TEX ფაილის გვერდები ახლავე [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/tex) ვებსაიტის მონახულებით.
       ცოცხალი დემოს აქვს შემდეგი უპირატესობები.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა დოკუმენტის ფორმატების გვერდების როტაცია"
    content: |
        .NET დოკუმენტების გაერთიანება და გაყოფა API ფაილის ფორმატებისა და სურათებისთვის. დაატრიალეთ ზოგიერთი პოპულარული ფაილის ფორმატი, როგორც ეს ქვემოთ არის ნათქვამი.

############################# Back to top ###############################
back_to_top:
    enable: true
---