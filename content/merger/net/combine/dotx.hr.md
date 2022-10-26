---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T09:12:18
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Kombinirajte DOTX datoteke u C# | DOTX Spajanje"
head_description: "Kombinirajte više DOTX datoteka u jednu datoteku koristeći C# .NET API za spajanje dokumenata. Kombinirajte određene stranice ili nizove stranica iz različitih dokumenata u jedan dokument."

############################# Header ############################
title: "Kombinirajte DOTX datoteka u C#"
description: "Kombinirajte DOTX s nekoliko redaka .NET koda."
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
        [GroupDocs.Merger for .NET](/hr/merger/net/) pruža praktično rješenje za kombiniranje više PDF-ova, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, slike i mnogo drugih dokumenata u jednu datoteku unutar .NET aplikacija. GroupDocs.Merger će vam uštedjeti puno truda jer vam je dopušteno kombinirati DOTX dokumenata - nema potrebe za instaliranjem softvera trećih strana, aplikacija za stolna računala ili dodataka. Sada je nepotrebno gubiti vrijeme i ručno kombinirati datoteke! Misija GroupDocs je pružiti najbolju kvalitetu i pojednostaviti tijek rada za obradu dokumenata.
        
        GroupDocs.Merger API pravi je izbor za korporativna rješenja koja trebaju značajke kombiniranja datoteka. Ovi API-ji dobro su podržani na svim glavnim operativnim sustavima i platformama uključujući .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kako kombinirati više DOTX datoteka"
    content_left: |
        [GroupDocs.Merger for .NET](/hr/merger/net/) programerima za .NET olakšava kombiniranje dvije ili više DOTX datoteka unutar svojih aplikacija implementacijom nekoliko lakih koraka.
        
        * Stvorite novu instancu **Merger** i proslijedite putanju izvornog dokumenta kao parametar konstruktora.
        * Pozovite **Join** klase **Merger** i proslijedite drugu putanju izvornog dokumenta.
        * Pozovite **Save** klase **Merger** da biste spremili spojeni dokument.

    title_right: "Zahtjevi sustava"
    content_right: |
        GroupDocs.Merger for .NET API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: Visual Studio, Xamarin, MonoDevelop
        * Okviri: .NET Framework, .NET Standard, .NET Core, Mono
        * Preuzmite najnoviju verziju GroupDocs.Merger for .NET s [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako kombinirati DOTX datoteke koristeći C# primjer koda">}}

        ```csharp    
        // Kombinirajte DOTX datoteke koristeći GroupDocs.Merger API
        // Instancirajte spajanje s ulaznim DOTX dokumentom
        using (Merger merger = new Merger("input1.dotx"))
          {
            // Pozovite Join metodu instance klase spajanja i proslijedite drugu putanju izvornog dokumenta
            merger.Join("input2.dotx");
    
            // Pozovite metodu Spremi instance klase spajanja da biste spremili spojeni dokument
            merger.Save("merged-file.dotx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstracije uživo - mrežna aplikacija za kombiniranje dokumenata"
    content: |
       Kombinirajte više od jedne DOTX datoteke upravo sada tako da posjetite [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) web mjesto.
       Demo uživo ima sljedeće prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Spajanje drugih formata dokumenata"
    content: |
        .NET API za spajanje dokumenata za formate datoteka i slike. Kombinirajte neke od popularnih formata dokumenata kao što je navedeno u nastavku.

############################# Back to top ###############################
back_to_top:
    enable: true
---