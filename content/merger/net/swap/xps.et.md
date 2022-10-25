---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T10:03:19
draft: false
otherformats: ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls

############################# Head ############################
head_title: "Vahetage ja vahetage XPS lehti C#-s"
head_description: "Vahetage ja vahetage kahe lehe positsioone XPS failis C#-s, kasutades dokumentide liitmise API-d."

############################# Header ############################
title: "Vahetage XPS lehte keeles C#"
description: "Vahetage XPS lehed mõne rea .NET koodiga."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Laadige alla tasuta prooviversioon"
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
              text: "API viide"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Koodi näited"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Reaalajas demod"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Hinnakujundus"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Teave toote GroupDocs.Merger for .NET API kohta"
    content: |
        [GroupDocs.Merger for .NET](/et/merger/net/) pakub lihtsat lahendust mitmesuguste dokumendivormingute, sealhulgas PDF, Microsoft Office (Word, Excel, PowerPoint) turvaliseks liitmiseks ja jagamiseks , OneNote), OpenDocument, HTML, pildid ja paljud teised rakenduses .NET. Lisades vaid mõne koodirea, saate teha mitmeid dokumenditoiminguid, nagu teisaldamine, eemaldamine, pööramine, vahetamine, eraldamine või lehtede orientatsiooni muutmine dokumentides. Dokumentide ühendamise API toetab ka dokumendi lehtede eelvaate kuvamist pildina, et analüüsida dokumendi struktuuri, vormingut ja lehe sisu.
        
        GroupDocs.Merger API on õige valik ettevõtete lahenduste jaoks, mis vajavad faililehtede vahetamise funktsioone. Neid API-sid toetavad hästi kõik suuremad operatsioonisüsteemid ja platvormid, sealhulgas .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Vahetage XPS faililehte tootes .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/et/merger/net/) muudab C# arendajatel lihtsaks lehtede vahetamise failis XPS, rakendades mõnda lihtsat sammu .
        
        * Vahetatavate leheküljenumbrite määramiseks lähtestage **SwapOptions**.
        * Looge **Merger** uus eksemplar ja edastage lähtedokumendi tee konstruktori parameetrina.
        * Helistage lehele **SwapPages** ja edastage objekt **SwapOptions**.
        * Helistage käsule **Save** ja määrake tulemuseks oleva dokumendi salvestamise failitee.

    title_right: "Nõuded süsteemile"
    content_right: |
        GroupDocs.Merger for .NET API-sid toetavad kõik suuremad platvormid ja operatsioonisüsteemid. Enne alloleva koodi käivitamist veenduge, et teie süsteemi on installitud järgmised eeltingimused.

        * Operatsioonisüsteemid: Microsoft Windows, Linux, MacOS
        * Arenduskeskkonnad: Visual Studio, Xamarin, MonoDevelop
        * Raamistikud: .NET Framework, .NET Standard, .NET Core, Mono
        * Laadige alla toote GroupDocs.Merger for .NET uusim versioon saidilt [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuidas vahetada XPS faililehte, kasutades C# näitekoodi">}}

        ```csharp    
        // Vahetage faili XPS lehte, kasutades GroupDocs.Merger API-t
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Initsialiseerige klass SwapOptions, et määrata vahetatavate lehtede numbrid
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Ühinemise käivitamine sisenddokumendiga XPS
        using (Merger merger = new Merger("input.xps"))
          {
            // Kutsuge meetod SwapPages ja edastage sellele objekt SwapOptions
            merger.SwapPages(swapOptions);
    
            // Helistage salvestusmeetodile ja edastage soovitud failitee väljunddokumendi salvestamiseks
            merger.Save("output.xps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Reaalajas demod – vahetage võrgus XPS faililehte"
    content: |
       Vahetage kohe XPS faililehte, külastades veebisaiti [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/xps).
       Reaalajas demol on järgmised eelised.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Muude failivormingute lehtede vahetamine"
    content: |
        .NET dokumenteerib failivormingute ja piltide ühendamise ja jagamise API. Vahetage mõned populaarsed failivormingud, nagu allpool kirjeldatud.

############################# Back to top ###############################
back_to_top:
    enable: true
---