---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T17:57:42
draft: false
otherformats: pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm

############################# Head ############################
head_title: "Հեռացնել PPSX էջ C#-ից"
head_description: "Հեռացրեք կամ ջնջեք մեկ էջ կամ էջերի հավաքածու PPSX ֆայլից C#-ում` փոխելով էջերի հերթականությունը` օգտագործելով փաստաթղթերի միաձուլման API-ը:"

############################# Header ############################
title: "Հեռացնել PPSX էջ C#-ում"
description: "Հեռացրեք PPSX էջերը մի քանի տող .NET կոդով:"
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
        
        GroupDocs.Merger API-ն ճիշտ ընտրություն է կորպորատիվ լուծումների համար, որոնք պահանջում են ֆայլերի էջի հեռացման հնարավորություններ: Այս API-ները լավ աջակցվում են բոլոր հիմնական օպերացիոն համակարգերում և հարթակներում, ներառյալ .NET Framework, .NET Standard, .NET Core, Mono:

############################# Steps ############################
steps:
    enable: true
    title_left: "Հեռացնել PPSX ֆայլի էջեր .NET-ից"
    content_left: |
        [GroupDocs.Merger for .NET](/hy/merger/net/) հեշտացնում է C# մշակողների համար ջնջել մեկ կամ մի քանի կոնկրետ էջեր PPSX-ի շրջանակներում: ֆայլ՝ իրականացնելով մի քանի հեշտ քայլ:
        
        * Նախաձեռնեք **RemoveOptions**՝ հեռացնելու համար էջերի համարները:
        * Ստեղծեք **Merger** նոր օրինակ և փոխանցեք աղբյուրի փաստաթղթի ուղին որպես կոնստրուկտորի պարամետր:
        * Զանգահարեք **RemovePages** և փոխանցեք **RemoveOptions** օբյեկտը:
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
     {{< merger/code-merger title="Ինչպես հեռացնել PPSX ֆայլի էջերը՝ օգտագործելով C# օրինակ կոդը">}}

        ```csharp    
        // Հեռացրեք PPSX ֆայլի էջեր՝ օգտագործելով GroupDocs.Merger API
        // Նախաձեռնեք RemoveOptions դասը ընտրված էջի համարներով
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Ակնթարթային միաձուլում PPSX փաստաթղթով
        using (Merger merger = new Merger("input.ppsx"))
          {
            // Զանգահարեք RemovePages մեթոդը և փոխանցեք RemoveOptions օբյեկտը դրան
            merger.RemovePages(removeOptions);
    
            // Զանգահարեք Save մեթոդը և անցեք ցանկալի ֆայլի ուղին՝ ելքային փաստաթուղթը պահպանելու համար
            merger.Save("output.ppsx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Կենդանի ցուցադրություններ - Հեռացրեք PPSX էջեր առցանց"
    content: |
       Հեռացրեք PPSX ֆայլի էջերը հենց հիմա՝ այցելելով [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/ppsx) կայքը:
       Կենդանի ցուցադրությունն ունի հետևյալ առավելությունները.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Հեռացրեք էջերը փաստաթղթի այլ ձևաչափերից"
    content: |
        .NET փաստաթղթերը միաձուլվում և բաժանվում են API ֆայլերի ձևաչափերի և պատկերների համար: Հեռացրեք որոշ հայտնի ֆայլերի ձևաչափեր, ինչպես նշված է ստորև:

############################# Back to top ###############################
back_to_top:
    enable: true
---