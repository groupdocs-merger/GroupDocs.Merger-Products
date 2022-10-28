---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T10:03:18
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Jagage DOTM mitmeks failiks rakenduses C#"
head_description: "Dokumentide liitmise API abil jagage üks fail DOTM mitmeks failiks leheküljenumbrite, lehtede intervallide, paaris- või paaritute lehtede põhjal."

############################# Header ############################
title: "DOTM Splitter in C#"
description: "Tükeldage DOTM mõne reaga .NET koodiga."
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
        Teek [GroupDocs.Merger for .NET](/et/merger/net/) pakub lihtsat lahendust turvaliseks liitmiseks ja jagamiseks mitmesuguste dokumendivormingute vahel, sealhulgas PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, pildid ja paljud teised rakenduses .NET. Lisades vaid mõne koodirea, saate teha mitmeid dokumenditoiminguid, nagu teisaldamine, eemaldamine, pööramine, vahetamine, eraldamine või lehtede orientatsiooni muutmine dokumentides. Dokumentide ühendamise API toetab ka dokumendi lehtede eelvaate kuvamist pildina, et analüüsida dokumendi struktuuri, vormingut ja lehe sisu.
        
        GroupDocs.Merger API on õige valik ettevõtete lahendustele, mis vajavad failide tükeldamise funktsioone. Neid API-sid toetavad hästi kõik suuremad operatsioonisüsteemid ja platvormid, sealhulgas .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Jagage DOTM faililehte tootes .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/et/merger/net/) muudab C# arendajatel lihtsaks jagada üks DOTM-fail mitmeks tulemuseks olevaks failiks, rakendades paar lihtsat sammu.
        
        * Initsialiseerige **SplitOptions** väljundfailide teevorminguga.
        * Looge **Merger** uus eksemplar ja edastage lähtedokumendi tee konstruktori parameetrina.
        * Helistage käsule **Split** ja edastage saadud dokumentide salvestamiseks objekt **SplitOptions**.

    title_right: "Nõuded süsteemile"
    content_right: |
        GroupDocs.Merger for .NET API-sid toetavad kõik suuremad platvormid ja operatsioonisüsteemid. Enne alloleva koodi käivitamist veenduge, et teie süsteemi on installitud järgmised eeltingimused.

        * Operatsioonisüsteemid: Microsoft Windows, Linux, MacOS
        * Arenduskeskkonnad: Visual Studio, Xamarin, MonoDevelop
        * Raamistikud: .NET Framework, .NET Standard, .NET Core, Mono
        * Laadige alla toote GroupDocs.Merger for .NET uusim versioon saidilt [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuidas jagada DOTM faili, kasutades C# näitekoodi">}}

        ```csharp    
        // Poolita fail DOTM, kasutades GroupDocs.Merger API-t
        string filePath = "input.dotm";
        string filePathOut = "output.dotm";

        // Initsialiseerige SplitOptions klass väljundfailide teevorminguga
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Ühinemise käivitamine sisenddokumendiga DOTM
        using (Merger merger = new Merger(filePath))
          {
            // Helistage Split-meetodile ja edastage saadud dokumentide salvestamiseks objekt SplitOptions
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Reaalajas demod – DOTM faili jagamine võrgus"
    content: |
       Tükeldage fail DOTM kohe, külastades veebisaiti [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/dotm).
       Reaalajas demol on järgmised eelised.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Tükeldage fail muudest vormingutest"
    content: |
        .NET dokumenteerib failivormingute ja piltide ühendamise ja jagamise API. Tükeldage mõned populaarsed failivormingud, nagu allpool kirjeldatud.

############################# Back to top ###############################
back_to_top:
    enable: true
---