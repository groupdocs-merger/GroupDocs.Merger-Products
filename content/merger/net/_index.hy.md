---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Փաստաթղթերի միաձուլման API | Միավորել և բաժանել PDF Word Excel EPUB-ը"
head_description: "C# .NET փաստաթղթերի միաձուլման API-ն՝ համատեղելու, բաժանելու, փոխանակելու կամ հեռացնելու փաստաթղթերի էջերը PDF, Microsoft Word, Excel, շնորհանդեսներ, Visio և պատկերի ձևաչափերից:"

############################# Header ############################
title: "Միավորել փաստաթղթերը<br>.NET API-ի միջոցով"
description: "Հզոր միավորման API՝ PDF, Microsoft Office, HTML և պատկերային ֆայլեր շահարկելու համար:"
words:
  for: "համար"

actions:
  main: "NuGet անվճար ներբեռնում"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Լիցենզավորում"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Պատրա՞ստ եք սկսել:"
  description: "Փորձեք GroupDocs.Merger-ի գործառույթներն անվճար կամ լիցենզիա պահանջեք"

release:
  title: "{0} տարբերակը թողարկվել է"
  notes: "Տեսեք, թե ինչ նորություն կա"
  downloads: "Ներբեռնումներ"

code:
  title: "Միավորել PDF ֆայլերը C#-ում"
  more: "Ավելի շատ օրինակներ"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Բեռնել սկզբնաղբյուր PDF ֆայլը
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Միավորելու համար ավելացրեք մեկ այլ PDF ֆայլ
      merger.Join(@"c:\sample2.pdf");

      // Միավորել PDF ֆայլերը և պահպանել արդյունքը
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger մի հայացքով"
  description: "API՝ .NET հավելվածներում փաստաթղթերը, սլայդները և դիագրամները միավորելու, բաժանելու, փոխանակելու, կտրելու կամ հեռացնելու համար"
  features:
    # feature loop
    - title: "Միավորել բազմաթիվ փաստաթղթեր C#-ում"
      content: "Միավորել փաստաթղթերը. անխափան կերպով համատեղել բազմաթիվ PDF և Office ֆայլեր մեկ փաստաթղթի մեջ՝ տարբեր ձևաչափերի աջակցությամբ: GroupDocs.Merger-ը .NET-ի համար ապահովում է փաստաթղթերի միաձուլումը արագ և առանց դժվարությունների:"

    # feature loop
    - title: "Պարզեցրեք փաստաթղթերի կառավարումը` բաժանելով մեծ ֆայլերը"
      content: "Հեշտությամբ բաժանեք PDF կամ Office ֆայլերը փոքր, ավելի կառավարելի մասերի: GroupDocs.Merger-ը .NET-ի համար թույլ է տալիս բաժանել փաստաթղթերը՝ հիմնվելով որոշակի էջերի, տիրույթների վրա կամ նույնիսկ առանց ջանքերի հանել առանձին էջեր:"

    # feature loop
    - title: "Շահագործել էջերը և հարմարեցնել փաստաթղթի կառուցվածքը՝ վերադասավորել, փոխանակել կամ հեռացնել"
      content: "Վերահսկեք ձեր փաստաթղթերը՝ վերադասավորելով էջերը, հեռացնելով անցանկալի էջերը կամ ավելացնելով նորերը: GroupDocs.Merger-ը .NET-ի համար թույլ է տալիս կառավարել փաստաթղթերի կառուցվածքը՝ թույլ տալով հարմարեցնել և հարմարեցնել ձեր ֆայլերը՝ ըստ ձեր հատուկ կարիքների:"

############################# Platforms ############################
platforms:
  enable: true
  title: "Պլատֆորմի անկախություն"
  description: "GroupDocs.Merger-ը .NET-ի համար աջակցում է հետևյալ օպերացիոն համակարգերին, շրջանակներին և փաթեթների կառավարիչներին"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Աջակցվող ֆայլի ձևաչափեր"
  description: |
    GroupDocs.Merger-ը .NET-ի համար աջակցում է հետևյալ [փաստաթղթի ֆայլերի ձևաչափերով](https://docs.groupdocs.com/merger/net/supported-document-formats/) գործողություններին :
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
      content: "Միավորել երկու կամ ավելի փաստաթղթեր մեկ փաստաթղթի մեջ՝ միաձուլելով որոշակի էջեր կամ էջի տիրույթներ բազմաթիվ սկզբնաղբյուր փաստաթղթերից:"

    # feature loop
    - icon: "split"
      title: "Փաստաթղթերի բաժանում"
      content: "Բաժանեք սկզբնաղբյուր փաստաթուղթը մի քանի արդյունքի փաստաթղթերի, օգտագործելով բաժանման գործողությունը:"

    # feature loop
    - icon: "move"
      title: "Տեղափոխել էջերը"
      content: "Վերադիրքավորեք էջերը փաստաթղթում, օգտագործելով MovePage ֆունկցիան:"

    # feature loop
    - icon: "remove"
      title: "Հեռացնել էջերը"
      content: "Հեռացրեք առանձին էջերը կամ հատուկ էջի համարների հավաքածուն սկզբնաղբյուր փաստաթղթից:"

    # feature loop
    - icon: "rotate"
      title: "Պտտեցնել էջերը"
      content: "Պտտեցնել էջերը փաստաթղթի ներսում՝ պտտման անկյունը դնելով 90, 180 կամ 270 աստիճանի, օգտագործելով RotatePages օպերացիան:"

    # feature loop
    - icon: "swap"
      title: "Փոխանակեք էջերը"
      content: "Փոխանակեք երկու էջերի դիրքերը սկզբնաղբյուր փաստաթղթում, ստեղծելով նոր փաստաթուղթ՝ փոխանակված էջի դիրքերով:"

    # feature loop
    - icon: "extract"
      title: "Քաղեք էջերը"
      content: "Արտահանեք որոշակի էջեր կամ էջի տիրույթներ սկզբնաղբյուր փաստաթղթից՝ ստեղծելով նոր փաստաթուղթ, որը պարունակում է միայն ընտրված էջերը:"

    # feature loop
    - icon: "orientation"
      title: "Փոխել կողմնորոշումը"
      content: "Սահմանեք էջի կողմնորոշումը (դիմանկար կամ լանդշաֆտ) փաստաթղթի կոնկրետ կամ բոլոր էջերի համար՝ օգտագործելով ChangeOrientation գործողությունը:"

    # feature loop
    - icon: "preview"
      title: "Նախադիտել էջերը"
      content: "Ստեղծեք փաստաթղթի էջերի պատկերային ներկայացումներ՝ բովանդակությունն ու կառուցվածքը ավելի լավ հասկանալու համար: Կատարեք բոլոր կամ պարզապես կոնկրետ էջերի նախադիտումներ:"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Կոդի նմուշներ"
  description: "Ոմանք օգտագործում են տիպիկ GroupDocs.Merger դեպքերը .NET գործառնությունների համար"
  items:
    # code sample loop
    - title: "Միավորել որոշակի DOCX ֆայլի էջերը մեկ փաստաթղթի մեջ"
      content: |
        [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) հատկությունը թույլ է տալիս յուրաքանչյուր ֆայլից հանել և միաձուլել միայն ցանկալի բովանդակությունը: Ահա մի օրինակ, թե ինչպես կարելի է հասնել ընտրովի էջերի միաձուլման՝ օգտագործելով C#.
        {{< landing/code title="Ինչպես միացնել DOCX ֆայլերը C#-ում">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Բեռնել աղբյուրի DOCX ֆայլը
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Միավորելու համար ավելացրեք ևս մեկ DOCX ֆայլ
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Միավորել DOCX ֆայլերը և պահպանել արդյունքը
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF փաստաթուղթը բաժանեք մի քանի ֆայլերի"
      content: |
        Արդյունավետորեն բաժանեք փաստաթուղթը մի քանի ֆայլերի [Split Document](https://docs.groupdocs.com/merger/net/split-document/) հատկանիշով, որը հեշտացնում է մեծ փաստաթղթերից որոշակի բաժիններ կամ էջեր կառավարելու և հանելու գործընթացը: Այն թույլ է տալիս փաստաթղթերը բաժանել փոքր մասերի՝ տարբեր չափանիշների հիման վրա՝ ըստ էջի տիրույթի, ըստ սկզբի/վերջի էջերի, ըստ կենտ/զույգ էջերի և այլն:
        {{< landing/code title="Ինչպես բաժանել փաստաթուղթը մի քանի էջանոց փաստաթղթերի">}}
        ```csharp {style=abap}   
        // Պառակտեք PDF ֆայլը՝ օգտագործելով GroupDocs.Merger API-ի համար
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Նախաձեռնեք SplitOptions դասը ելքային ֆայլերի ուղու ձևաչափով
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Ակնթարթային միաձուլում մուտքագրված PDF փաստաթղթով
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Զանգահարեք բաժանման մեթոդը և փոխանցեք SplitOptions օբյեկտը՝ ստացված փաստաթղթերը պահպանելու համար
          merger.Split(splitOptions);
        }  
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
