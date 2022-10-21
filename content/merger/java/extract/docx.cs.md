---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T11:27:49
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Extrahujte DOCX stránek v Java"
head_description: "Rychle extrahujte stránky ze souboru DOCX v Java. Uložte nový dokument obsahující vybrané stránky pomocí rozhraní API pro slučování dokumentů."

############################# Header ############################
title: "Extrahujte DOCX stránek v Java"
description: "Extrahujte DOCX stránky pomocí několika řádků kódu Java."
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
        
        GroupDocs.Merger API je správnou volbou pro podniková řešení, která vyžadují funkce pro extrahování stránek souborů. Tato rozhraní API jsou dobře podporována na všech hlavních operačních systémech a platformách včetně J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extrahujte DOCX stránek souboru v Java"
    content_left: |
        [GroupDocs.Merger for Java](/cs/merger/java/) usnadňuje vývojářům Java extrahovat požadované stránky ze souboru DOCX a uložit jej jako nový soubor obsahující vybrané stránky provedením několika jednoduchých kroků.
        
        * Inicializujte **ExtractOptions** čísly stránek, které by se měly objevit ve výsledném dokumentu.
        * Vytvořte novou instanci **Merger** a předejte cestu ke zdrojovému dokumentu jako parametr konstruktoru.
        * Zavolejte **extractPages** a předejte objekt **ExtractOptions**.
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
     {{< merger/code-merger title="Jak extrahovat stránky souboru DOCX pomocí ukázkového kódu Java">}}

        ```java    
        // Extrahujte stránky souboru DOCX pomocí GroupDocs.Merger API
        // Inicializujte třídu ExtractOptions s vybranými čísly stránek
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Okamžité sloučení se vstupním dokumentem DOCX
        Merger merger = new Merger("input.docx");

        // Zavolejte metodu extractPages a předejte jí objekt ExtractOptions
        merger.extractPages(extractOptions);
    
        // Zavolejte metodu uložení pro uložení výstupního dokumentu s extrahovanými stránkami
        merger.save("output.docx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živá ukázka – extrahujte DOCX stránek online"
    content: |
       Extrahujte stránky souborů DOCX právě teď na webu [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/docx).
       Živé demo má následující výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extrahujte stránky z jiných formátů dokumentů"
    content: |
        API pro slučování a rozdělení dokumentů Java pro formáty souborů a obrázky. Extrahujte některé z oblíbených formátů souborů, jak je uvedeno níže.

############################# Back to top ###############################
back_to_top:
    enable: true
---