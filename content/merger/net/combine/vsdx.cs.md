---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T11:27:49
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Zkombinujte VSDX soubory v C# | VSDX Fúze"
head_description: "Zkombinujte více souborů VSDX do jednoho souboru pomocí rozhraní API pro slučování dokumentů C# .NET. Kombinujte konkrétní stránky nebo rozsahy stránek z různých dokumentů do jednoho dokumentu."

############################# Header ############################
title: "Kombinovat VSDX soubory v C#"
description: "Zkombinujte VSDX s několika řádky kódu .NET."
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
        [GroupDocs.Merger for .NET](/cs/merger/net/) poskytuje pohodlné řešení pro kombinaci více PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, obrázků a mnoho dalších dokumentů do jednoho souboru v aplikacích .NET. GroupDocs.Merger vám ušetří spoustu námahy, protože můžete kombinovat VSDX dokumenty – není třeba instalovat žádný software třetích stran, desktopové aplikace nebo pluginy. Nyní je zbytečné ztrácet čas a kombinovat soubory ručně! Posláním GroupDocs je poskytovat nejlepší kvalitu a zjednodušit pracovní postupy zpracování dokumentů.
        
        GroupDocs.Merger API je správnou volbou pro podniková řešení, která vyžadují funkce pro kombinování souborů. Tato rozhraní API jsou dobře podporována na všech hlavních operačních systémech a platformách včetně .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Jak zkombinovat více souborů VSDX"
    content_left: |
        [GroupDocs.Merger for .NET](/cs/merger/net/) usnadňuje vývojářům .NET kombinovat dva nebo více souborů VSDX v jejich aplikacích implementací několik snadných kroků.
        
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
     {{< merger/code-merger title="Jak zkombinovat soubory VSDX pomocí ukázkového kódu C#">}}

        ```csharp    
        // Zkombinujte VSDX soubory pomocí GroupDocs.Merger API
        // Okamžité sloučení se vstupním dokumentem VSDX
        using (Merger merger = new Merger("input1.vsdx"))
          {
            // Zavolejte metodu Join instance třídy Merger a předejte druhou cestu ke zdrojovému dokumentu
            merger.Join("input2.vsdx");
    
            // Zavolejte metodu Save instance třídy Merger pro uložení sloučeného dokumentu
            merger.Save("merged-file.vsdx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukázky – online aplikace pro kombinování dokumentů"
    content: |
       Na webu [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) zkombinujte hned teď více než jeden soubor VSDX.
       Živé demo má následující výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sloučení jiných formátů dokumentů"
    content: |
        API pro slučování dokumentů .NET pro formáty souborů a obrázky. Zkombinujte některé z oblíbených formátů dokumentů, jak je uvedeno níže.

############################# Back to top ###############################
back_to_top:
    enable: true
---