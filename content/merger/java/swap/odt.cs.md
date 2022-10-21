---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T11:27:51
draft: false
otherformats: otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx

############################# Head ############################
head_title: "Vyměňte a vyměňte ODT stránky v Java"
head_description: "Vyměňte a vyměňte pozice dvou stránek v souboru ODT v Java pomocí rozhraní API pro slučování dokumentů."

############################# Header ############################
title: "Vyměnit ODT stránky v Java"
description: "Vyměňte ODT stránky za pár řádků kódu Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Stáhněte si zkušební verzi zdarma"
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
              text: "Reference API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Příklady kódu"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Živá ukázka"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Ceny"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/cs/merger/java/) nabízí jednoduché řešení pro bezpečné sloučení a rozdělení mezi širokou škálou formátů dokumentů včetně PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, obrázky a mnoho dalších v aplikacích Java. Přidáním několika řádků kódu proveďte několik operací s dokumentem, jako je přesun, odstranění, otočení, výměna, extrahování nebo změna orientace stránek v dokumentech. Rozhraní API pro slučování dokumentů také podporuje náhled stránek dokumentu jako obrázku pro analýzu struktury dokumentu, formátování a obsahu na stránce.
        
        GroupDocs.Merger API je správnou volbou pro podniková řešení, která vyžadují funkce pro výměnu stránek souborů. Tato rozhraní API jsou dobře podporována na všech hlavních operačních systémech a platformách včetně J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Vyměňte ODT stránky souboru v Java"
    content_left: |
        [GroupDocs.Merger for Java](/cs/merger/java/) usnadňuje vývojářům Java výměnu stránek v souboru ODT provedením několika snadných kroků .
        
        * Inicializací **SwapOptions** zadejte čísla stránek k výměně.
        * Vytvořte novou instanci **Merger** a předejte cestu ke zdrojovému dokumentu jako parametr konstruktoru.
        * Zavolejte **swapPages** a předejte objekt **SwapOptions**.
        * Zavolejte **save** a zadejte cestu k souboru pro uložení výsledného dokumentu.

    title_right: "Požadavky na systém"
    content_right: |
        Rozhraní API GroupDocs.Merger for Java jsou podporována na všech hlavních platformách a operačních systémech. Před spuštěním níže uvedeného kódu se prosím ujistěte, že máte na svém systému nainstalovány následující předpoklady.

        * Operační systémy: Microsoft Windows, Linux, MacOS
        * Vývojová prostředí: NetBeans, IntelliJ IDEA, Eclipse
        * Rámce: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Stáhněte si nejnovější verzi GroupDocs.Merger for Java z [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Jak vyměnit stránky souboru ODT pomocí ukázkového kódu Java">}}

        ```java    
        // Vyměňte stránky souboru ODT pomocí GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inicializujte třídu SwapOptions a zadejte čísla stránek, které chcete vyměnit
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Okamžité sloučení se vstupním dokumentem ODT
        Merger merger = new Merger("input.odt");

        // Zavolejte metodu SwapPages a předejte jí objekt SwapOptions
        merger.swapPages(swapOptions);
    
        // Zavolejte metodu Uložit a předejte požadovanou cestu k souboru pro uložení výstupního dokumentu
        merger.save("output.odt");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živá ukázka – Vyměňte ODT stránky souborů online"
    content: |
       Vyměňte stránky souborů ODT hned teď na webu [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/odt).
       Živé demo má následující výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Vyměňte stránky jiných formátů souborů"
    content: |
        API pro slučování a rozdělení dokumentů Java pro formáty souborů a obrázky. Vyměňte některé oblíbené formáty souborů, jak je uvedeno níže.

############################# Back to top ###############################
back_to_top:
    enable: true
---