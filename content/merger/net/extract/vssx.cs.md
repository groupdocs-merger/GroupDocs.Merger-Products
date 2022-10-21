---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T11:27:49
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Extrahujte VSSX stránek v C#"
head_description: "Rychle extrahujte stránky ze souboru VSSX v C#. Uložte nový dokument obsahující vybrané stránky pomocí rozhraní API pro slučování dokumentů."

############################# Header ############################
title: "Extrahujte VSSX stránek v C#"
description: "Extrahujte VSSX stránky pomocí několika řádků kódu .NET."
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
        
        GroupDocs.Merger API je správnou volbou pro podniková řešení, která vyžadují funkce pro extrahování stránek souborů. Tato rozhraní API jsou dobře podporována na všech hlavních operačních systémech a platformách včetně .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extrahujte VSSX stránek souboru v .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/cs/merger/net/) usnadňuje vývojářům C# extrahovat požadované stránky ze souboru VSSX a uložit jej jako nový soubor obsahující vybrané stránky provedením několika jednoduchých kroků.
        
        * Inicializujte **ExtractOptions** čísly stránek, které by se měly objevit ve výsledném dokumentu.
        * Vytvořte novou instanci **Merger** a předejte cestu ke zdrojovému dokumentu jako parametr konstruktoru.
        * Zavolejte **ExtractPages** a předejte objekt **ExtractOptions**.
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
     {{< merger/code-merger title="Jak extrahovat stránky souboru VSSX pomocí ukázkového kódu C#">}}

        ```csharp    
        // Extrahujte stránky souboru VSSX pomocí GroupDocs.Merger API
        // Inicializujte třídu ExtractOptions s vybranými čísly stránek
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Okamžité sloučení se vstupním dokumentem VSSX
        using (Merger merger = new Merger("input.vssx"))
          {
            // Zavolejte metodu ExtractPages a předejte jí objekt ExtractOptions
            merger.ExtractPages(extractOptions);
    
            // Voláním metody Uložit uložíte výstupní dokument s extrahovanými stránkami
            merger.Save("output.vssx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živá ukázka – extrahujte VSSX stránek online"
    content: |
       Extrahujte stránky souborů VSSX právě teď na webu [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/vssx).
       Živé demo má následující výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extrahujte stránky z jiných formátů dokumentů"
    content: |
        API pro slučování a rozdělení dokumentů .NET pro formáty souborů a obrázky. Extrahujte některé z oblíbených formátů souborů, jak je uvedeno níže.

############################# Back to top ###############################
back_to_top:
    enable: true
---