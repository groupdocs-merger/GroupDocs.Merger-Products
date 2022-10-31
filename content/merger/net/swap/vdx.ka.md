---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T09:40:15
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "გაცვალეთ და გაცვალეთ VDX გვერდები C#-ში"
head_description: "შეცვალეთ და გაცვალეთ ორი გვერდის პოზიციები VDX ფაილში C#-ში დოკუმენტების შერწყმის API-ს გამოყენებით."

############################# Header ############################
title: "შეცვალეთ VDX გვერდი C#-ში"
description: "შეცვალეთ VDX გვერდები .NET კოდის რამდენიმე სტრიქონით."
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
        
        GroupDocs.Merger API არის სწორი არჩევანი კორპორატიული გადაწყვეტილებებისთვის, რომლებიც საჭიროებენ ფაილების გვერდის შეცვლის ფუნქციებს. ეს API-ები კარგად არის მხარდაჭერილი ყველა ძირითად ოპერაციულ სისტემასა და პლატფორმაზე, მათ შორის {{Runtime}}.

############################# Steps ############################
steps:
    enable: true
    title_left: "შეცვალეთ VDX ფაილის გვერდები .NET-ში"
    content_left: |
        [GroupDocs.Merger for .NET](/ka/შერწყმა/net/) უადვილებს C# დეველოპერებს გვერდების შეცვლას VDX ფაილში რამდენიმე მარტივი ნაბიჯის განხორციელებით .
        
        * გაცვალეთ **SwapOptions** ინიციალიზაცია, რათა მიუთითოთ გასაცვლის გვერდის ნომრები.
        * შექმენით **Merger**-ის ახალი ეგზემპლარი და გადაიტანეთ წყაროს დოკუმენტის გზა კონსტრუქტორის პარამეტრად.
        * დარეკეთ **SwapPages** და გაიარეთ **SwapOptions** ობიექტი.
        * დარეკეთ **Save** და მიუთითეთ ფაილის გზა შედეგი დოკუმენტის შესანახად.

    title_right: "სისტემის მოთხოვნები"
    content_right: |
        GroupDocs.Merger for .NET API-ები მხარდაჭერილია ყველა ძირითად პლატფორმაზე და ოპერაციულ სისტემაზე. ქვემოთ მოცემული კოდის შესრულებამდე, დარწმუნდით, რომ თქვენს სისტემაში დაინსტალირებული გაქვთ შემდეგი წინაპირობები.

        * ოპერაციული სისტემები: Microsoft Windows, Linux, MacOS
        * განვითარების გარემო: Visual Studio, Xamarin, MonoDevelop
        * ჩარჩოები: .NET Framework, .NET Standard, .NET Core, Mono
        * ჩამოტვირთეთ GroupDocs.Merger for .NET-ის უახლესი ვერსია [NuGet]-დან (https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="როგორ შევცვალოთ VDX ფაილის გვერდები C#-ის მაგალითის კოდის გამოყენებით">}}

        ```csharp    
        // შეცვალეთ VDX ფაილის გვერდები GroupDocs.Merger API-ის გამოყენებით
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // გაცვალეთ გვერდის ნომრების მითითებისთვის SwapOptions კლასის ინიცირება
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // მყისიერი შერწყმა შეყვანით VDX დოკუმენტით
        using (Merger merger = new Merger("input.vdx"))
          {
            // გამოიძახეთ SwapPages მეთოდი და გადაეცით მას SwapOptions ობიექტი
            merger.SwapPages(swapOptions);
    
            // გამოიძახეთ Save მეთოდი და გაიარეთ სასურველი ფაილის გზა გამომავალი დოკუმენტის შესანახად
            merger.Save("output.vdx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ცოცხალი დემო - შეცვალეთ VDX ფაილის გვერდები ონლაინ"
    content: |
       შეცვალეთ VDX ფაილის გვერდები ახლავე, ეწვიეთ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/vdx) ვებსაიტს.
       ცოცხალი დემოს აქვს შემდეგი უპირატესობები.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "სხვა ფაილის ფორმატების გვერდების შეცვლა"
    content: |
        .NET დოკუმენტების გაერთიანება და გაყოფა API ფაილის ფორმატებისა და სურათებისთვის. შეცვალეთ ზოგიერთი პოპულარული ფაილის ფორმატი, როგორც ეს ქვემოთ არის ნათქვამი.

############################# Back to top ###############################
back_to_top:
    enable: true
---