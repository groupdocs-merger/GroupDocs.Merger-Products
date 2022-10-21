---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-21T11:27:50
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Připojte se k XLSB souborům v C# | XLSB Fúze"
head_description: "Spojte více souborů XLSB do jednoho souboru pomocí rozhraní API pro slučování dokumentů C# .NET. Spojení konkrétních stránek nebo rozsahů stránek z různých dokumentů do jednoho dokumentu."

############################# Header ############################
title: "Připojte se k XLSB souborům v C#"
description: "Připojte se k XLSB pomocí několika řádků kódu .NET."
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
        [GroupDocs.Merger for .NET](/cs/merger/net/) poskytuje pohodlné řešení pro spojení více PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, obrázků a mnoho dalších dokumentů do jednoho souboru v aplikacích .NET. GroupDocs.Merger vám ušetří spoustu námahy, protože se můžete připojit k XLSB dokumentům – není třeba instalovat žádný software třetích stran, desktopové aplikace nebo pluginy. Nyní je zbytečné ztrácet čas a spojovat soubory ručně! Posláním GroupDocs je poskytovat nejlepší kvalitu a zjednodušit pracovní postupy zpracování dokumentů.
        
        GroupDocs.Merger API je správnou volbou pro podniková řešení, která vyžadují funkce pro spojování souborů. Tato rozhraní API jsou dobře podporována na všech hlavních operačních systémech a platformách včetně .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Jak spojit více souborů XLSB"
    content_left: |
        [GroupDocs.Merger for .NET](/cs/merger/net/) usnadňuje vývojářům .NET spojit dva nebo více souborů XLSB v rámci jejich aplikací implementací několik snadných kroků.
        
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
     {{< merger/code-merger title="Jak připojit soubory XLSB pomocí ukázkového kódu C#">}}

        ```csharp    
        // Připojte se k XLSB souborům pomocí GroupDocs.Merger API
        // Okamžité sloučení se vstupním dokumentem XLSB
        using (Merger merger = new Merger("input1.xlsb"))
          {
            // Zavolejte metodu Join instance třídy Merger a předejte druhou cestu ke zdrojovému dokumentu
            merger.Join("input2.xlsb");
    
            // Zavolejte metodu Save instance třídy Merger pro uložení sloučeného dokumentu
            merger.Save("merged-file.xlsb");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Živé ukázky – online aplikace pro připojení dokumentů"
    content: |
       Připojte se k více než jednomu XLSB souborům právě teď na webu [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlsb).
       Živé demo má následující výhody.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Spojení jiných formátů dokumentů"
    content: |
        API pro slučování dokumentů .NET pro formáty souborů a obrázky. Spojte některé z oblíbených formátů dokumentů, jak je uvedeno níže.

############################# Back to top ###############################
back_to_top:
    enable: true
---