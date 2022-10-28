---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-28T06:51:13
draft: false
otherformats: vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx

############################# Head ############################
head_title: "Extrahujte RTF stránok v C#"
head_description: "Rýchlo extrahujte stránky zo súboru RTF v C#. Uložte nový dokument obsahujúci vybraté strany pomocou rozhrania API na zlúčenie dokumentov."

############################# Header ############################
title: "Extrahujte RTF stránok v C#"
description: "Extrahujte RTF stránok pomocou niekoľkých riadkov kódu .NET."
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
        
        GroupDocs.Merger API je správnou voľbou pre podnikové riešenia, ktoré potrebujú funkcie na extrahovanie stránok súborov. Tieto rozhrania API sú dobre podporované na všetkých hlavných operačných systémoch a platformách vrátane .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extrahujte RTF strán súboru v .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/sk/merger/net/) uľahčuje vývojárom C# extrahovať požadované stránky zo súboru RTF a uložiť ho ako nový súbor obsahujúci vybrané stránky vykonaním niekoľkých jednoduchých krokov.
        
        * Inicializujte **ExtractOptions** s číslami strán, ktoré by sa mali objaviť vo výslednom dokumente.
        * Vytvorte novú inštanciu **Merger** a zadajte cestu zdrojového dokumentu ako parameter konštruktora.
        * Zavolajte na **ExtractPages** a odovzdajte objekt **ExtractOptions**.
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
     {{< merger/code-merger title="Ako extrahovať stránky súboru RTF pomocou vzorového kódu C#">}}

        ```csharp    
        // Extrahujte RTF strán súboru pomocou GroupDocs.Merger API
        // Inicializujte triedu ExtractOptions s vybratými číslami strán
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Okamžité zlúčenie so vstupným dokumentom RTF
        using (Merger merger = new Merger("input.rtf"))
          {
            // Zavolajte metódu ExtractPages a odovzdajte jej objekt ExtractOptions
            merger.ExtractPages(extractOptions);
    
            // Ak chcete uložiť výstupný dokument s extrahovanými stranami, zavolajte metódu Save
            merger.Save("output.rtf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukážky – extrahujte RTF stránok online"
    content: |
       Rozbaľte stránky súboru RTF hneď teraz na webovej lokalite [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/rtf).
       Živá ukážka má nasledujúce výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extrahujte strany z iných formátov dokumentov"
    content: |
        API na zlúčenie a rozdelenie dokumentov .NET pre formáty súborov a obrázky. Extrahujte niektoré z populárnych formátov súborov, ako je uvedené nižšie.

############################# Back to top ###############################
back_to_top:
    enable: true
---