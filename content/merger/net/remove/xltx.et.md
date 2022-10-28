---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T10:03:17
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Eemaldage XLTX lehed rakenduses C#"
head_description: "Eemaldage või kustutage üks leht või lehtede kogum failist XLTX rakenduses C#, muutes lehtede järjekorra ümber, kasutades dokumentide liitmise API-t."

############################# Header ############################
title: "Eemaldage XLTX lehed rakenduses C#"
description: "Eemaldage XLTX lehed, millel on paar rida .NET koodi."
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
        
        GroupDocs.Merger API on õige valik ettevõtete lahendustele, mis vajavad faililehe eemaldamise funktsioone. Neid API-sid toetavad hästi kõik suuremad operatsioonisüsteemid ja platvormid, sealhulgas .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Eemaldage XLTX faililehed tootest .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/et/merger/net/) muudab C# arendajatel lihtsaks ühe või mitme konkreetse lehe kustutamise XLTX-st faili, rakendades mõnda lihtsat sammu.
        
        * Initsialiseerige **RemoveOptions** eemaldatavate lehtede numbritega.
        * Looge **Merger** uus eksemplar ja edastage lähtedokumendi tee konstruktori parameetrina.
        * Helistage käsule **RemovePages** ja edastage objekt **RemoveOptions**.
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
     {{< merger/code-merger title="Kuidas eemaldada XLTX faililehte, kasutades C# näitekoodi">}}

        ```csharp    
        // Eemaldage faili XLTX lehed, kasutades GroupDocs.Merger API-t
        // Initsialiseerige RemoveOptions klass valitud leheküljenumbritega
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Ühinemise käivitamine sisenddokumendiga XLTX
        using (Merger merger = new Merger("input.xltx"))
          {
            // Kutsuge meetod RemovePages ja edastage sellele objekt RemoveOptions
            merger.RemovePages(removeOptions);
    
            // Helistage salvestusmeetodile ja edastage soovitud failitee väljunddokumendi salvestamiseks
            merger.Save("output.xltx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Reaalajas demod – eemaldage XLTX veebilehed"
    content: |
       Eemaldage kohe XLTX faililehed, külastades veebisaiti [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/xltx).
       Reaalajas demol on järgmised eelised.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Eemaldage lehed muudest dokumendivormingutest"
    content: |
        .NET dokumenteerib failivormingute ja piltide ühendamise ja jagamise API. Eemaldage mõned populaarsed failivormingud, nagu allpool kirjeldatud.

############################# Back to top ###############################
back_to_top:
    enable: true
---