---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-21T11:27:50
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Sloučit VSTM soubory v C# | VSTM Fúze"
head_description: "Sloučit více souborů VSTM do jednoho souboru pomocí rozhraní API pro slučování dokumentů C# .NET. Sloučit konkrétní stránky nebo rozsahy stránek z různých dokumentů do jednoho dokumentu."

############################# Header ############################
title: "VSTM Fúze v C#"
description: "Sloučit VSTM s několika řádky kódu .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Stáhněte si zkušební verzi zdarma"
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
              text: "Reference API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Příklady kódu"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Živá ukázka"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Ceny"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/cs/merger/net/) poskytuje pohodlné řešení pro sloučení více PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, obrázků a mnoho dalších dokumentů do jednoho souboru v aplikacích .NET. GroupDocs.Merger vám ušetří spoustu námahy, protože máte povoleno slučovat VSTM dokumenty – není potřeba instalovat žádný software třetích stran, desktopové aplikace nebo pluginy. Nyní je zbytečné ztrácet čas a slučovat soubory ručně! Posláním GroupDocs je poskytovat nejlepší kvalitu a zjednodušit pracovní postupy zpracování dokumentů.
        
        GroupDocs.Merger API je správnou volbou pro podniková řešení, která vyžadují funkce pro slučování souborů. Tato rozhraní API jsou dobře podporována na všech hlavních operačních systémech a platformách včetně .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Jak sloučit více souborů VSTM"
    content_left: |
        [GroupDocs.Merger for .NET](/cs/merger/net/) usnadňuje vývojářům .NET sloučit dva nebo více souborů VSTM v rámci jejich aplikací implementací několik snadných kroků.
        
        * Vytvořte novou instanci **Merger** a předejte cestu ke zdrojovému dokumentu jako parametr konstruktoru.
        * Zavolejte **Join** třídy **Merger** a předejte druhou cestu ke zdrojovému dokumentu.
        * Chcete-li sloučený dokument uložit, zavolejte **Save** třídy **Merger**.

    title_right: "Požadavky na systém"
    content_right: |
        Rozhraní API GroupDocs.Merger for .NET jsou podporována na všech hlavních platformách a operačních systémech. Před spuštěním níže uvedeného kódu se prosím ujistěte, že máte na svém systému nainstalovány následující předpoklady.

        * Operační systémy: Microsoft Windows, Linux, MacOS
        * Vývojová prostředí: Visual Studio, Xamarin, MonoDevelop
        * Rámce: .NET Framework, .NET Standard, .NET Core, Mono
        * Stáhněte si nejnovější verzi GroupDocs.Merger for .NET z [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Jak sloučit soubory VSTM pomocí ukázkového kódu C#">}}

        ```csharp    
        // Sloučit VSTM soubory pomocí GroupDocs.Merger API
        // Okamžité sloučení se vstupním dokumentem VSTM
        using (Merger merger = new Merger("input1.vstm"))
          {
            // Zavolejte metodu Join instance třídy Merger a předejte druhou cestu ke zdrojovému dokumentu
            merger.Join("input2.vstm");
    
            // Zavolejte metodu Save instance třídy Merger pro uložení sloučeného dokumentu
            merger.Save("merged-file.vstm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukázky – online aplikace pro sloučení dokumentů"
    content: |
       Na webu [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vstm) sloučte hned teď více než jeden soubor VSTM.
       Živé demo má následující výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sloučení jiných formátů dokumentů"
    content: |
        API pro slučování dokumentů .NET pro formáty souborů a obrázky. Sloučení některých oblíbených formátů dokumentů, jak je uvedeno níže.

############################# Back to top ###############################
back_to_top:
    enable: true
---