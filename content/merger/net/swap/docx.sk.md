---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-28T06:51:15
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Vymeňte a vymeňte DOCX stránky v C#"
head_description: "Vymeňte a vymeňte pozície dvoch stránok v súbore DOCX v C# pomocou rozhrania API na zlúčenie dokumentov."

############################# Header ############################
title: "Vymeňte DOCX stránky v C#"
description: "Vymeňte DOCX stránky za pár riadkov kódu .NET."
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
        [GroupDocs.Merger for .NET](/sk/merger/net/) ponúka jednoduché riešenie na bezpečné zlúčenie a rozdelenie medzi širokou škálou formátov dokumentov vrátane PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, obrázky a mnoho ďalších v aplikáciách .NET. Pridaním iba niekoľkých riadkov kódu vykonajte niekoľko operácií s dokumentom, ako je presunutie, odstránenie, otočenie, výmena, extrahovanie alebo zmena orientácie strán v dokumentoch. Rozhranie API na zlučovanie dokumentov tiež podporuje zobrazenie náhľadu stránok dokumentu ako obrázka na analýzu štruktúry dokumentu, formátovania a obsahu na stránke.
        
        GroupDocs.Merger API je tou správnou voľbou pre podnikové riešenia, ktoré vyžadujú funkcie na výmenu stránok súborov. Tieto rozhrania API sú dobre podporované na všetkých hlavných operačných systémoch a platformách vrátane .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Vymeňte DOCX strán súboru v .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/sk/merger/net/) uľahčuje vývojárom C# vymieňať si stránky v rámci súboru DOCX implementáciou niekoľkých jednoduchých krokov .
        
        * Inicializujte **SwapOptions** a zadajte čísla strán na výmenu.
        * Vytvorte novú inštanciu **Merger** a zadajte cestu zdrojového dokumentu ako parameter konštruktora.
        * Zavolajte na **SwapPages** a odovzdajte objekt **SwapOptions**.
        * Zavolajte na **Save** a zadajte cestu k súboru na uloženie výsledného dokumentu.

    title_right: "Požiadavky na systém"
    content_right: |
        Rozhrania API GroupDocs.Merger for .NET sú podporované na všetkých hlavných platformách a operačných systémoch. Pred spustením nižšie uvedeného kódu sa uistite, že máte vo svojom systéme nainštalované nasledujúce predpoklady.

        * Operačné systémy: Microsoft Windows, Linux, MacOS
        * Vývojové prostredia: Visual Studio, Xamarin, MonoDevelop
        * Rámce: .NET Framework, .NET Standard, .NET Core, Mono
        * Stiahnite si najnovšiu verziu GroupDocs.Merger for .NET z [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ako vymeniť stránky súboru DOCX pomocou vzorového kódu C#">}}

        ```csharp    
        // Vymeňte DOCX stránky súboru pomocou GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inicializujte triedu SwapOptions, aby ste určili čísla strán na výmenu
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Okamžité zlúčenie so vstupným dokumentom DOCX
        using (Merger merger = new Merger("input.docx"))
          {
            // Zavolajte metódu SwapPages a odovzdajte jej objekt SwapOptions
            merger.SwapPages(swapOptions);
    
            // Zavolajte metódu Uložiť a zadajte požadovanú cestu k súboru na uloženie výstupného dokumentu
            merger.Save("output.docx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukážky – Vymeňte DOCX stránok súboru online"
    content: |
       Vymeňte si stránky so súbormi DOCX hneď teraz na webovej lokalite [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/docx).
       Živá ukážka má nasledujúce výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Vymeňte strany iných formátov súborov"
    content: |
        API na zlúčenie a rozdelenie dokumentov .NET pre formáty súborov a obrázky. Vymeňte niektoré z populárnych formátov súborov, ako je uvedené nižšie.

############################# Back to top ###############################
back_to_top:
    enable: true
---