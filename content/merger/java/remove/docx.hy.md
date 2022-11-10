---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T14:12:06
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Հեռացնել DOCX էջ Java-ից"
head_description: "Հեռացրեք կամ ջնջեք մեկ էջ կամ էջերի հավաքածու DOCX ֆայլից Java-ում` փոխելով էջերի հերթականությունը` օգտագործելով փաստաթղթերի միաձուլման API-ը:"

############################# Header ############################
title: "Հեռացնել DOCX էջ Java-ում"
description: "Հեռացրեք DOCX էջերը մի քանի տող Java կոդով:"
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
        [GroupDocs.Merger for Java](/hy/merger/java/) առաջարկում է պարզ լուծում` անվտանգ միաձուլվելու և բաժանելու փաստաթղթերի լայն շրջանակի, ներառյալ PDF, Microsoft Office (Word, Excel, PowerPoint): , OneNote), OpenDocument, HTML, պատկերներ և շատ ուրիշներ Java հավելվածներում: Կոդից ընդամենը մի քանի տող ավելացնելով, կատարեք փաստաթղթերի մի քանի գործողություններ, ինչպիսիք են տեղափոխել, հեռացնել, պտտել, փոխանակել, հանել կամ փոխել փաստաթղթերի էջերի կողմնորոշումը: Փաստաթղթերի միաձուլման API-ն աջակցում է նաև փաստաթղթերի էջերի նախադիտումը որպես պատկեր՝ փաստաթղթի կառուցվածքը, ձևաչափումը և էջի բովանդակությունը վերլուծելու համար:
        
        GroupDocs.Merger API-ն ճիշտ ընտրություն է կորպորատիվ լուծումների համար, որոնք պահանջում են ֆայլերի էջի հեռացման հնարավորություններ: Այս API-ները լավ աջակցվում են բոլոր հիմնական օպերացիոն համակարգերում և հարթակներում, ներառյալ {{Runtime}}:

############################# Steps ############################
steps:
    enable: true
    title_left: "Հեռացնել DOCX ֆայլի էջեր Java-ից"
    content_left: |
        [GroupDocs.Merger for Java](/hy/merger/java/) հեշտացնում է Java մշակողների համար ջնջել մեկ կամ մի քանի կոնկրետ էջեր DOCX-ի շրջանակներում: ֆայլ՝ իրականացնելով մի քանի հեշտ քայլ:
        
        * Նախաձեռնեք **RemoveOptions**՝ հեռացնելու համար էջերի համարները:
        * Ստեղծեք **Merger** նոր օրինակ և փոխանցեք աղբյուրի փաստաթղթի ուղին որպես կոնստրուկտորի պարամետր:
        * Զանգահարեք **removePages** և փոխանցեք **RemoveOptions** օբյեկտը:
        * Զանգահարեք **save** և նշեք ֆայլի ուղին՝ ստացված փաստաթուղթը պահպանելու համար:

    title_right: "Համակարգի պահանջները"
    content_right: |
        GroupDocs.Merger for Java API-ներն աջակցվում են բոլոր հիմնական հարթակներում և օպերացիոն համակարգերում: Նախքան ստորև նշված կոդը գործարկելը, խնդրում ենք համոզվել, որ ձեր համակարգում տեղադրված են հետևյալ նախադրյալները.

        * Օպերացիոն համակարգեր՝ Microsoft Windows, Linux, MacOS
        * Զարգացման միջավայրեր՝ NetBeans, IntelliJ IDEA, Eclipse
        * Շրջանակներ: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Ներբեռնեք GroupDocs.Merger for Java-ի վերջին տարբերակը [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ինչպես հեռացնել DOCX ֆայլի էջերը՝ օգտագործելով Java օրինակ կոդը">}}

        ```java    
        // Հեռացրեք DOCX ֆայլի էջեր՝ օգտագործելով GroupDocs.Merger API
        // Նախաձեռնեք RemoveOptions դասը ընտրված էջի համարներով
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Ակնթարթային միաձուլում DOCX փաստաթղթով
        Merger merger = new Merger("input.docx");

        // Զանգահարեք removePages մեթոդը և փոխանցեք RemoveOptions օբյեկտը դրան
        merger.removePages(removeOptions);
    
        // Զանգահարեք պահպանման եղանակը և անցեք ցանկալի ֆայլի ուղին՝ ելքային փաստաթուղթը պահպանելու համար
        merger.save("output.docx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Կենդանի ցուցադրություններ - Հեռացրեք DOCX էջեր առցանց"
    content: |
       Հեռացրեք DOCX ֆայլի էջերը հենց հիմա՝ այցելելով [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/docx) կայքը:
       Կենդանի ցուցադրությունն ունի հետևյալ առավելությունները.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Հեռացրեք էջերը փաստաթղթի այլ ձևաչափերից"
    content: |
        Java փաստաթղթերը միաձուլվում և բաժանվում են API ֆայլերի ձևաչափերի և պատկերների համար: Հեռացրեք որոշ հայտնի ֆայլերի ձևաչափեր, ինչպես նշված է ստորև:

############################# Back to top ###############################
back_to_top:
    enable: true
---