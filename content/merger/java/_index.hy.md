---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Փաստաթղթերի միաձուլման API | միաձուլել և հեռացնել Word Excel PDF XPS EPUB-ը"
head_description: "Java-ի համար API-ի միաձուլման փաստաթղթեր: Միաձուլեք, բաժանեք, փոխանակեք, վերադասավորեք և ջնջեք PDF, Microsoft Word, Excel, շնորհանդեսներ, Visio, XPS և EPUB ձևաչափերի էջերը:"

############################# Header ############################
title: "Միավորել փաստաթղթերը<br>Java API-ի միջոցով"
description: "Միաձուլման ճկուն API՝ PDF և Office փաստաթղթերը հեշտությամբ համատեղելու, բաժանելու կամ փոփոխելու համար"
words:
  for: "համար"

actions:
  main: "Անվճար Maven Ներբեռնում"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Լիցենզավորում"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Պատրա՞ստ եք սկսել:"
  description: "Փորձեք GroupDocs.Merger-ի գործառույթներն անվճար կամ լիցենզիա պահանջեք"

release:
  title: "{0} տարբերակը թողարկվել է"
  notes: "Տեսեք, թե ինչ նորություն կա"
  downloads: "Ներբեռնումներ"

code:
  title: "Միավորել PDF ֆայլերը Java-ում"
  more: "Ավելի շատ օրինակներ"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Բեռնել սկզբնաղբյուր PDF ֆայլը
    Merger merger = new Merger("sample1.pdf");
    
    // Միավորելու համար ավելացրեք մեկ այլ PDF ֆայլ
    merger.join("sample2.pdf");

    // Միավորել PDF ֆայլերը և պահպանել արդյունքը
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger մի հայացքով"
  description: "API՝ Java հավելվածներում փաստաթղթերը, սլայդները և դիագրամները համատեղելու, բաժանելու, փոխանակելու, կտրելու կամ հեռացնելու համար"
  features:
    # feature loop
    - title: "Java-ում մի քանի փաստաթղթեր առանց ջանքերի միաձուլեք"
      content: "Հեշտությամբ միաձուլեք PDF և Office ֆայլերը Java-ում մեկ փաստաթղթի մեջ՝ օգտագործելով GroupDocs.Merger գրադարանի հնարավորությունները: Օգտվեք դրա լայնածավալ ձևաչափի աջակցությունից, որը թույլ է տալիս անխափան կերպով համատեղել տարբեր տեսակի ֆայլեր, ինչը կհանգեցնի հարմար և պարզեցված միաձուլման գործընթացին:"

    # feature loop
    - title: "Հեշտացրեք փաստաթղթերի կառավարումը` հեշտությամբ բաժանելով մեծածավալ ֆայլերը"
      content: "Մեծ PDF կամ Office ֆայլերը բաժանեք ավելի փոքր, հեշտությամբ մշակվող բաժինների: Դուք կարող եք փաստաթղթերը բաժանել՝ հիմնվելով որոշակի էջերի, տիրույթների վրա, կամ նույնիսկ առանձին էջեր հանել հեշտությամբ և հարմարավետությամբ: Հեշտացրեք ձեր փաստաթղթերի կառավարումը` օգտագործելով GroupDocs.Merger գրադարանի անխափան հնարավորությունները և դարձրեք ձեր ֆայլերը ավելի կազմակերպված և կառավարելի:"

    # feature loop
    - title: "Անհատականացրեք ձեր փաստաթղթի կառուցվածքը և լիակատար վերահսկողություն ունեցեք ձեր ֆայլերի վրա"
      content: "Հեշտությամբ կառավարեք էջերը՝ դրանք վերադասավորելով, փոխանակելով կամ հեռացնելով: Կազմակերպեք և հարմարեցրեք ձեր փաստաթղթերը ձեր հատուկ պահանջներին համապատասխան՝ անհատականացված ֆայլի կառուցվածք ստեղծելու ճկունությամբ:"

############################# Platforms ############################
platforms:
  enable: true
  title: "Պլատֆորմի անկախություն"
  description: "GroupDocs.Merger-ը Java-ի համար աջակցում է հետևյալ օպերացիոն համակարգերին, շրջանակներին և փաթեթների կառավարիչներին"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Աջակցվող ֆայլի ձևաչափեր"
  description: |
    GroupDocs.Merger-ը Java-ի համար աջակցում է հետևյալ [փաստաթղթի ֆայլերի ձևաչափերով](https://docs.groupdocs.com/merger/java/supported-document-formats/) գործողություններին:
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office ձևաչափեր
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Փաստաթղթեր և պատկերներ
        * **Փաստաթղթեր:** PDF, XPS, TEX
        * **Պատկերներ:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Այլ ձևաչափեր
        * **Վեբ:**  HTML, MHTML, MHT
        * **Արխիվներ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger-ի առանձնահատկությունները"
  description: "Անխափան կերպով միաձուլեք, բաժանեք և շահարկեք PDF և Office փաստաթղթերը"

  items:
    # feature loop
    - icon: "merge"
      title: "Միավորել ֆայլերը"
      content: "Միավորել երկու կամ ավելի փաստաթղթեր մեկ փաստաթղթի մեջ՝ միացնելով որոշակի էջեր կամ էջերի տիրույթներ բազմաթիվ սկզբնաղբյուր փաստաթղթերից:"

    # feature loop
    - icon: "split"
      title: "Պառակտող փաստաթուղթ"
      content: "Օգտագործեք բաժանման գործողությունը՝ սկզբնաղբյուր փաստաթուղթը մի քանի արդյունքում ստացված փաստաթղթերի բաժանելու համար՝ հնարավորություն տալով արդյունավետ կազմակերպել և կառավարել ֆայլերը:"

    # feature loop
    - icon: "move"
      title: "Տեղափոխել էջերը"
      content: "Սահուն կերպով փոխեք էջը փաստաթղթում՝ օգտագործելով MovePage ֆունկցիան:"

    # feature loop
    - icon: "remove"
      title: "Հեռացնել էջերը"
      content: "Արդյունավետորեն հեռացնել առանձին էջերը կամ հատուկ էջի համարների հավաքածուն սկզբնաղբյուր փաստաթղթից RemovePages ֆունկցիայի միջոցով:"

    # feature loop
    - icon: "rotate"
      title: "Պտտեցնել էջերը"
      content: "Օգտվեք RotatePages օպերացիայից՝ փաստաթղթում էջերը հեշտությամբ պտտելու համար՝ նշելով պտտման անկյունը որպես 90, 180 կամ 270 աստիճան:"

    # feature loop
    - icon: "swap"
      title: "Փոխանակեք էջերը"
      content: "Վերադասավորեք էջերի դասավորությունը՝ սկզբնական փաստաթղթում երկու էջերի դիրքերը փոխանակելով, նոր փաստաթուղթ արտադրելով:"

    # feature loop
    - icon: "extract"
      title: "Քաղեք էջերը"
      content: "Ստեղծեք նոր փաստաթուղթ, որը պարունակում է միայն ընտրված էջերը՝ սկզբնաղբյուր փաստաթղթից հանելով որոշակի էջեր կամ էջի տիրույթներ:"

    # feature loop
    - icon: "orientation"
      title: "Փոխել կողմնորոշումը"
      content: "Փոփոխեք էջի կողմնորոշումը (դիմանկար կամ լանդշաֆտ) կոնկրետ էջերի կամ փաստաթղթի բոլոր էջերի համար՝ օգտագործելով ChangeOrientation գործողությունը:"

    # feature loop
    - icon: "preview"
      title: "Նախադիտել էջերը"
      content: "Ստացեք ավելի հստակ պատկերացում փաստաթղթի բովանդակության և կառուցվածքի մասին՝ ստեղծելով դրա էջերի պատկերային ներկայացումներ: Կատարեք բոլոր կամ պարզապես կոնկրետ էջերի նախադիտումներ:"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Կոդի նմուշներ"
  description: "Ոմանք օգտագործում են տիպիկ GroupDocs.Merger դեպքերը Java գործողությունների համար"
  items:
    # code sample loop
    - title: "Միավորել DOCX ֆայլերը մեկ փաստաթղթի մեջ"
      content: |
        [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) ֆունկցիայի միջոցով կարող եք միավորել ամբողջ DOCX ֆայլերը մեկ փաստաթղթի մեջ՝ բեռնելով սկզբնաղբյուր ֆայլը՝ ավելացնելով ավելի շատ DOCX ֆայլեր միանալու համար։ , և պահպանում է միավորված փաստաթուղթը: Ստորև բերված է Java կոդի հատված, որը ցույց է տալիս միաձուլման գործընթացը.
        {{< landing/code title="Ինչպես միացնել DOCX ֆայլերը Java-ում">}}
        ```java {style=abap}   
        // Բեռնել աղբյուրի DOCX ֆայլը
        Merger merger = new Merger("sample1.docx");
        // Միավորելու համար ավելացրեք ևս մեկ DOCX ֆայլ
        merger.join("sample2.docx");
        // Միավորել DOCX ֆայլերը և պահպանել արդյունքը
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF փաստաթուղթը բաժանեք մի քանի ֆայլերի"
      content: |
        Փաստաթուղթը մի քանի ֆայլերի բաժանեք [Split Document](https://docs.groupdocs.com/merger/java/split-document/) հատկանիշով՝ պարզեցնելու համար մեծ փաստաթղթերից որոշակի բաժիններ կամ էջեր կառավարելու և հանելու գործընթացը: Այն թույլ է տալիս փաստաթղթերը բաժանել փոքր մասերի՝ տարբեր չափանիշների հիման վրա՝ ըստ էջի տիրույթի, ըստ սկզբի/վերջի էջերի, ըստ կենտ/զույգ էջերի և այլն:
        {{< landing/code title="Փաստաթուղթը բաժանեք մի քանի մեկ էջանոց փաստաթղթերի">}}
        ```java {style=abap}   
        // Պառակտեք PDF ֆայլը՝ օգտագործելով GroupDocs.Merger Java API-ի համար
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Նախաձեռնեք SplitOptions դասը ելքային ֆայլերի ուղու ձևաչափով
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Ակնթարթային միաձուլում մուտքագրված PDF փաստաթղթով
        Merger merger = new Merger(filePath);

        // Զանգահարեք բաժանման մեթոդը և փոխանցեք SplitOptions օբյեկտը՝ ստացված փաստաթղթերը պահպանելու համար
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs-ի արտադրանքի ակնարկներ"
# description: "Մի ընդունեք մեր խոսքը դրա համար: Տեսեք, թե ինչ են ասում այլ մշակողները մեր API-ների մասին"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Գերազանց սպասարկում և գերազանց արտադրանք: Նրանք չափազանց օգտակար և արձագանքող էին GroupDocs.Viewer-ի համար .NET-ի ներդրման գործընթացում, և չեմ կարող դրանք բավականաչափ խորհուրդ տալ:"
#     author: "Մարտին Լասարգա"
#     company: "Ապրանքի մենեջեր Axentria ECM-ում G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Ծրագրում .NET-ի համար GroupDocs.Viewer-ը կիրառելուց և օգտագործելուց հետո այն շատ լավ է աշխատում: Ես փորձարկել եմ բազմաթիվ փաստաթղթերով և մինչ այժմ այնքան լավ: Այն ամենը, ինչ ես նետել եմ դրա վրա, լավ է ստացվում և նույնքան լավ տեսք ունի, որքան PDF դիտիչում կամ MS Word-ում:"
#     author: "Մատս Ուստադ"
#     company: "Novanet AS-ի ավագ խորհրդատու/գործընկեր"
---
