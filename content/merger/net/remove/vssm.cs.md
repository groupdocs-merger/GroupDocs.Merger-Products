---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T11:27:51
draft: false
otherformats: dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt

############################# Head ############################
head_title: "Odebrat VSSM stránky v C#"
head_description: "Odeberte nebo smažte jednu stránku nebo kolekci stránek ze souboru VSSM v C# obrácením pořadí stránek pomocí rozhraní API pro slučování dokumentů."

############################# Header ############################
title: "Odebrat VSSM stránky v C#"
description: "Odstraňte VSSM stránky pomocí několika řádků kódu .NET."
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
        [GroupDocs.Merger for .NET](/cs/merger/net/) nabízí jednoduché řešení pro bezpečné sloučení a rozdělení mezi širokou škálou formátů dokumentů včetně PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, obrázky a mnoho dalších v aplikacích .NET. Přidáním několika řádků kódu proveďte několik operací s dokumentem, jako je přesun, odstranění, otočení, výměna, extrahování nebo změna orientace stránek v dokumentech. Rozhraní API pro slučování dokumentů také podporuje náhled stránek dokumentu jako obrázku pro analýzu struktury dokumentu, formátování a obsahu na stránce.
        
        GroupDocs.Merger API je správnou volbou pro podniková řešení, která vyžadují funkce pro odstraňování souborů ze stránek. Tato rozhraní API jsou dobře podporována na všech hlavních operačních systémech a platformách včetně .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Odebrat VSSM stránky souboru v .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/cs/merger/net/) usnadňuje vývojářům C# smazat jednu nebo několik konkrétních stránek v rámci VSSM soubor provedením několika snadných kroků.
        
        * Inicializujte **RemoveOptions** s čísly stránek, které chcete odstranit.
        * Vytvořte novou instanci **Merger** a předejte cestu ke zdrojovému dokumentu jako parametr konstruktoru.
        * Zavolejte **RemovePages** a předejte objekt **RemoveOptions**.
        * Zavolejte **Save** a zadejte cestu k souboru pro uložení výsledného dokumentu.

    title_right: "Požadavky na systém"
    content_right: |
        Rozhraní API GroupDocs.Merger for .NET jsou podporována na všech hlavních platformách a operačních systémech. Před spuštěním níže uvedeného kódu se prosím ujistěte, že máte na svém systému nainstalovány následující předpoklady.

        * Operační systémy: Microsoft Windows, Linux, MacOS
        * Vývojová prostředí: Visual Studio, Xamarin, MonoDevelop
        * Rámce: .NET Framework, .NET Standard, .NET Core, Mono
        * Stáhněte si nejnovější verzi GroupDocs.Merger for .NET z [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Jak odstranit stránky souboru VSSM pomocí ukázkového kódu C#">}}

        ```csharp    
        // Odstraňte stránky souboru VSSM pomocí GroupDocs.Merger API
        // Inicializujte třídu RemoveOptions s vybranými čísly stránek
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Okamžité sloučení se vstupním dokumentem VSSM
        using (Merger merger = new Merger("input.vssm"))
          {
            // Zavolejte metodu RemovePages a předejte jí objekt RemoveOptions
            merger.RemovePages(removeOptions);
    
            // Zavolejte metodu Uložit a předejte požadovanou cestu k souboru pro uložení výstupního dokumentu
            merger.Save("output.vssm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živá ukázka – Odeberte VSSM stránek online"
    content: |
       Odstraňte stránky souborů VSSM hned teď na webu [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/vssm).
       Živé demo má následující výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Odebrat stránky z jiných formátů dokumentů"
    content: |
        API pro slučování a rozdělení dokumentů .NET pro formáty souborů a obrázky. Odeberte některé z oblíbených formátů souborů, jak je uvedeno níže.

############################# Back to top ###############################
back_to_top:
    enable: true
---