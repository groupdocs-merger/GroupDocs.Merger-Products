---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T11:27:50
draft: false
otherformats: pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm

############################# Head ############################
head_title: "Připojte se k PPSX souborům prostřednictvím rozhraní Java & J2SE Documents Merger API"
head_description: "Spojte více PPSX souborů v Javě pomocí API pro slučování dokumentů se všemi daty, stylem a formátováním jako zdrojovými dokumenty."

############################# Header ############################
title: "Připojte se k PPSX souborům v Java"
description: "Připojte se k PPSX pomocí několika řádků kódu Java."
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
        [GroupDocs.Merger for Java](/cs/merger/java/) poskytuje pohodlné řešení pro spojení více PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, obrázků a mnoho dalších dokumentů do jednoho souboru v aplikacích Java. GroupDocs.Merger vám ušetří spoustu námahy, protože se můžete připojit k PPSX dokumentům – není třeba instalovat žádný software třetích stran, desktopové aplikace nebo pluginy. Nyní je zbytečné ztrácet čas a spojovat soubory ručně! Posláním GroupDocs je poskytovat nejlepší kvalitu a zjednodušit pracovní postupy zpracování dokumentů.
        
        GroupDocs.Merger API je správnou volbou pro podniková řešení, která vyžadují funkce pro spojování souborů. Tato rozhraní API jsou dobře podporována na všech hlavních operačních systémech a platformách včetně J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Spojit více souborů PPSX ve službě Java"
    content_left: |
        [GroupDocs.Merger for Java](/cs/merger/java/) usnadňuje vývojářům jazyka Java spojení více souborů PPSX provedením několika snadných kroků.
        
        * Vytvořte instanci **Merger** a předejte cestu ke zdrojovému dokumentu jako parametr konstruktoru.
        * Zavolejte **Join** třídy **Merger** a předejte druhou cestu ke zdrojovému dokumentu.
        * Chcete-li sloučený dokument uložit, zavolejte **Uložit** třídy **Merger**.

    title_right: "Požadavky na systém"
    content_right: |
        Rozhraní API GroupDocs.Merger for Java jsou podporována na všech hlavních platformách a operačních systémech. Před spuštěním níže uvedeného kódu se prosím ujistěte, že máte na svém systému nainstalovány následující předpoklady.

        * Operační systémy: Microsoft Windows, Linux, MacOS
        * Vývojová prostředí: NetBeans, IntelliJ IDEA, Eclipse
        * Rámce: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Stáhněte si nejnovější verzi GroupDocs.Merger for Java z [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Jak připojit soubory PPSX pomocí ukázkového kódu Java">}}

        ```java    
        // Připojte se k PPSX souborům pomocí GroupDocs.Merger for Java API
        // Okamžité sloučení se vstupním dokumentem PPSX
        Merger merger = new Merger("input_1.ppsx");

        // Zavolejte metodu spojení instance třídy Merger a předejte druhou cestu ke zdrojovému dokumentu
        merger.join("input_2.ppsx");
    
        // Zavolejte metodu uložení instance třídy Merger pro uložení sloučeného dokumentu
        merger.save("merged-file.ppsx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukázky – online aplikace pro připojení dokumentů"
    content: |
       Připojte se k více než jednomu PPSX souborům právě teď na webu [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/ppsx).
       Živé demo má následující výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Spojení jiných formátů dokumentů"
    content: |
        API pro slučování dokumentů Java pro formáty souborů a obrázky. Spojte některé z oblíbených formátů dokumentů, jak je uvedeno níže.

############################# Back to top ###############################
back_to_top:
    enable: true
---