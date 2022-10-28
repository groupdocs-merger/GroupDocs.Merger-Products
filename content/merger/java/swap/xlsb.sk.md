---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-28T06:51:15
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Vymeňte a vymeňte XLSB stránky v Java"
head_description: "Vymeňte a vymeňte pozície dvoch stránok v súbore XLSB v Java pomocou rozhrania API na zlúčenie dokumentov."

############################# Header ############################
title: "Vymeňte XLSB stránky v Java"
description: "Vymeňte XLSB stránky za pár riadkov kódu Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Stiahnite si bezplatnú skúšobnú verziu"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "Referencia API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Príklady kódov"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Živé ukážky"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Stanovenie cien"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/sk/merger/java/) ponúka jednoduché riešenie na bezpečné zlúčenie a rozdelenie medzi širokou škálou formátov dokumentov vrátane PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, obrázky a mnoho ďalších v aplikáciách Java. Pridaním iba niekoľkých riadkov kódu vykonajte niekoľko operácií s dokumentom, ako je presunutie, odstránenie, otočenie, výmena, extrahovanie alebo zmena orientácie strán v dokumentoch. Rozhranie API na zlučovanie dokumentov tiež podporuje zobrazenie náhľadu stránok dokumentu ako obrázka na analýzu štruktúry dokumentu, formátovania a obsahu na stránke.
        
        GroupDocs.Merger API je tou správnou voľbou pre podnikové riešenia, ktoré vyžadujú funkcie na výmenu stránok súborov. Tieto rozhrania API sú dobre podporované na všetkých hlavných operačných systémoch a platformách vrátane J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Vymeňte XLSB strán súboru v Java"
    content_left: |
        [GroupDocs.Merger for Java](/sk/merger/java/) uľahčuje vývojárom Java vymieňať si stránky v rámci súboru XLSB implementáciou niekoľkých jednoduchých krokov .
        
        * Inicializujte **SwapOptions** a zadajte čísla strán na výmenu.
        * Vytvorte novú inštanciu **Merger** a zadajte cestu zdrojového dokumentu ako parameter konštruktora.
        * Zavolajte na **swapPages** a odovzdajte objekt **SwapOptions**.
        * Zavolajte **Save** a zadajte cestu k súboru na uloženie výsledného dokumentu.

    title_right: "Požiadavky na systém"
    content_right: |
        Rozhrania API GroupDocs.Merger for Java sú podporované na všetkých hlavných platformách a operačných systémoch. Pred spustením nižšie uvedeného kódu sa uistite, že máte vo svojom systéme nainštalované nasledujúce predpoklady.

        * Operačné systémy: Microsoft Windows, Linux, MacOS
        * Vývojové prostredia: NetBeans, IntelliJ IDEA, Eclipse
        * Rámce: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Stiahnite si najnovšiu verziu GroupDocs.Merger for Java z [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ako vymeniť stránky súboru XLSB pomocou vzorového kódu Java">}}

        ```java    
        // Vymeňte XLSB stránky súboru pomocou GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inicializujte triedu SwapOptions, aby ste určili čísla strán na výmenu
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Okamžité zlúčenie so vstupným dokumentom XLSB
        Merger merger = new Merger("input.xlsb");

        // Zavolajte metódu SwapPages a odovzdajte jej objekt SwapOptions
        merger.swapPages(swapOptions);
    
        // Zavolajte metódu Uložiť a zadajte požadovanú cestu k súboru na uloženie výstupného dokumentu
        merger.save("output.xlsb");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukážky – Vymeňte XLSB stránok súboru online"
    content: |
       Vymeňte si stránky so súbormi XLSB hneď teraz na webovej lokalite [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/xlsb).
       Živá ukážka má nasledujúce výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Vymeňte strany iných formátov súborov"
    content: |
        API na zlúčenie a rozdelenie dokumentov Java pre formáty súborov a obrázky. Vymeňte niektoré z populárnych formátov súborov, ako je uvedené nižšie.

############################# Back to top ###############################
back_to_top:
    enable: true
---