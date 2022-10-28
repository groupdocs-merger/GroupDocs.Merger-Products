---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-28T06:51:13
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Zlúčiť súbory EPUB cez rozhranie Java & J2SE Documents Merger API"
head_description: "Zlúčte viacero EPUB súborov v jazyku Java pomocou rozhrania API na zlučovanie dokumentov so všetkými údajmi, štýlom a formátovaním ako zdrojovými dokumentmi."

############################# Header ############################
title: "EPUB Zlúčenie v Java"
description: "Zlúčte EPUB s niekoľkými riadkami kódu Java."
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
        [GroupDocs.Merger for Java](/sk/merger/java/) poskytuje pohodlné riešenie na zlúčenie viacerých súborov PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, obrázkov a mnoho ďalších dokumentov do jedného súboru v aplikáciách Java. GroupDocs.Merger vám ušetrí veľa námahy, pretože máte povolené zlučovať EPUB dokumenty – nie je potrebné inštalovať žiadny softvér tretích strán, desktopové aplikácie alebo pluginy. Teraz je zbytočné strácať čas a spájať súbory ručne! Poslaním GroupDocs je poskytovať najlepšiu kvalitu a zjednodušiť pracovné postupy spracovania dokumentov.
        
        GroupDocs.Merger API je správnou voľbou pre podnikové riešenia, ktoré vyžadujú funkcie zlučovania súborov. Tieto rozhrania API sú dobre podporované na všetkých hlavných operačných systémoch a platformách vrátane J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Zlúčiť viacero EPUB súborov v Java"
    content_left: |
        [GroupDocs.Merger for Java](/sk/merger/java/) uľahčuje vývojárom Java zlúčiť viacero súborov EPUB vykonaním niekoľkých jednoduchých krokov.
        
        * Vytvorte inštanciu **Merger** a odovzdajte cestu zdrojového dokumentu ako parameter konštruktora.
        * Zavolajte **Join** triedy **Merger** a odovzdajte druhú cestu k zdrojovému dokumentu.
        * Ak chcete uložiť zlúčený dokument, zavolajte na triedu **Save** triedy **Merger**.

    title_right: "Požiadavky na systém"
    content_right: |
        Rozhrania API GroupDocs.Merger for Java sú podporované na všetkých hlavných platformách a operačných systémoch. Pred spustením nižšie uvedeného kódu sa uistite, že máte vo svojom systéme nainštalované nasledujúce predpoklady.

        * Operačné systémy: Microsoft Windows, Linux, MacOS
        * Vývojové prostredia: NetBeans, IntelliJ IDEA, Eclipse
        * Rámce: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Stiahnite si najnovšiu verziu GroupDocs.Merger for Java z [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Ako zlúčiť súbory EPUB pomocou vzorového kódu Java">}}

        ```java    
        // Zlúčiť EPUB súbory pomocou GroupDocs.Merger for Java API
        // Okamžité zlúčenie so vstupným dokumentom EPUB
        Merger merger = new Merger("input_1.epub");

        // Zavolajte metódu spojenia inštancie triedy zlúčenia a odovzdajte druhú cestu zdrojového dokumentu
        merger.join("input_2.epub");
    
        // Zavolajte metódu uloženia inštancie triedy Merger na uloženie zlúčeného dokumentu
        merger.save("merged-file.epub"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukážky – online aplikácia na zlúčenie dokumentov"
    content: |
       Zlúčte hneď teraz viac ako jeden súbor EPUB na webovej lokalite [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/epub).
       Živá ukážka má nasledujúce výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Zlúčenie iných formátov dokumentov"
    content: |
        API na zlúčenie dokumentov Java pre formáty súborov a obrázky. Zlúčte niektoré z populárnych formátov dokumentov, ako je uvedené nižšie.

############################# Back to top ###############################
back_to_top:
    enable: true
---