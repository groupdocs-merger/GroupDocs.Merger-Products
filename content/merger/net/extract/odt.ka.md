---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T09:40:12
draft: false
otherformats: otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx

############################# Head ############################
head_title: "ამოიღეთ ODT გვერდი C#-ში"
head_description: "სწრაფად ამოიღეთ გვერდები ODT ფაილიდან C#-ში. შეინახეთ არჩეული გვერდების შემცველი ახალი დოკუმენტი დოკუმენტების შერწყმის API-ის გამოყენებით."

############################# Header ############################
title: "ამოიღეთ ODT გვერდი C#-ში"
description: "ამოიღეთ ODT გვერდი .NET კოდის რამდენიმე ხაზით."
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
        
        GroupDocs.Merger API არის სწორი არჩევანი კორპორატიული გადაწყვეტილებებისთვის, რომლებიც საჭიროებენ ფაილის გვერდის ამოღების ფუნქციებს. ეს API-ები კარგად არის მხარდაჭერილი ყველა ძირითად ოპერაციულ სისტემასა და პლატფორმაზე, მათ შორის {{ Runtime}}.

############################# Steps ############################
steps:
    enable: true
    title_left: "ამოიღეთ ODT ფაილის გვერდი .NET-ში"
    content_left: |
        [GroupDocs.Merger for .NET](/ka/merger/net/) აადვილებს C# დეველოპერებს სასურველი გვერდების ამოღება ODT ფაილიდან და შენახვა როგორც ახალი ფაილი, რომელიც შეიცავს არჩეულ გვერდებს რამდენიმე მარტივი ნაბიჯის განხორციელებით.
        
        * მოახდინეთ **ExtractOptions** ინიცირება გვერდის ნომრებით, რომლებიც უნდა გამოჩნდეს შედეგად დოკუმენტში.
        * შექმენით **Merger**-ის ახალი ეგზემპლარი და გადაიტანეთ წყაროს დოკუმენტის გზა კონსტრუქტორის პარამეტრად.
        * დარეკეთ **ExtractPages** და გაიარეთ **ExtractOptions** ობიექტი.
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
     {{< merger/code-merger title="როგორ ამოიღოთ ODT ფაილის გვერდები C#-ის მაგალითის კოდის გამოყენებით">}}

        ```csharp    
        // ამოიღეთ ODT ფაილის გვერდი GroupDocs.Merger API-ის გამოყენებით
        // ExtractOptions კლასის ინიცირება შერჩეული გვერდის ნომრებით
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // მყისიერი შერწყმა შეყვანით ODT დოკუმენტით
        using (Merger merger = new Merger("input.odt"))
          {
            // გამოიძახეთ ExtractPages მეთოდი და გადაეცით მას ExtractOptions ობიექტი
            merger.ExtractPages(extractOptions);
    
            // დარეკეთ Save მეთოდს, რათა შეინახოთ გამომავალი დოკუმენტი ამოღებული გვერდებით
            merger.Save("output.odt");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ცოცხალი დემო - ამოიღეთ ODT გვერდი ონლაინ"
    content: |
       ამოიღეთ ODT ფაილის გვერდები ახლავე, ეწვიეთ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/exttract-pages/odt) ვებსაიტს.
       ცოცხალი დემოს აქვს შემდეგი უპირატესობები.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "ამოიღეთ გვერდები სხვა დოკუმენტის ფორმატებიდან"
    content: |
        .NET დოკუმენტების გაერთიანება და გაყოფა API ფაილის ფორმატებისა და სურათებისთვის. ამოიღეთ ზოგიერთი პოპულარული ფაილის ფორმატი, როგორც ეს მოცემულია ქვემოთ.

############################# Back to top ###############################
back_to_top:
    enable: true
---