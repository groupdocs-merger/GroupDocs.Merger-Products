---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-11-10T10:07:23
draft: false
otherformats: tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt

############################# Head ############################
head_title: "PPT fájlok egyesítése a C#-ban | PPT Egyesülés"
head_description: "Egyesítsen több PPT fájlt egyetlen fájlba a C# .NET dokumentumok egyesítő API-jával. Konkrét oldalak vagy oldaltartományok egyesítése a különböző dokumentumoktól egyetlen dokumentummá."

############################# Header ############################
title: "PPT Egyesülés a C# programban"
description: "Egyesítse a(z) PPT terméket néhány soros .NET kóddal."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ingyenes próbaverzió letöltése"
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
              text: "API-referencia"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kódpéldák"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Élő demók"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Árazás"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "A GroupDocs.Merger for .NET API-ról"
    content: |
        A [GroupDocs.Merger for .NET](/hu/merger/net/) kényelmes megoldást kínál több PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, képek és sok más dokumentumot egyetlen fájlba a .NET alkalmazásokon belül. A GroupDocs.Merger sok erőfeszítést takarít meg, mivel megengedett PPT dokumentumok egyesítése – nincs szükség harmadik féltől származó szoftverek, asztali alkalmazások vagy bővítmények telepítésére. Most már felesleges az idejét vesztegetni és manuálisan egyesíteni a fájlokat! A GroupDocs küldetése a legjobb minőség biztosítása és a dokumentumfeldolgozási munkafolyamatok egyszerűsítése.
        
        A GroupDocs.Merger API megfelelő választás olyan vállalati megoldásokhoz, amelyekhez fájlegyesítési funkciókra van szükség. Ezek az API-k jól támogatottak minden nagyobb operációs rendszeren és platformon, beleértve a .NET Framework, .NET Standard, .NET Core, Mono-t is.

############################# Steps ############################
steps:
    enable: true
    title_left: "Több PPT fájl egyesítése"
    content_left: |
        A [GroupDocs.Merger for .NET](/hu/merger/net/) megkönnyíti a .NET fejlesztői számára, hogy két vagy több PPT fájlt egyesítsenek alkalmazásaikban egy néhány egyszerű lépés.
        
        * Hozzon létre új példányt az **Merger**-ból, és adja meg a forrásdokumentum elérési útját konstruktor paraméterként.
        * Hívja a **Merger** osztály **Join**-ját, és adja át a második forrásdokumentum elérési utat.
        * Az egyesített dokumentum mentéséhez hívja a **Save** elemet az **Merger** osztályból.

    title_right: "rendszerkövetelmények"
    content_right: |
        A GroupDocs.Merger for .NET API-k minden nagyobb platformon és operációs rendszeren támogatottak. Mielőtt végrehajtaná az alábbi kódot, győződjön meg arról, hogy a következő előfeltételek telepítve vannak a rendszeren.

        * Operációs rendszerek: Microsoft Windows, Linux, MacOS
        * Fejlesztési környezetek: Visual Studio, Xamarin, MonoDevelop
        * Keretrendszerek: .NET Framework, .NET Standard, .NET Core, Mono
        * Töltse le a(z) GroupDocs.Merger for .NET legújabb verzióját innen: [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="PPT fájlok egyesítése a C# példakóddal">}}

        ```csharp    
        // Egyesítsen PPT fájlokat a GroupDocs.Merger API segítségével
        // Példányos egyesülés a bemeneti PPT dokumentummal
        using (Merger merger = new Merger("input1.ppt"))
          {
            // Hívja meg a Merger osztálypéldány csatlakozási metódusát, és adja meg a második forrásdokumentum elérési útját
            merger.Join("input2.ppt");
    
            // Hívja a Merger osztály példányának mentési metódusát az egyesített dokumentum mentéséhez
            merger.Save("merged-file.ppt");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Élő bemutatók – Online alkalmazás dokumentumok egyesítésére"
    content: |
       Egyesítsen egynél több PPT fájlt most a [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/ppt) webhely meglátogatásával.
       Az élő demónak a következő előnyei vannak.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Más dokumentumformátumok egyesítése"
    content: |
        A .NET dokumentum egyesítő API-t fájlformátumokhoz és képekhez. Egyesítsen néhány népszerű dokumentumformátumot az alábbiak szerint.

############################# Back to top ###############################
back_to_top:
    enable: true
---