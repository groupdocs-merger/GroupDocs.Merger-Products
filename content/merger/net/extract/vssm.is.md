---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T15:13:36
draft: false
otherformats: dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt

############################# Head ############################
head_title: "Dragðu út VSSM síður í C#"
head_description: "Dragðu síður út á fljótlegan hátt úr VSSM skrá í C#. Vistaðu nýja skjalið sem inniheldur valdar síður með því að nota forritaskil skjalasamruna."

############################# Header ############################
title: "Dragðu út VSSM síður í C#"
description: "Dragðu út VSSM síður með nokkrum línum af .NET kóða."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Sækja ókeypis prufuáskrift"
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
              text: "API tilvísun"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Dæmi um kóða"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Sýningar í beinni"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Verðlag"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Um GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/is/merger/net/) býður upp á einfalda lausn til að sameinast á öruggan hátt og skipta á milli margra skjalasniða, þar á meðal PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, myndir og mörg önnur innan .NET forrita. Með því að bæta við örfáum línum af kóðanum skaltu framkvæma nokkrar skjalaaðgerðir eins og færa, fjarlægja, snúa, skipta um, draga út eða breyta stefnu síðna innan skjalanna. Skjalasamruna API styður einnig forskoðun skjalasíður sem mynd til að greina skjalabyggingu, snið og innihald á síðunni.
        
        GroupDocs.Merger API er rétti kosturinn fyrir fyrirtækjalausnir sem þurfa útdráttaraðgerðir fyrir skráarsíður. Þessi API eru vel studd á öllum helstu stýrikerfum og kerfum þar á meðal .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Dragðu út VSSM skráarsíður í .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/is/merger/net/) auðveldar forriturum C# að draga þær síður sem óskað er eftir úr VSSM skrá og vista hana sem nýja skrá sem inniheldur valdar síður með því að útfæra nokkur einföld skref.
        
        * Frumstilla **ExtractOptions** með blaðsíðunúmerum sem ættu að birtast í skjalinu sem myndast.
        * Búðu til nýtt tilvik af **Merger** og sendu frumskjalsslóð sem byggingarbreytu.
        * Hringdu í **ExtractPages** og sendu **ExtractOptions** hlutinn.
        * Hringdu í **Save** og tilgreindu skráarslóðina til að vista skjalið sem myndast.

    title_right: "kerfis kröfur"
    content_right: |
        GroupDocs.Merger for .NET API eru studd á öllum helstu kerfum og stýrikerfum. Áður en þú keyrir kóðann hér að neðan skaltu ganga úr skugga um að þú hafir eftirfarandi forsendur uppsettar á kerfinu þínu.

        * Stýrikerfi: Microsoft Windows, Linux, MacOS
        * Þróunarumhverfi: Visual Studio, Xamarin, MonoDevelop
        * Rammar: .NET Framework, .NET Standard, .NET Core, Mono
        * Sæktu nýjustu útgáfuna af GroupDocs.Merger for .NET frá [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hvernig á að draga út VSSM skráarsíður með því að nota C# dæmi kóða">}}

        ```csharp    
        // Dragðu út VSSM skráarsíður með því að nota GroupDocs.Merger API
        // Frumstilla ExtractOptions flokkinn með völdum blaðsíðunúmerum
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Staðfestu samruna með inntaksskjali VSSM
        using (Merger merger = new Merger("input.vssm"))
          {
            // Hringdu í ExtractPages aðferðina og sendu ExtractOptions hlutinn til hennar
            merger.ExtractPages(extractOptions);
    
            // Hringdu í Vista aðferð til að vista úttaksskjalið með útdrættum síðum
            merger.Save("output.vssm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Sýningar í beinni - Dragðu út VSSM síður á netinu"
    content: |
       Dragðu út VSSM skráarsíður núna með því að fara á vefsíðu [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/vssm).
       Lifandi kynningin hefur eftirfarandi kosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Dragðu út síður úr öðrum skjalasniðum"
    content: |
        .NET skjöl sameining og skipt API fyrir skráarsnið og myndir. Dragðu út nokkur af vinsælustu skráarsniðunum eins og fram kemur hér að neðan.

############################# Back to top ###############################
back_to_top:
    enable: true
---