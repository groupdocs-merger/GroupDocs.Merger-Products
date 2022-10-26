---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T09:12:20
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "Ukloni MHTML stranice u C#"
head_description: "Uklonite ili izbrišite jednu stranicu ili kolekciju stranica iz MHTML datoteke u C# obrnutim redoslijedom stranica pomoću API-ja za spajanje dokumenata."

############################# Header ############################
title: "Ukloni MHTML stranice u C#"
description: "Ukloni MHTML stranice s nekoliko redaka .NET koda."
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
        
        GroupDocs.Merger API pravi je izbor za korporativna rješenja koja trebaju značajke uklanjanja stranice datoteke. Ovi API-ji dobro su podržani na svim glavnim operativnim sustavima i platformama uključujući .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Ukloni MHTML stranice datoteke u .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/hr/merger/net/) programerima za C# olakšava brisanje jedne ili više određenih stranica unutar MHTML datoteku provedbom nekoliko jednostavnih koraka.
        
        * Inicijalizirajte **RemoveOptions** s brojevima stranica za uklanjanje.
        * Stvorite novu instancu **Merger** i proslijedite putanju izvornog dokumenta kao parametar konstruktora.
        * Pozovite **RemovePages** i proslijedite objekt **RemoveOptions**.
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
     {{< merger/code-merger title="Kako ukloniti MHTML stranice datoteke koristeći C# primjer koda">}}

        ```csharp    
        // Ukloni MHTML stranice datoteke pomoću API-ja GroupDocs.Merger
        // Inicijalizirajte klasu RemoveOptions odabranim brojevima stranica
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Instancirajte spajanje s ulaznim MHTML dokumentom
        using (Merger merger = new Merger("input.mhtml"))
          {
            // Pozovite metodu RemovePages i proslijedite joj objekt RemoveOptions
            merger.RemovePages(removeOptions);
    
            // Pozovite metodu Spremi i proslijedite željenu stazu datoteke za spremanje izlaznog dokumenta
            merger.Save("output.mhtml");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstracije uživo - Ukloni MHTML stranice na mreži"
    content: |
       Uklonite MHTML stranice datoteke odmah tako što ćete posjetiti [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/mhtml) web mjesto.
       Demo uživo ima sljedeće prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Ukloni stranice iz drugih formata dokumenata"
    content: |
        .NET dokumentira API za spajanje i dijeljenje za formate datoteka i slike. Uklonite neke od popularnih formata datoteka kao što je navedeno u nastavku.

############################# Back to top ###############################
back_to_top:
    enable: true
---