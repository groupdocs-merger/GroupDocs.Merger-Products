---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T14:12:05
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps bmp png

############################# Head ############################
head_title: "Միացեք JPG ֆայլերին C#-ում | JPG Միաձուլում"
head_description: "Միացրեք բազմաթիվ JPG ֆայլեր մեկ ֆայլի մեջ՝ օգտագործելով C# .NET փաստաթղթերի միաձուլման API: Միացեք որոշակի էջերին կամ էջերի տիրույթներին՝ տարբեր փաստաթղթերից մինչև մեկ փաստաթուղթ:"

############################# Header ############################
title: "Միացեք JPG ֆայլերին C#-ում"
description: "Միացեք JPG-ին .NET կոդի մի քանի տողով:"
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
        [GroupDocs.Merger for .NET](/hy/merger/net/) տրամադրում է հարմար լուծում բազմաթիվ PDF-ների, Microsoft Office-ի (Word, Excel, PowerPoint, OneNote), OpenDocument-ի, HTML-ի, պատկերների և շատ այլ փաստաթղթեր մեկ ֆայլի մեջ .NET հավելվածներում: GroupDocs.Merger-ը ձեզ մեծ ջանքեր կխնայի, քանի որ ձեզ թույլատրվում է միանալ JPG փաստաթղթերին. կարիք չկա տեղադրել որևէ երրորդ կողմի ծրագրակազմ, աշխատասեղանի հավելվածներ կամ պլագիններ: Այժմ ավելորդ է վատնել ձեր ժամանակը և ձեռքով միացնել ֆայլերը: GroupDocs-ի առաքելությունն է ապահովել լավագույն որակը և պարզեցնել փաստաթղթերի մշակման աշխատանքային հոսքերը:
        
        GroupDocs.Merger API-ն ճիշտ ընտրություն է կորպորատիվ լուծումների համար, որոնք պահանջում են ֆայլերի միացման հնարավորություններ: Այս API-ները լավ աջակցվում են բոլոր հիմնական օպերացիոն համակարգերում և հարթակներում, ներառյալ {{Runtime}}:

############################# Steps ############################
steps:
    enable: true
    title_left: "Ինչպես միանալ բազմաթիվ JPG ֆայլերի"
    content_left: |
        [GroupDocs.Merger for .NET](/hy/merger/net/) հեշտացնում է .NET ծրագրավորողների համար միացնել երկու կամ ավելի JPG ֆայլեր իրենց հավելվածներում` կիրառելով մի քանի հեշտ քայլ.
        
        * Ստեղծեք **Merger** նոր օրինակ և փոխանցեք աղբյուրի փաստաթղթի ուղին որպես կոնստրուկտորի պարամետր:
        * Զանգահարեք **Join** **Merger** դասին և անցեք աղբյուրի երկրորդ փաստաթղթի ճանապարհը:
        * Միաձուլված փաստաթուղթը պահպանելու համար զանգահարեք **Save** **Merger** դասի:

    title_right: "Համակարգի պահանջները"
    content_right: |
        GroupDocs.Merger for .NET API-ներն աջակցվում են բոլոր հիմնական հարթակներում և օպերացիոն համակարգերում: Նախքան ստորև նշված կոդը գործարկելը, խնդրում ենք համոզվել, որ ձեր համակարգում տեղադրված են հետևյալ նախադրյալները.

        * Օպերացիոն համակարգեր՝ Microsoft Windows, Linux, MacOS
        * Զարգացման միջավայրեր՝ Visual Studio, Xamarin, MonoDevelop
        * Շրջանակներ: .NET Framework, .NET Standard, .NET Core, Mono
        * Ներբեռնեք GroupDocs.Merger for .NET-ի վերջին տարբերակը [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ինչպես միացնել JPG ֆայլեր՝ օգտագործելով C# օրինակ կոդը">}}

        ```csharp    
        // Միացեք JPG ֆայլեր՝ օգտագործելով GroupDocs.Merger API
        // Ակնթարթային միաձուլում JPG փաստաթղթով
        using (Merger merger = new Merger("input1.jpg"))
          {
            // Call Join մեթոդը Միաձուլման դասի օրինակ և անցնել երկրորդ աղբյուրի փաստաթղթի ուղին
            merger.Join("input2.jpg");
    
            // Միաձուլված փաստաթուղթը պահպանելու համար զանգահարեք Merger դասի օրինակի Save մեթոդը
            merger.Save("merged-file.jpg");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Կենդանի ցուցադրություններ՝ փաստաթղթերին միանալու առցանց հավելված"
    content: |
       Միացե՛ք մեկից ավելի JPG ֆայլ հենց հիմա՝ այցելելով [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/jpg) կայքը:
       Կենդանի ցուցադրությունն ունի հետևյալ առավելությունները.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Փաստաթղթերի այլ ձևաչափերի միացում"
    content: |
        .NET փաստաթղթերի միաձուլման API ֆայլերի ձևաչափերի և պատկերների համար: Միացեք փաստաթղթերի որոշ հայտնի ձևաչափերին, ինչպես նշված է ստորև:

############################# Back to top ###############################
back_to_top:
    enable: true
---