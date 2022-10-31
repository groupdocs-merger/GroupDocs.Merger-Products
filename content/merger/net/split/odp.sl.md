---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T14:25:30
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Razdeli ODP na več datotek v C#"
head_description: "Eno datoteko ODP razdelite na več datotek na podlagi številk strani, intervalov strani, sodih ali lihih strani z API-jem za združevanje dokumentov."

############################# Header ############################
title: "ODP razdelilnik v C#"
description: "Razdelite ODP z nekaj vrsticami kode .NET."
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
        Knjižnica [GroupDocs.Merger for .NET](/sl/merger/net/) ponuja preprosto rešitev za varno spajanje in razdelitev med široko paleto formatov dokumentov, vključno s PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, slike in mnogi drugi znotraj aplikacij .NET. Če dodate le nekaj vrstic kode, izvedite več operacij dokumenta, kot so premikanje, odstranjevanje, vrtenje, zamenjava, ekstrahiranje ali spreminjanje orientacije strani v dokumentih. API za združevanje dokumentov podpira tudi predogled strani dokumenta kot slike za analizo strukture dokumenta, oblikovanja in vsebine na strani.
        
        GroupDocs.Merger API je prava izbira za korporativne rešitve, ki potrebujejo funkcije za razdeljevanje datotek. Ti API-ji so dobro podprti na vseh glavnih operacijskih sistemih in platformah, vključno z .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Razdeli ODP strani datotek v .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/sl/merger/net/) razvijalcem C# olajša razdelitev ene datoteke ODP na več nastalih datotek z implementacijo nekaj preprostih korakov.
        
        * Inicializirajte **SplitOptions** s formatom poti izhodnih datotek.
        * Ustvarite nov primerek **Merger** in podajte pot izvornega dokumenta kot parameter konstruktorja.
        * Pokličite **Split** in posredujte predmet **SplitOptions**, da shranite nastale dokumente.

    title_right: "Sistemske zahteve"
    content_right: |
        API-ji GroupDocs.Merger for .NET so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: Visual Studio, Xamarin, MonoDevelop
        * Ogrodja: .NET Framework, .NET Standard, .NET Core, Mono
        * Prenesite najnovejšo različico GroupDocs.Merger for .NET iz [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako razdeliti datoteke ODP s primerom kode C#">}}

        ```csharp    
        // Razdeli datoteko ODP z API-jem GroupDocs.Merger
        string filePath = "input.odp";
        string filePathOut = "output.odp";

        // Inicializirajte razred SplitOptions s formatom poti izhodnih datotek
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Ustvari združitev z vhodnim dokumentom ODP
        using (Merger merger = new Merger(filePath))
          {
            // Pokličite metodo Split in posredujte objekt SplitOptions, da shranite nastale dokumente
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Predstavitve v živo - Razdeli ODP datoteko na spletu"
    content: |
       Takoj razdelite datoteko ODP tako, da obiščete spletno mesto [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/odp).
       Predstavitev v živo ima naslednje prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Razdeli datoteko drugih formatov"
    content: |
        .NET dokumentira API za združevanje in razdelitev za oblike datotek in slike. Razdelite nekaj priljubljenih formatov datotek, kot je navedeno spodaj.

############################# Back to top ###############################
back_to_top:
    enable: true
---