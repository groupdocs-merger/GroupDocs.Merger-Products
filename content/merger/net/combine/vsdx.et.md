---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T10:03:15
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Kombineerige VSDX failid C# | VSDX Ühinemine"
head_description: "Kombineerige mitu VSDX faili üheks failiks, kasutades C# .NET dokumentide liitmise API-t. Kombineerige konkreetsed leheküljed või leheküljevahemikud erinevatest dokumentidest üheks dokumendiks."

############################# Header ############################
title: "Kombineeri VSDX faili C#"
description: "Kombineerige VSDX mõne rea koodiga .NET."
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
        [GroupDocs.Merger for .NET](/et/merger/net/) pakub mugavat lahendust mitme PDF-i, Microsoft Office'i (Word, Excel, PowerPoint, OneNote), OpenDocumenti, HTML-i, piltide ja palju muid dokumente ühte faili .NET rakendustes. GroupDocs.Merger säästab teid palju vaeva, kuna teil on lubatud kombineerida VSDX dokumente – pole vaja installida kolmanda osapoole tarkvara, töölauarakendusi ega pistikprogramme. Nüüd pole vaja aega raisata ja faile käsitsi kombineerida! GroupDocsi missioon on pakkuda parimat kvaliteeti ja lihtsustada dokumentide töötlemise töövooge.
        
        GroupDocs.Merger API on õige valik ettevõtete lahendustele, mis vajavad failide kombineerimise funktsioone. Neid API-sid toetavad hästi kõik suuremad operatsioonisüsteemid ja platvormid, sealhulgas .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kuidas kombineerida mitut VSDX faili"
    content_left: |
        [GroupDocs.Merger for .NET](/et/merger/net/) võimaldab toote .NET arendajatel hõlpsasti kombineerida oma rakendustes kahte või enamat VSDX faili, rakendades paar lihtsat sammu.
        
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
     {{< merger/code-merger title="Kuidas kombineerida VSDX faile, kasutades C# näitekoodi">}}

        ```csharp    
        // Kombineerige VSDX faili GroupDocs.Merger API abil
        // Ühinemise käivitamine sisenddokumendiga VSDX
        using (Merger merger = new Merger("input1.vsdx"))
          {
            // Kutsuge liitumisklassi eksemplari liitumismeetod ja edastage teise lähtedokumendi tee
            merger.Join("input2.vsdx");
    
            // Ühendatud dokumendi salvestamiseks helistage ühinemisklassi eksemplari salvestamismeetodile
            merger.Save("merged-file.vsdx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Reaalajas demod – veebirakendus dokumentide kombineerimiseks"
    content: |
       Kombineerige kohe rohkem kui üks VSDX faili, külastades veebisaiti [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       Reaalajas demol on järgmised eelised.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Muude dokumendivormingute ühendamine"
    content: |
        .NET dokumenteerib failivormingute ja piltide liitmise API-d. Kombineerige mõned populaarsed dokumendivormingud, nagu allpool kirjeldatud.

############################# Back to top ###############################
back_to_top:
    enable: true
---