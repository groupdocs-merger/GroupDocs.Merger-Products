---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T14:25:30
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Zamenjaj in izmenjaj VSSX strani v C#"
head_description: "Zamenjaj in izmenjaj položaje dveh strani znotraj datoteke VSSX v C# z uporabo API-ja za združevanje dokumentov."

############################# Header ############################
title: "Zamenjaj VSSX strani v C#"
description: "Zamenjajte strani VSSX z nekaj vrsticami kode .NET."
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
        [GroupDocs.Merger for .NET](/sl/merger/net/) ponuja preprosto rešitev za varno združevanje in razdelitev med široko paleto formatov dokumentov, vključno s PDF, Microsoft Office (Word, Excel, PowerPoint) , OneNote), OpenDocument, HTML, slike in številne druge v aplikacijah .NET. Če dodate le nekaj vrstic kode, izvedite več operacij dokumenta, kot so premikanje, odstranjevanje, vrtenje, zamenjava, ekstrahiranje ali spreminjanje orientacije strani v dokumentih. API za združevanje dokumentov podpira tudi predogled strani dokumenta kot slike za analizo strukture dokumenta, oblikovanja in vsebine na strani.
        
        GroupDocs.Merger API je prava izbira za korporativne rešitve, ki potrebujejo funkcije zamenjave strani datotek. Ti API-ji so dobro podprti na vseh glavnih operacijskih sistemih in platformah, vključno z .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Zamenjaj strani datoteke VSSX v .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/sl/merger/net/) razvijalcem C# olajša zamenjavo strani v datoteki VSSX z implementacijo nekaj preprostih korakov .
        
        * Inicializirajte **SwapOptions**, da določite številke strani za izmenjavo.
        * Ustvarite nov primerek **Merger** in podajte pot izvornega dokumenta kot parameter konstruktorja.
        * Pokličite **SwapPages** in posredujte predmet **SwapOptions**.
        * Pokličite **Save** in določite pot do datoteke za shranjevanje nastalega dokumenta.

    title_right: "Sistemske zahteve"
    content_right: |
        API-ji GroupDocs.Merger for .NET so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: Visual Studio, Xamarin, MonoDevelop
        * Ogrodja: .NET Framework, .NET Standard, .NET Core, Mono
        * Prenesite najnovejšo različico GroupDocs.Merger for .NET iz [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako zamenjati strani datoteke VSSX s primerom kode C#">}}

        ```csharp    
        // Zamenjajte strani datoteke VSSX z API-jem GroupDocs.Merger
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inicializirajte razred SwapOptions, da določite številke strani za zamenjavo
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Ustvari združitev z vhodnim dokumentom VSSX
        using (Merger merger = new Merger("input.vssx"))
          {
            // Pokličite metodo SwapPages in ji posredujte objekt SwapOptions
            merger.SwapPages(swapOptions);
    
            // Pokličite metodo Shrani in posredujte želeno pot do datoteke, da shranite izhodni dokument
            merger.Save("output.vssx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Predstavitve v živo - zamenjajte VSSX strani datotek na spletu"
    content: |
       Takoj zamenjajte strani datoteke VSSX tako, da obiščete spletno mesto [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/vssx).
       Predstavitev v živo ima naslednje prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Zamenjaj strani drugih formatov datotek"
    content: |
        .NET dokumentira API za združevanje in razdelitev za oblike datotek in slike. Zamenjajte nekaj priljubljenih formatov datotek, kot je navedeno spodaj.

############################# Back to top ###############################
back_to_top:
    enable: true
---