---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-28T06:51:12
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "Skombinujte XLTM súbory v C# | XLTM Zlúčenie"
head_description: "Skombinujte viacero súborov XLTM do jedného súboru pomocou rozhrania API na zlučovanie dokumentov C# .NET. Skombinujte konkrétne strany alebo rozsahy strán z rôznych dokumentov do jedného dokumentu."

############################# Header ############################
title: "Skombinujte XLTM súbory v C#"
description: "Skombinujte XLTM s niekoľkými riadkami kódu .NET."
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
        [GroupDocs.Merger for .NET](/sk/merger/net/) poskytuje pohodlné riešenie na kombináciu viacerých súborov PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, obrázkov a mnoho ďalších dokumentov do jedného súboru v aplikáciách .NET. GroupDocs.Merger vám ušetrí veľa námahy, pretože máte povolené kombinovať XLTM dokumenty – nie je potrebné inštalovať žiadny softvér tretích strán, desktopové aplikácie alebo pluginy. Teraz je zbytočné strácať čas a kombinovať súbory ručne! Poslaním GroupDocs je poskytovať najlepšiu kvalitu a zjednodušiť pracovné postupy spracovania dokumentov.
        
        GroupDocs.Merger API je správnou voľbou pre podnikové riešenia, ktoré vyžadujú funkcie kombinovania súborov. Tieto rozhrania API sú dobre podporované na všetkých hlavných operačných systémoch a platformách vrátane .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Ako skombinovať viacero súborov XLTM"
    content_left: |
        [GroupDocs.Merger for .NET](/sk/merger/net/) uľahčuje vývojárom .NET kombinovať dva alebo viac súborov XLTM v rámci ich aplikácií implementáciou niekoľko jednoduchých krokov.
        
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
     {{< merger/code-merger title="Ako skombinovať súbory XLTM pomocou vzorového kódu C#">}}

        ```csharp    
        // Skombinujte XLTM súbory pomocou GroupDocs.Merger API
        // Okamžité zlúčenie so vstupným dokumentom XLTM
        using (Merger merger = new Merger("input1.xltm"))
          {
            // Zavolajte metódu Join inštancie triedy Merger a odovzdajte druhú cestu k zdrojovému dokumentu
            merger.Join("input2.xltm");
    
            // Zavolajte metódu Save inštancie triedy Merger na uloženie zlúčeného dokumentu
            merger.Save("merged-file.xltm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukážky – online aplikácia na kombinovanie dokumentov"
    content: |
       Na webe [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) skombinujte hneď teraz viac ako jeden súbor XLTM.
       Živá ukážka má nasledujúce výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Zlúčenie iných formátov dokumentov"
    content: |
        API na zlúčenie dokumentov .NET pre formáty súborov a obrázky. Skombinujte niektoré z populárnych formátov dokumentov, ako je uvedené nižšie.

############################# Back to top ###############################
back_to_top:
    enable: true
---