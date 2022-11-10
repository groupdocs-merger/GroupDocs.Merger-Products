---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T15:13:38
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Fjarlægðu XLTX síður í C#"
head_description: "Fjarlægðu eða eyddu einni síðu eða safni síðna úr XLTX skrá í C# með því að snúa síðuröðinni við með því að nota skjalasamruna API."

############################# Header ############################
title: "Fjarlægðu XLTX síður í C#"
description: "Fjarlægðu XLTX síður með nokkrum línum af .NET kóða."
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
        
        GroupDocs.Merger API er rétti kosturinn fyrir fyrirtækjalausnir sem þarfnast aðgerða til að fjarlægja skráarsíður. Þessi API eru vel studd á öllum helstu stýrikerfum og kerfum þar á meðal .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Fjarlægðu XLTX skráarsíður í .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/is/merger/net/) auðveldar C# forriturum að eyða einni eða nokkrum tilteknum síðum innan XLTX skrá með því að útfæra nokkur auðveld skref.
        
        * Frumstilla **RemoveOptions** með blaðsíðunúmerum til að fjarlægja.
        * Búðu til nýtt tilvik af **Merger** og sendu frumskjalsslóð sem byggingarbreytu.
        * Hringdu í **RemovePages** og sendu **RemoveOptions** hlutinn.
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
     {{< merger/code-merger title="Hvernig á að fjarlægja XLTX skráarsíður með því að nota C# dæmikóða">}}

        ```csharp    
        // Fjarlægðu XLTX skráarsíður með því að nota GroupDocs.Merger API
        // Frumstilla RemoveOptions flokkinn með völdum blaðsíðunúmerum
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Staðfestu samruna með inntaksskjali XLTX
        using (Merger merger = new Merger("input.xltx"))
          {
            // Hringdu í RemovePages aðferðina og sendu RemoveOptions hlutinn til hennar
            merger.RemovePages(removeOptions);
    
            // Hringdu í Vista aðferð og farðu í gegnum viðeigandi skráarslóð til að vista úttaksskjalið
            merger.Save("output.xltx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Sýningar í beinni - Fjarlægðu XLTX síður á netinu"
    content: |
       Fjarlægðu XLTX skráarsíður núna með því að fara á [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/xltx) vefsíðu.
       Lifandi kynningin hefur eftirfarandi kosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Fjarlægðu síður úr öðrum skjalasniðum"
    content: |
        .NET skjöl sameining og skipt API fyrir skráarsnið og myndir. Fjarlægðu sum af vinsælustu skráarsniðunum eins og fram kemur hér að neðan.

############################# Back to top ###############################
back_to_top:
    enable: true
---