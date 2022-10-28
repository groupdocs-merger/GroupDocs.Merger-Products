---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-28T06:51:13
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Zlúčiť VDX súbory v C# | VDX Zlúčenie"
head_description: "Zlúčte viacero súborov VDX do jedného súboru pomocou rozhrania API na zlučovanie dokumentov C# .NET. Zlúčiť konkrétne strany alebo rozsahy strán z rôznych dokumentov do jedného dokumentu."

############################# Header ############################
title: "VDX Zlúčenie v C#"
description: "Zlúčte VDX s niekoľkými riadkami kódu .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Stiahnite si bezplatnú skúšobnú verziu"
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
              text: "Referencia API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Príklady kódov"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Živé ukážky"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Stanovenie cien"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/sk/merger/net/) poskytuje pohodlné riešenie na zlúčenie viacerých súborov PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, obrázkov a mnoho ďalších dokumentov do jedného súboru v aplikáciách .NET. GroupDocs.Merger vám ušetrí veľa námahy, pretože máte povolené zlučovať VDX dokumenty – nie je potrebné inštalovať žiadny softvér tretích strán, desktopové aplikácie alebo pluginy. Teraz je zbytočné strácať čas a spájať súbory ručne! Poslaním GroupDocs je poskytovať najlepšiu kvalitu a zjednodušiť pracovné postupy spracovania dokumentov.
        
        GroupDocs.Merger API je správnou voľbou pre podnikové riešenia, ktoré vyžadujú funkcie zlučovania súborov. Tieto rozhrania API sú dobre podporované na všetkých hlavných operačných systémoch a platformách vrátane .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Ako zlúčiť viacero súborov VDX"
    content_left: |
        [GroupDocs.Merger for .NET](/sk/merger/net/) uľahčuje vývojárom .NET zlúčiť dva alebo viac súborov VDX v rámci ich aplikácií implementáciou niekoľko jednoduchých krokov.
        
        * Vytvorte novú inštanciu **Merger** a zadajte cestu zdrojového dokumentu ako parameter konštruktora.
        * Zavolajte **Join** triedy **Merger** a odovzdajte druhú cestu k zdrojovému dokumentu.
        * Ak chcete uložiť zlúčený dokument, zavolajte na triedu **Save** triedy **Merger**.

    title_right: "Požiadavky na systém"
    content_right: |
        Rozhrania API GroupDocs.Merger for .NET sú podporované na všetkých hlavných platformách a operačných systémoch. Pred spustením nižšie uvedeného kódu sa uistite, že máte vo svojom systéme nainštalované nasledujúce predpoklady.

        * Operačné systémy: Microsoft Windows, Linux, MacOS
        * Vývojové prostredia: Visual Studio, Xamarin, MonoDevelop
        * Rámce: .NET Framework, .NET Standard, .NET Core, Mono
        * Stiahnite si najnovšiu verziu GroupDocs.Merger for .NET z [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ako zlúčiť súbory VDX pomocou vzorového kódu C#">}}

        ```csharp    
        // Zlúčiť VDX súbory pomocou GroupDocs.Merger API
        // Okamžité zlúčenie so vstupným dokumentom VDX
        using (Merger merger = new Merger("input1.vdx"))
          {
            // Zavolajte metódu Join inštancie triedy Merger a odovzdajte druhú cestu k zdrojovému dokumentu
            merger.Join("input2.vdx");
    
            // Zavolajte metódu Save inštancie triedy Merger na uloženie zlúčeného dokumentu
            merger.Save("merged-file.vdx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukážky – online aplikácia na zlúčenie dokumentov"
    content: |
       Zlúčte hneď teraz viac ako jeden súbor VDX na webovej lokalite [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vdx).
       Živá ukážka má nasledujúce výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Zlúčenie iných formátov dokumentov"
    content: |
        API na zlúčenie dokumentov .NET pre formáty súborov a obrázky. Zlúčte niektoré z populárnych formátov dokumentov, ako je uvedené nižšie.

############################# Back to top ###############################
back_to_top:
    enable: true
---