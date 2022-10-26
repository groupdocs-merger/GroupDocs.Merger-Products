---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T09:12:20
draft: false
otherformats: pdf xps epub

############################# Head ############################
head_title: "Rotiraj TEX stranice u C# – Rotiraj pod kutom od 90, 180, 270"
head_description: "Rotirajte određene ili sve stranice dokumenta TEX datoteke pod kutom rotacije od 90, 180, 270 pomoću API-ja za spajanje dokumenata."

############################# Header ############################
title: "Zakreni TEX stranice u C#"
description: "Rotirajte TEX stranice s nekoliko redaka .NET koda."
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
        [GroupDocs.Merger for .NET](/hr/merger/net/) nudi jednostavno rješenje za sigurno spajanje i dijeljenje između širokog raspona formata dokumenata uključujući PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, slike i mnoge druge unutar .NET aplikacija. Dodavanjem samo nekoliko redaka koda izvedite nekoliko operacija dokumenta kao što su premještanje, uklanjanje, rotacija, zamjena, izdvajanje ili promjena orijentacije stranica unutar dokumenata. API za spajanje dokumenata također podržava pregled stranica dokumenta kao slike za analizu strukture dokumenta, oblikovanja i sadržaja na stranici.
        
        GroupDocs.Merger API pravi je izbor za korporativna rješenja koja trebaju značajke rotiranja stranice datoteke. Ovi API-ji dobro su podržani na svim glavnim operativnim sustavima i platformama uključujući .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Zakreni TEX stranice datoteke u .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/hr/merger/net/) olakšava C# programerima da rotiraju neke određene ili sve stranice unutar TEX datoteke na 90 , 180 ili 270 kut rotacije provedbom nekoliko jednostavnih koraka.
        
        * Inicijalizirajte **RotateOptions** željenim kutom rotacije i brojevima stranica.
        * Stvorite novu instancu **Merger** i proslijedite putanju izvornog dokumenta kao parametar konstruktora.
        * Pozovite **RotatePages** i proslijedite objekt **RotateOptions**.
        * Pozovite **Save** i odredite put datoteke za spremanje rezultirajućeg dokumenta.

    title_right: "Zahtjevi sustava"
    content_right: |
        GroupDocs.Merger for .NET API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: Visual Studio, Xamarin, MonoDevelop
        * Okviri: .NET Framework, .NET Standard, .NET Core, Mono
        * Preuzmite najnoviju verziju GroupDocs.Merger for .NET s [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako rotirati TEX stranice datoteke koristeći C# primjer koda">}}

        ```csharp    
        // Rotirajte TEX stranice datoteke koristeći GroupDocs.Merger API
        // Inicijalizirajte klasu RotateOptions da odredite kut rotacije i brojeve stranica koje želite rotirati
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Instancirajte spajanje s ulaznim TEX dokumentom
        using (Merger merger = new Merger("input.tex"))
          {
            // Pozovite metodu RotatePages i proslijedite joj objekt RotateOptions
            merger.RotatePages(rotateOptions);
    
            // Pozovite metodu Spremi i proslijedite željenu stazu datoteke za spremanje izlaznog dokumenta
            merger.Save("output.tex");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstracije uživo - Rotirajte TEX stranice datoteka na mreži"
    content: |
       Odmah rotirajte TEX stranice datoteke tako da posjetite [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/tex) web mjesto.
       Demo uživo ima sljedeće prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rotirajte stranice drugih formata dokumenata"
    content: |
        .NET dokumentira API za spajanje i dijeljenje za formate datoteka i slike. Rotirajte neke od popularnih formata datoteka kako je navedeno u nastavku.

############################# Back to top ###############################
back_to_top:
    enable: true
---