---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-28T06:51:14
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Presunúť VSTM stránok v C#"
head_description: "Presuňte stránky v rámci dokumentu VSTM v C# na ľubovoľnú pozíciu pomocou rozhrania API na zlúčenie dokumentov."

############################# Header ############################
title: "Presunúť VSTM stránok do C#"
description: "Presuňte VSTM stránky pomocou niekoľkých riadkov kódu .NET."
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
        
        GroupDocs.Merger API je správnou voľbou pre podnikové riešenia, ktoré vyžadujú funkcie na presúvanie stránok súborov. Tieto rozhrania API sú dobre podporované na všetkých hlavných operačných systémoch a platformách vrátane .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Presunúť VSTM strán súboru v .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/sk/merger/net/) uľahčuje vývojárom C# presúvať stránky v rámci súboru VSTM implementáciou niekoľkých jednoduchých krokov .
        
        * Inicializujte **MoveOptions** a zadajte aktuálne a nové čísla strán.
        * Vytvorte novú inštanciu **Merger** a zadajte cestu zdrojového dokumentu ako parameter konštruktora.
        * Zavolajte na **MovePage** a odovzdajte objekt **MoveOptions**.
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
     {{< merger/code-merger title="Ako presunúť stránky súboru VSTM pomocou vzorového kódu C#">}}

        ```csharp    
        // Presuňte stránky súboru VSTM pomocou rozhrania GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inicializujte triedu MoveOptions, aby ste určili aktuálne a nové čísla strán
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Okamžité zlúčenie so vstupným dokumentom VSTM
        using (Merger merger = new Merger("input.vstm"))
          {
            // Zavolajte metódu MovePage a odovzdajte jej objekt MoveOptions
            merger.MovePage(moveOptions);
    
            // Zavolajte metódu Uložiť a zadajte požadovanú cestu k súboru na uloženie výstupného dokumentu
            merger.Save("output.vstm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukážky – Presuňte VSTM stránok online"
    content: |
       Presuňte stránky súboru VSTM hneď teraz na webovej lokalite [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/vstm).
       Živá ukážka má nasledujúce výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Presunúť strany iných formátov dokumentov"
    content: |
        API na zlúčenie a rozdelenie dokumentov .NET pre formáty súborov a obrázky. Presuňte niektoré z populárnych formátov súborov, ako je uvedené nižšie.

############################# Back to top ###############################
back_to_top:
    enable: true
---