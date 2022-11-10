---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T14:12:07
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "Փոխանակել և փոխանակել OTP էջեր C#-ում"
head_description: "Փոխանակեք և փոխանակեք երկու էջերի դիրքերը OTP ֆայլում C#-ում` օգտագործելով փաստաթղթերի միաձուլման API:"

############################# Header ############################
title: "Փոխանակեք OTP էջեր C#-ում"
description: "Փոխեք OTP էջերը մի քանի տող .NET կոդով:"
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
        
        GroupDocs.Merger API-ն ճիշտ ընտրություն է կորպորատիվ լուծումների համար, որոնք պահանջում են ֆայլերի էջի փոխանակման հնարավորություններ: Այս API-ները լավ աջակցվում են բոլոր հիմնական օպերացիոն համակարգերում և հարթակներում, ներառյալ {{ Runtime}}:

############################# Steps ############################
steps:
    enable: true
    title_left: "Փոխանակեք OTP ֆայլի էջեր .NET-ում"
    content_left: |
        [GroupDocs.Merger for .NET](/hy/merger/net/) հեշտացնում է C# ծրագրավորողների համար էջերը փոխանակել OTP ֆայլում` իրականացնելով մի քանի հեշտ քայլեր: .
        
        * Նախաձեռնեք **SwapOptions** փոխանակման համար էջերի համարները նշելու համար:
        * Ստեղծեք **Merger** նոր օրինակ և փոխանցեք աղբյուրի փաստաթղթի ուղին որպես կոնստրուկտորի պարամետր:
        * Զանգահարեք **SwapPages** և փոխանցեք **SwapOptions** օբյեկտը:
        * Զանգահարեք **Պահպանել** և նշեք ֆայլի ուղին՝ ստացված փաստաթուղթը պահպանելու համար:

    title_right: "Համակարգի պահանջները"
    content_right: |
        GroupDocs.Merger for .NET API-ներն աջակցվում են բոլոր հիմնական հարթակներում և օպերացիոն համակարգերում: Նախքան ստորև նշված կոդը գործարկելը, խնդրում ենք համոզվել, որ ձեր համակարգում տեղադրված են հետևյալ նախադրյալները.

        * Օպերացիոն համակարգեր՝ Microsoft Windows, Linux, MacOS
        * Զարգացման միջավայրեր՝ Visual Studio, Xamarin, MonoDevelop
        * Շրջանակներ: .NET Framework, .NET Standard, .NET Core, Mono
        * Ներբեռնեք GroupDocs.Merger for .NET-ի վերջին տարբերակը [NuGet]-ից (https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ինչպես փոխանակել OTP ֆայլի էջերը՝ օգտագործելով C# օրինակ կոդը">}}

        ```csharp    
        // Փոխեք OTP ֆայլի էջերը՝ օգտագործելով GroupDocs.Merger API-ը
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Նախաձեռնեք SwapOptions դասը, որպեսզի նշեք փոխանակման համար էջերը
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Ակնթարթային միաձուլում OTP փաստաթղթով
        using (Merger merger = new Merger("input.otp"))
          {
            // Զանգահարեք SwapPages մեթոդը և փոխանցեք SwapOptions օբյեկտը դրան
            merger.SwapPages(swapOptions);
    
            // Զանգահարեք Save մեթոդը և անցեք ցանկալի ֆայլի ուղին՝ ելքային փաստաթուղթը պահպանելու համար
            merger.Save("output.otp");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Կենդանի ցուցադրություններ - Փոխանակեք OTP Ֆայլի էջերը առցանց"
    content: |
       Փոխեք OTP ֆայլի էջերը հենց հիմա՝ այցելելով [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/otp) կայքը:
       Կենդանի ցուցադրությունն ունի հետևյալ առավելությունները.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Փոխանակեք այլ ֆայլերի ձևաչափերի էջեր"
    content: |
        .NET փաստաթղթերը միաձուլվում և բաժանվում են API ֆայլերի ձևաչափերի և պատկերների համար: Փոխանակեք որոշ հայտնի ֆայլերի ձևաչափեր, ինչպես նշված է ստորև:

############################# Back to top ###############################
back_to_top:
    enable: true
---