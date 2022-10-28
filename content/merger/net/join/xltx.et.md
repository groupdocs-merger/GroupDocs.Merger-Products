---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T10:03:16
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Liituge XLTX failidega rakenduses C# | XLTX Ühinemine"
head_description: "Ühendage mitu XLTX faili üheks failiks, kasutades C# .NET dokumentide liitmise API-t. Ühendage konkreetsed lehed või lehevahemikud erinevatest dokumentidest üheks dokumendiks."

############################# Header ############################
title: "Liituge XLTX failiga rakenduses C#"
description: "Liituge tootega XLTX mõne rea koodiga .NET."
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
        [GroupDocs.Merger for .NET](/et/merger/net/) pakub mugavat lahendust mitme PDF-i, Microsoft Office'i (Word, Excel, PowerPoint, OneNote), OpenDocumenti, HTML-i, piltide ja palju muid dokumente ühte faili .NET rakendustes. GroupDocs.Merger säästab teid palju vaeva, kuna teil on lubatud liituda XLTX dokumentidega – pole vaja installida kolmanda osapoole tarkvara, töölauarakendusi ega pistikprogramme. Nüüd pole vaja aega raisata ja faile käsitsi ühendada! GroupDocsi missioon on pakkuda parimat kvaliteeti ja lihtsustada dokumentide töötlemise töövooge.
        
        GroupDocs.Merger API on õige valik ettevõtete lahenduste jaoks, mis vajavad failide ühendamise funktsioone. Neid API-sid toetavad hästi kõik suuremad operatsioonisüsteemid ja platvormid, sealhulgas .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kuidas ühendada mitu XLTX faili"
    content_left: |
        [GroupDocs.Merger for .NET](/et/merger/net/) muudab toote .NET arendajatel hõlpsaks kahe või enama XLTX faili liitmise oma rakendustes, rakendades paar lihtsat sammu.
        
        * Looge **Merger** uus eksemplar ja edastage lähtedokumendi tee konstruktori parameetrina.
        * Helistage **Join** klassist **Merger** ja edastage teine ​​lähtedokumendi tee.
        * Liidetud dokumendi salvestamiseks helistage **Save** klassist **Merger**.

    title_right: "Nõuded süsteemile"
    content_right: |
        GroupDocs.Merger for .NET API-sid toetavad kõik suuremad platvormid ja operatsioonisüsteemid. Enne alloleva koodi käivitamist veenduge, et teie süsteemi on installitud järgmised eeltingimused.

        * Operatsioonisüsteemid: Microsoft Windows, Linux, MacOS
        * Arenduskeskkonnad: Visual Studio, Xamarin, MonoDevelop
        * Raamistikud: .NET Framework, .NET Standard, .NET Core, Mono
        * Laadige alla toote GroupDocs.Merger for .NET uusim versioon saidilt [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuidas ühendada XLTX faili, kasutades C# näitekoodi">}}

        ```csharp    
        // Liituge GroupDocs.Merger API abil XLTX failiga
        // Ühinemise käivitamine sisenddokumendiga XLTX
        using (Merger merger = new Merger("input1.xltx"))
          {
            // Kutsuge liitumisklassi eksemplari liitumismeetod ja edastage teise lähtedokumendi tee
            merger.Join("input2.xltx");
    
            // Ühendatud dokumendi salvestamiseks helistage ühinemisklassi eksemplari salvestamismeetodile
            merger.Save("merged-file.xltx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Reaalajas demod – veebirakendus dokumentidega liitumiseks"
    content: |
       Liituge kohe rohkem kui ühe XLTX failiga, külastades veebisaiti [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xltx).
       Reaalajas demol on järgmised eelised.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Teiste dokumendivormingutega liitumine"
    content: |
        .NET dokumenteerib failivormingute ja piltide liitmise API-d. Ühendage mõned populaarsed dokumendivormingud, nagu allpool kirjeldatud.

############################# Back to top ###############################
back_to_top:
    enable: true
---