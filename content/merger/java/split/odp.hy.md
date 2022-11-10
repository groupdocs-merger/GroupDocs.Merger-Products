---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T17:57:42
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Բաժանել ODP-ը մի քանի ֆայլերի Java-ում"
head_description: "Մեկ ODP ֆայլը բաժանեք մի քանի ֆայլերի՝ հիմնվելով էջերի համարների, էջի ընդմիջումների, զույգ կամ կենտ էջերի վրա՝ օգտագործելով փաստաթղթերի միաձուլման API:"

############################# Header ############################
title: "ODP Splitter Java-ում"
description: "Բաժանեք ODP-ը Java կոդի մի քանի տողով:"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ներբեռնեք անվճար փորձաշրջան"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API հղում"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Կոդի օրինակներ"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Կենդանի Դեմոներ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Գնագոյացում"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for Java API-ի մասին"
    content: |
        [GroupDocs.Merger for Java](/hy/merger/java/) գրադարանն առաջարկում է մի պարզ լուծում՝ անվտանգ միաձուլվելու և բաժանելու փաստաթղթերի լայն ֆորմատների միջև, ներառյալ PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, պատկերներ և շատ ուրիշներ Java հավելվածներում: Կոդից ընդամենը մի քանի տող ավելացնելով, կատարեք փաստաթղթերի մի քանի գործողություններ, ինչպիսիք են տեղափոխել, հեռացնել, պտտել, փոխանակել, հանել կամ փոխել փաստաթղթերի էջերի կողմնորոշումը: Փաստաթղթերի միաձուլման API-ն աջակցում է նաև փաստաթղթերի էջերի նախադիտումը որպես պատկեր՝ փաստաթղթի կառուցվածքը, ձևաչափումը և էջի բովանդակությունը վերլուծելու համար:
        
        GroupDocs.Merger API-ն ճիշտ ընտրություն է կորպորատիվ լուծումների համար, որոնք պահանջում են ֆայլերի բաժանման առանձնահատկություններ: Այս API-ները լավ աջակցվում են բոլոր հիմնական օպերացիոն համակարգերում և հարթակներում, ներառյալ J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10:

############################# Steps ############################
steps:
    enable: true
    title_left: "Բաժանել ODP ֆայլը ըստ էջերի Java-ում"
    content_left: |
        [GroupDocs.Merger for Java](/hy/merger/java/) հեշտացնում է Java մշակողների համար մեկ ODP ֆայլը բաժանել մի քանի արդյունքի ֆայլերի` կիրառելով մի քանի հեշտ քայլ.
        
        * Նախաձեռնեք **SplitOptions** ելքային ֆայլերի ուղու ձևաչափով:
        * Ստեղծեք **Merger** նոր օրինակ և փոխանցեք աղբյուրի փաստաթղթի ուղին որպես կոնստրուկտորի պարամետր:
        * Զանգահարեք **split** և անցկացրեք **SplitOptions** օբյեկտը` ստացված փաստաթղթերը պահպանելու համար:

    title_right: "Համակարգի պահանջները"
    content_right: |
        GroupDocs.Merger for Java API-ներն աջակցվում են բոլոր հիմնական հարթակներում և օպերացիոն համակարգերում: Նախքան ստորև նշված կոդը գործարկելը, խնդրում ենք համոզվել, որ ձեր համակարգում տեղադրված են հետևյալ նախադրյալները.

        * Օպերացիոն համակարգեր՝ Microsoft Windows, Linux, MacOS
        * Զարգացման միջավայրեր՝ NetBeans, IntelliJ IDEA, Eclipse
        * Շրջանակներ: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Ներբեռնեք GroupDocs.Merger for Java-ի վերջին տարբերակը [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ինչպես բաժանել ODP ֆայլը՝ օգտագործելով Java օրինակ կոդը">}}

        ```java    
        // Բաժանեք ODP ֆայլը՝ օգտագործելով GroupDocs.Merger Java API-ի համար
        String filePath = "input.odp";
        String filePathOut = "output.odp";
        
        // Նախաձեռնեք SplitOptions դասը ելքային ֆայլերի ուղու ձևաչափով
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Ակնթարթային միաձուլում ODP փաստաթղթով
        Merger merger = new Merger(filePath);

        // Զանգահարեք բաժանման մեթոդը և փոխանցեք SplitOptions օբյեկտը՝ ստացված փաստաթղթերը պահպանելու համար
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Կենդանի ցուցադրություններ - Split ODP File Online"
    content: |
       Բաժանեք ODP ֆայլը հենց հիմա՝ այցելելով [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/odp) կայքը:
       Կենդանի ցուցադրությունն ունի հետևյալ առավելությունները.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Այլ ձևաչափերի բաժանված ֆայլ"
    content: |
        Java փաստաթղթերը միաձուլվում և բաժանվում են API ֆայլերի ձևաչափերի և պատկերների համար: Բաժանեք որոշ հայտնի ֆայլերի ձևաչափեր, ինչպես նշված է ստորև:

############################# Back to top ###############################
back_to_top:
    enable: true
---