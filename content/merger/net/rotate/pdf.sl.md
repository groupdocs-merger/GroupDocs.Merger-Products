---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T14:25:30
draft: false
otherformats: xps tex epub

############################# Head ############################
head_title: "Zasukaj PDF strani v C# – zasukaj pod kotom 90, 180, 270"
head_description: "Zavrtite določene ali vse strani dokumenta datoteke PDF pod kotom vrtenja 90, 180, 270 z uporabo API-ja za združevanje dokumentov."

############################# Header ############################
title: "Zavrti PDF strani v C#"
description: "Zavrtite strani PDF z nekaj vrsticami kode .NET."
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
        
        GroupDocs.Merger API je prava izbira za korporativne rešitve, ki potrebujejo funkcije vrtenja strani datotek. Ti API-ji so dobro podprti na vseh glavnih operacijskih sistemih in platformah, vključno z .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Zavrti strani datoteke PDF v .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/sl/merger/net/) razvijalcem C# olajša vrtenje nekaterih ali vseh strani znotraj datoteke PDF na 90 , kot vrtenja 180 ali 270 z izvedbo nekaj preprostih korakov.
        
        * Inicializirajte **RotateOptions** z želenim kotom vrtenja in številkami strani.
        * Ustvarite nov primerek **Merger** in podajte pot izvornega dokumenta kot parameter konstruktorja.
        * Pokličite **RotatePages** in posredujte predmet **RotateOptions**.
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
     {{< merger/code-merger title="Kako zasukati strani datoteke PDF s primerom kode C#">}}

        ```csharp    
        // Zasukajte strani datoteke PDF z API-jem GroupDocs.Merger
        // Inicializirajte razred RotateOptions, da določite kot vrtenja in številke strani, ki jih želite vrteti
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Ustvari združitev z vhodnim dokumentom PDF
        using (Merger merger = new Merger("input.pdf"))
          {
            // Pokličite metodo RotatePages in ji posredujte predmet RotateOptions
            merger.RotatePages(rotateOptions);
    
            // Pokličite metodo Shrani in posredujte želeno pot do datoteke, da shranite izhodni dokument
            merger.Save("output.pdf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Predstavitve v živo - zavrtite PDF strani datotek na spletu"
    content: |
       Zasukajte strani datoteke PDF tako, da obiščete spletno mesto [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/pdf).
       Predstavitev v živo ima naslednje prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Zasukaj strani drugih formatov dokumentov"
    content: |
        .NET dokumentira API za združevanje in razdelitev za oblike datotek in slike. Zasukajte nekaj priljubljenih formatov datotek, kot je navedeno spodaj.

############################# Back to top ###############################
back_to_top:
    enable: true
---