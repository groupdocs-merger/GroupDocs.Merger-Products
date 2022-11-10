---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T14:12:06
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Բաժանել MHT-ը մի քանի ֆայլերի C#-ում"
head_description: "Մեկ MHT ֆայլը բաժանեք մի քանի ֆայլերի՝ հիմնվելով էջերի համարների, էջի ընդմիջումների, զույգ կամ կենտ էջերի վրա՝ օգտագործելով փաստաթղթերի միաձուլման API:"

############################# Header ############################
title: "MHT Splitter C#-ում"
description: "Բաժանեք MHT-ը .NET կոդի մի քանի տողով:"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ներբեռնեք անվճար փորձաշրջան"
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
              text: "API հղում"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Կոդի օրինակներ"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Կենդանի Դեմոներ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Գնագոյացում"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for .NET API-ի մասին"
    content: |
        [GroupDocs.Merger for .NET](/hy/merger/net/) գրադարանն առաջարկում է մի պարզ լուծում՝ անվտանգ միաձուլվելու և բաժանելու փաստաթղթերի լայն ֆորմատների միջև, ներառյալ PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, պատկերներ և շատ ուրիշներ .NET հավելվածներում: Կոդից ընդամենը մի քանի տող ավելացնելով, կատարեք փաստաթղթերի մի քանի գործողություններ, ինչպիսիք են տեղափոխել, հեռացնել, պտտել, փոխանակել, հանել կամ փոխել փաստաթղթերի էջերի կողմնորոշումը: Փաստաթղթերի միաձուլման API-ն աջակցում է նաև փաստաթղթերի էջերի նախադիտումը որպես պատկեր՝ փաստաթղթի կառուցվածքը, ձևաչափումը և էջի բովանդակությունը վերլուծելու համար:
        
        GroupDocs.Merger API-ն ճիշտ ընտրություն է կորպորատիվ լուծումների համար, որոնք պահանջում են ֆայլերի բաժանման առանձնահատկություններ: Այս API-ները լավ աջակցվում են բոլոր հիմնական օպերացիոն համակարգերում և հարթակներում, ներառյալ {{ Runtime}}:

############################# Steps ############################
steps:
    enable: true
    title_left: "Բաժանել MHT ֆայլի էջերը .NET-ում"
    content_left: |
        [GroupDocs.Merger for .NET](/hy/merger/net/) հեշտացնում է C# մշակողների համար մեկ MHT ֆայլը բաժանել մի քանի արդյունքի ֆայլերի` կիրառելով մի քանի հեշտ քայլ.
        
        * Նախաձեռնեք **SplitOptions** ելքային ֆայլերի ուղու ձևաչափով:
        * Ստեղծեք **Merger** նոր օրինակ և փոխանցեք աղբյուրի փաստաթղթի ուղին որպես կոնստրուկտորի պարամետր:
        * Զանգահարեք **Split** և անցեք **SplitOptions** օբյեկտը` արդյունքում ստացված փաստաթղթերը պահպանելու համար:

    title_right: "Համակարգի պահանջները"
    content_right: |
        GroupDocs.Merger for .NET API-ներն աջակցվում են բոլոր հիմնական հարթակներում և օպերացիոն համակարգերում: Նախքան ստորև նշված կոդը գործարկելը, խնդրում ենք համոզվել, որ ձեր համակարգում տեղադրված են հետևյալ նախադրյալները.

        * Օպերացիոն համակարգեր՝ Microsoft Windows, Linux, MacOS
        * Զարգացման միջավայրեր՝ Visual Studio, Xamarin, MonoDevelop
        * Շրջանակներ: .NET Framework, .NET Standard, .NET Core, Mono
        * Ներբեռնեք GroupDocs.Merger for .NET-ի վերջին տարբերակը [NuGet]-ից (https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ինչպես բաժանել MHT ֆայլեր՝ օգտագործելով C# օրինակ կոդը">}}

        ```csharp    
        // Բաժանեք MHT ֆայլը` օգտագործելով GroupDocs.Merger API
        string filePath = "input.mht";
        string filePathOut = "output.mht";

        // Նախաձեռնեք SplitOptions դասը ելքային ֆայլերի ուղու ձևաչափով
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Ակնթարթային միաձուլում MHT փաստաթղթով
        using (Merger merger = new Merger(filePath))
          {
            // Զանգահարեք Split մեթոդը և փոխանցեք SplitOptions օբյեկտը՝ ստացված փաստաթղթերը պահպանելու համար
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Կենդանի ցուցադրություններ - Split MHT File Online"
    content: |
       Բաժանեք MHT ֆայլը հենց հիմա՝ այցելելով [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/mht) կայքը:
       Կենդանի ցուցադրությունն ունի հետևյալ առավելությունները.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Այլ ձևաչափերի բաժանված ֆայլ"
    content: |
        .NET փաստաթղթերը միաձուլվում և բաժանվում են API ֆայլերի ձևաչափերի և պատկերների համար: Բաժանեք որոշ հայտնի ֆայլերի ձևաչափեր, ինչպես նշված է ստորև:

############################# Back to top ###############################
back_to_top:
    enable: true
---