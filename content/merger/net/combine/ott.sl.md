---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T14:25:28
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Združi OTT datoteke v C# | OTT Združitev"
head_description: "Združite več datotek OTT v eno datoteko z API-jem za združevanje dokumentov C# .NET. Združite določene strani ali nize strani iz različnih dokumentov v en sam dokument."

############################# Header ############################
title: "Združi OTT datotek v C#"
description: "Kombinirajte OTT z nekaj vrsticami kode .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Prenesite brezplačno preskusno različico"
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
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Primeri kod"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Predstavitve v živo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Cenitev"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O API-ju GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET](/sl/merger/net/) ponuja priročno rešitev za združevanje več datotek PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, slik in veliko drugih dokumentov v eno datoteko znotraj aplikacij .NET. GroupDocs.Merger vam bo prihranil veliko truda, saj lahko združite OTT dokumentov - ni vam treba nameščati programske opreme tretjih oseb, namiznih aplikacij ali vtičnikov. Zdaj je nepotrebno izgubljati čas in ročno kombinirati datoteke! Poslanstvo GroupDocs je zagotoviti najboljšo kakovost in poenostaviti potek dela za obdelavo dokumentov.
        
        GroupDocs.Merger API je prava izbira za korporativne rešitve, ki potrebujejo funkcije združevanja datotek. Ti API-ji so dobro podprti na vseh glavnih operacijskih sistemih in platformah, vključno z .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kako združiti več datotek OTT"
    content_left: |
        [GroupDocs.Merger for .NET](/sl/merger/net/) razvijalcem izdelka .NET olajša združevanje dveh ali več datotek OTT znotraj svojih aplikacij z implementacijo nekaj preprostih korakov.
        
        * Ustvarite nov primerek **Merger** in podajte pot izvornega dokumenta kot parameter konstruktorja.
        * Pokličite **Join** razreda **Merger** in posredujte drugo pot izvornega dokumenta.
        * Pokličite **Save** razreda **Merger**, da shranite združeni dokument.

    title_right: "Sistemske zahteve"
    content_right: |
        API-ji GroupDocs.Merger for .NET so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: Visual Studio, Xamarin, MonoDevelop
        * Ogrodja: .NET Framework, .NET Standard, .NET Core, Mono
        * Prenesite najnovejšo različico GroupDocs.Merger for .NET iz [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako združiti datoteke OTT s primerom kode C#">}}

        ```csharp    
        // Združite datoteke OTT z API-jem GroupDocs.Merger
        // Ustvari združitev z vhodnim dokumentom OTT
        using (Merger merger = new Merger("input1.ott"))
          {
            // Pokličite metodo Join primerka razreda Merger in posredujte drugo pot izvornega dokumenta
            merger.Join("input2.ott");
    
            // Pokličite metodo Shrani primerka razreda Merger, da shranite združeni dokument
            merger.Save("merged-file.ott");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Predstavitve v živo - spletna aplikacija za združevanje dokumentov"
    content: |
       Takoj združite več kot eno OTT datoteko tako, da obiščete spletno mesto [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       Predstavitev v živo ima naslednje prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Združevanje drugih formatov dokumentov"
    content: |
        API za združevanje dokumentov .NET za oblike datotek in slike. Združite nekaj priljubljenih formatov dokumentov, kot je navedeno spodaj.

############################# Back to top ###############################
back_to_top:
    enable: true
---