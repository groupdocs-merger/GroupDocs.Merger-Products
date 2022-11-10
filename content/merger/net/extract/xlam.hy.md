---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T17:57:40
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "Արտահանել XLAM էջ C#-ում"
head_description: "Արագ հանեք էջերը XLAM ֆայլից C#-ում: Պահպանեք ընտրված էջերը պարունակող նոր փաստաթուղթը՝ օգտագործելով փաստաթղթերի միաձուլման API:"

############################# Header ############################
title: "Արտահանել XLAM էջ C#-ում"
description: "Հանեք XLAM էջեր .NET կոդով մի քանի տողով:"
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
        [GroupDocs.Merger for .NET](/hy/merger/net/) առաջարկում է պարզ լուծում` անվտանգ միաձուլվելու և բաժանելու փաստաթղթերի լայն շրջանակի, ներառյալ PDF, Microsoft Office (Word, Excel, PowerPoint): , OneNote), OpenDocument, HTML, պատկերներ և շատ ուրիշներ .NET հավելվածներում: Կոդից ընդամենը մի քանի տող ավելացնելով, կատարեք փաստաթղթերի մի քանի գործողություններ, ինչպիսիք են տեղափոխել, հեռացնել, պտտել, փոխանակել, հանել կամ փոխել փաստաթղթերի էջերի կողմնորոշումը: Փաստաթղթերի միաձուլման API-ն աջակցում է նաև փաստաթղթերի էջերի նախադիտումը որպես պատկեր՝ փաստաթղթի կառուցվածքը, ձևաչափումը և էջի բովանդակությունը վերլուծելու համար:
        
        GroupDocs.Merger API-ն ճիշտ ընտրություն է կորպորատիվ լուծումների համար, որոնք կարիք ունեն ֆայլերի էջի արդյունահանման գործառույթների: Այս API-ները լավ աջակցվում են բոլոր հիմնական օպերացիոն համակարգերում և հարթակներում, ներառյալ .NET Framework, .NET Standard, .NET Core, Mono:

############################# Steps ############################
steps:
    enable: true
    title_left: "Արտահանել XLAM ֆայլի էջեր .NET-ում"
    content_left: |
        [GroupDocs.Merger for .NET](/hy/merger/net/) հեշտացնում է C# մշակողների համար ցանկալի էջերը հանել XLAM ֆայլից և պահպանել այն որպես ընտրված էջերը պարունակող նոր ֆայլ՝ կատարելով մի քանի հեշտ քայլ:
        
        * Նախաձեռնեք **ExtractOptions** էջերի համարները, որոնք պետք է հայտնվեն ստացված փաստաթղթում:
        * Ստեղծեք **Merger** նոր օրինակ և փոխանցեք աղբյուրի փաստաթղթի ուղին որպես կոնստրուկտորի պարամետր:
        * Զանգահարեք **ExtractPages** և փոխանցեք **ExtractOptions** օբյեկտը:
        * Զանգահարեք **Պահպանել** և նշեք ֆայլի ուղին՝ ստացված փաստաթուղթը պահպանելու համար:

    title_right: "Համակարգի պահանջները"
    content_right: |
        GroupDocs.Merger for .NET API-ներն աջակցվում են բոլոր հիմնական հարթակներում և օպերացիոն համակարգերում: Նախքան ստորև նշված կոդը գործարկելը, խնդրում ենք համոզվել, որ ձեր համակարգում տեղադրված են հետևյալ նախադրյալները.

        * Օպերացիոն համակարգեր՝ Microsoft Windows, Linux, MacOS
        * Զարգացման միջավայրեր՝ Visual Studio, Xamarin, MonoDevelop
        * Շրջանակներ: .NET Framework, .NET Standard, .NET Core, Mono
        * Ներբեռնեք GroupDocs.Merger for .NET-ի վերջին տարբերակը [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ինչպես հանել XLAM ֆայլի էջեր՝ օգտագործելով C# օրինակ կոդը">}}

        ```csharp    
        // Արտահանեք XLAM ֆայլի էջեր՝ օգտագործելով GroupDocs.Merger API
        // Նախաձեռնեք ExtractOptions դասը ընտրված էջերի համարներով
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Ակնթարթային միաձուլում XLAM փաստաթղթով
        using (Merger merger = new Merger("input.xlam"))
          {
            // Զանգահարեք ExtractPages մեթոդը և փոխանցեք ExtractOptions օբյեկտը դրան
            merger.ExtractPages(extractOptions);
    
            // Զանգահարեք Save մեթոդը՝ ելքային փաստաթուղթը հանված էջերով պահպանելու համար
            merger.Save("output.xlam");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Կենդանի ցուցադրություններ. հանեք XLAM էջեր առցանց"
    content: |
       Հանեք XLAM ֆայլի էջեր հենց հիմա՝ այցելելով [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/exttract-pages/xlam) կայքը:
       Կենդանի ցուցադրությունն ունի հետևյալ առավելությունները.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Քաղեք էջերը փաստաթղթերի այլ ձևաչափերից"
    content: |
        .NET փաստաթղթերը միաձուլվում և բաժանվում են API ֆայլերի ձևաչափերի և պատկերների համար: Քաղեք ֆայլի հայտնի ձևաչափերից մի քանիսը, ինչպես նշված է ստորև:

############################# Back to top ###############################
back_to_top:
    enable: true
---