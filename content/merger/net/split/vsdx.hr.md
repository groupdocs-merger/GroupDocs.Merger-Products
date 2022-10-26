---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T09:12:20
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Podijeli VSDX u više datoteka u C#"
head_description: "Podijelite jednu VSDX datoteku u nekoliko datoteka na temelju brojeva stranica, intervala stranica, parnih ili neparnih stranica pomoću API-ja za spajanje dokumenata."

############################# Header ############################
title: "VSDX Splitter u C#"
description: "Podijelite VSDX s nekoliko redaka .NET koda."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Preuzmite besplatnu probnu verziju"
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
              text: "API Referenca"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Primjeri koda"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo snimke uživo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Cijene"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Merger for .NET API-ju"
    content: |
        [GroupDocs.Merger for .NET](/hr/merger/net/) biblioteka nudi jednostavno rješenje za sigurno spajanje i dijeljenje između širokog raspona formata dokumenata uključujući PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, slike i mnoge druge unutar .NET aplikacija. Dodavanjem samo nekoliko redaka koda izvedite nekoliko operacija dokumenta kao što su premještanje, uklanjanje, rotacija, zamjena, izdvajanje ili promjena orijentacije stranica unutar dokumenata. API za spajanje dokumenata također podržava pregled stranica dokumenta kao slike za analizu strukture dokumenta, oblikovanja i sadržaja na stranici.
        
        GroupDocs.Merger API pravi je izbor za korporativna rješenja koja trebaju značajke dijeljenja datoteka. Ovi API-ji dobro su podržani na svim glavnim operativnim sustavima i platformama uključujući .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Podijeli VSDX stranice datoteke u .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/hr/merger/net/) programerima za C# olakšava dijeljenje jedne VSDX datoteke u više rezultirajućih datoteka implementacijom nekoliko lakih koraka.
        
        * Inicijalizirajte **SplitOptions** s formatom staze izlaznih datoteka.
        * Stvorite novu instancu **Merger** i proslijedite putanju izvornog dokumenta kao parametar konstruktora.
        * Pozovite **Split** i proslijedite objekt **SplitOptions** za spremanje rezultirajućih dokumenata.

    title_right: "Zahtjevi sustava"
    content_right: |
        GroupDocs.Merger for .NET API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: Visual Studio, Xamarin, MonoDevelop
        * Okviri: .NET Framework, .NET Standard, .NET Core, Mono
        * Preuzmite najnoviju verziju GroupDocs.Merger for .NET s [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako podijeliti VSDX datoteke koristeći C# primjer koda">}}

        ```csharp    
        // Podijeli VSDX datoteku pomoću API-ja GroupDocs.Merger
        string filePath = "input.vsdx";
        string filePathOut = "output.vsdx";

        // Inicijalizirajte klasu SplitOptions s formatom staze izlaznih datoteka
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instancirajte spajanje s ulaznim VSDX dokumentom
        using (Merger merger = new Merger(filePath))
          {
            // Pozovite metodu Split i proslijedite objekt SplitOptions za spremanje rezultirajućih dokumenata
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstracije uživo - Split VSDX datoteka na mreži"
    content: |
       Podijeli VSDX datoteku odmah tako da posjetiš [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vsdx) web mjesto.
       Demo uživo ima sljedeće prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Split datoteka drugih formata"
    content: |
        .NET dokumentira API za spajanje i dijeljenje za formate datoteka i slike. Podijelite neke od popularnih formata datoteka kako je navedeno u nastavku.

############################# Back to top ###############################
back_to_top:
    enable: true
---