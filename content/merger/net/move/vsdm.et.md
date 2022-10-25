---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T10:03:17
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "Teisalda VSDM lehte teenuses C#"
head_description: "Teisaldage dokumendi VSDM lehed rakenduses C# mis tahes asukohta, kasutades dokumentide ühendamise API-t."

############################# Header ############################
title: "Teisalda VSDM lehte rakenduses C#"
description: "Teisaldage VSDM lehti mõne toote .NET koodireaga."
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
        
        GroupDocs.Merger API on õige valik ettevõtete lahenduste jaoks, mis vajavad faililehtede teisaldamise funktsioone. Neid API-sid toetavad hästi kõik suuremad operatsioonisüsteemid ja platvormid, sealhulgas .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Teisalda VSDM faililehte tootes .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/et/merger/net/) muudab C# arendajatel lihtsaks lehtede teisaldamise failis VSDM, rakendades mõnda lihtsat sammu .
        
        * Initsialiseerige **MoveOptions**, et määrata praegused ja uued leheküljenumbrid.
        * Looge **Merger** uus eksemplar ja edastage lähtedokumendi tee konstruktori parameetrina.
        * Helistage lehele **MovePage** ja edastage objekt **MoveOptions**.
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
     {{< merger/code-merger title="Kuidas teisaldada VSDM faililehte, kasutades C# näitekoodi">}}

        ```csharp    
        // Teisaldage VSDM faililehte GroupDocs.Merger API abil
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initsialiseerige klass MoveOptions, et määrata praegused ja uued leheküljenumbrid
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Ühinemise käivitamine sisenddokumendiga VSDM
        using (Merger merger = new Merger("input.vsdm"))
          {
            // Kutsuge meetod MovePage ja edastage sellele objekt MoveOptions
            merger.MovePage(moveOptions);
    
            // Helistage salvestusmeetodile ja edastage soovitud failitee väljunddokumendi salvestamiseks
            merger.Save("output.vsdm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Reaalajas demod – teisaldage VSDM lehte võrgus"
    content: |
       Teisaldage kohe VSDM faililehte, külastades veebisaiti [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/vsdm).
       Reaalajas demol on järgmised eelised.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Teiste dokumendivormingute lehtede teisaldamine"
    content: |
        .NET dokumenteerib failivormingute ja piltide ühendamise ja jagamise API. Teisaldage mõned populaarsed failivormingud, nagu allpool kirjeldatud.

############################# Back to top ###############################
back_to_top:
    enable: true
---