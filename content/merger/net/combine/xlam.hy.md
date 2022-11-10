---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T14:12:04
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "Միավորել XLAM ֆայլեր C#-ում | XLAM Միաձուլում"
head_description: "Միավորել մի քանի XLAM ֆայլ մեկ ֆայլի մեջ՝ օգտագործելով C# .NET փաստաթղթերի միաձուլման API-ն: Միավորել որոշակի էջեր կամ էջերի միջակայքեր՝ տարբեր փաստաթղթերից մինչև մեկ փաստաթուղթ:"

############################# Header ############################
title: "Միավորել XLAM ֆայլեր C#-ում"
description: "Միավորել XLAM-ը .NET կոդի մի քանի տողով:"
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
        [GroupDocs.Merger for .NET](/hy/merger/net/) ապահովում է հարմար լուծում մի քանի PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, պատկերներ և շատ այլ փաստաթղթեր մեկ ֆայլի մեջ .NET հավելվածներում: GroupDocs.Merger-ը կխնայի ձեզ շատ ջանք, քանի որ ձեզ թույլատրվում է համատեղել XLAM փաստաթղթերը. կարիք չկա տեղադրել որևէ երրորդ կողմի ծրագրակազմ, աշխատասեղանի հավելվածներ կամ պլագիններ: Այժմ ավելորդ է ձեր ժամանակը վատնել և ֆայլերը ձեռքով համատեղել: GroupDocs-ի առաքելությունն է ապահովել լավագույն որակը և պարզեցնել փաստաթղթերի մշակման աշխատանքային հոսքերը:
        
        GroupDocs.Merger API-ն ճիշտ ընտրություն է կորպորատիվ լուծումների համար, որոնք պահանջում են ֆայլերի համադրման հնարավորություններ: Այս API-ները լավ աջակցվում են բոլոր հիմնական օպերացիոն համակարգերում և հարթակներում, ներառյալ {{ Runtime}}:

############################# Steps ############################
steps:
    enable: true
    title_left: "Ինչպես միավորել բազմաթիվ XLAM ֆայլեր"
    content_left: |
        [GroupDocs.Merger for .NET](/hy/merger/net/) հեշտացնում է .NET ծրագրավորողների համար համատեղել երկու կամ ավելի XLAM ֆայլեր իրենց հավելվածներում` կիրառելով մի քանի հեշտ քայլ.
        
        * Ստեղծեք **Merger** նոր օրինակ և փոխանցեք աղբյուրի փաստաթղթի ուղին որպես կոնստրուկտորի պարամետր:
        * Զանգահարեք **Join** **Merger** դասին և անցեք աղբյուրի երկրորդ փաստաթղթի ճանապարհը:
        * Միաձուլված փաստաթուղթը պահպանելու համար զանգահարեք **Save** **Merger** դասի:

    title_right: "Համակարգի պահանջները"
    content_right: |
        GroupDocs.Merger for .NET API-ներն աջակցվում են բոլոր հիմնական հարթակներում և օպերացիոն համակարգերում: Նախքան ստորև նշված կոդը գործարկելը, խնդրում ենք համոզվել, որ ձեր համակարգում տեղադրված են հետևյալ նախադրյալները.

        * Օպերացիոն համակարգեր՝ Microsoft Windows, Linux, MacOS
        * Զարգացման միջավայրեր՝ Visual Studio, Xamarin, MonoDevelop
        * Շրջանակներ: .NET Framework, .NET Standard, .NET Core, Mono
        * Ներբեռնեք GroupDocs.Merger for .NET-ի վերջին տարբերակը [NuGet]-ից (https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ինչպես միավորել XLAM ֆայլեր՝ օգտագործելով C# օրինակ կոդը">}}

        ```csharp    
        // Միավորել XLAM ֆայլեր՝ օգտագործելով GroupDocs.Merger API
        // Ակնթարթային միաձուլում XLAM փաստաթղթով
        using (Merger merger = new Merger("input1.xlam"))
          {
            // Call Join մեթոդը Միաձուլման դասի օրինակ և անցնել երկրորդ աղբյուրի փաստաթղթի ուղին
            merger.Join("input2.xlam");
    
            // Միաձուլված փաստաթուղթը պահպանելու համար զանգահարեք Merger դասի օրինակի Save մեթոդը
            merger.Save("merged-file.xlam");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Կենդանի ցուցադրություններ՝ փաստաթղթերը համատեղելու առցանց հավելված"
    content: |
       Միավորեք մեկից ավելի XLAM ֆայլ հենց հիմա՝ այցելելով [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) կայքը:
       Կենդանի ցուցադրությունն ունի հետևյալ առավելությունները.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Փաստաթղթերի այլ ձևաչափերի միավորում"
    content: |
        .NET փաստաթղթերի միաձուլման API ֆայլերի ձևաչափերի և պատկերների համար: Միավորեք փաստաթղթերի որոշ հայտնի ձևաչափեր, ինչպես նշված է ստորև:

############################# Back to top ###############################
back_to_top:
    enable: true
---