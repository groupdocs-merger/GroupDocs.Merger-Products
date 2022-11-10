---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T10:07:24
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "A(z) VSDX felosztása több fájlra a C# programban"
head_description: "Egyetlen VSDX fájl felosztása több fájlra oldalszámok, oldalintervallumok, páros vagy páratlan oldalak alapján a dokumentumok egyesítése API segítségével."

############################# Header ############################
title: "VSDX Splitter in C#"
description: "Oszd fel az VSDX elemet néhány soros .NET kóddal."
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
        A [GroupDocs.Merger for .NET](/hu/merger/net/) könyvtár egyszerű megoldást kínál számos dokumentumformátum biztonságos egyesítésére és felosztására, beleértve a PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, képek és sok más a .NET alkalmazásokon belül. A kód néhány sorának hozzáadásával számos dokumentumműveletet hajthat végre, például mozgathatja, eltávolíthatja, elforgathatja, cserélheti, kivonhatja vagy módosíthatja az oldalak tájolását a dokumentumokon belül. A dokumentumok egyesítési API támogatja a dokumentumoldalak előnézetének képként történő megtekintését is a dokumentum szerkezetének, formázásának és tartalmának elemzéséhez.
        
        A GroupDocs.Merger API megfelelő választás olyan vállalati megoldásokhoz, amelyek fájlfelosztási funkciókat igényelnek. Ezek az API-k jól támogatottak minden nagyobb operációs rendszeren és platformon, beleértve a .NET Framework, .NET Standard, .NET Core, Mono-t is.

############################# Steps ############################
steps:
    enable: true
    title_left: "VSDX fájloldal felosztása a következőben: .NET"
    content_left: |
        A [GroupDocs.Merger for .NET](/hu/merger/net/) megkönnyíti a C# fejlesztői számára, hogy egyetlen VSDX fájlt több eredményfájlra osszanak fel egy néhány egyszerű lépés.
        
        * A **SplitOptions** inicializálása a kimeneti fájlok elérési út formátumával.
        * Hozzon létre új példányt az **Merger**-ból, és adja meg a forrásdokumentum elérési útját konstruktor paraméterként.
        * Hívja a **Split** parancsot, és adja át a **SplitOptions** objektumot az eredményül kapott dokumentumok mentéséhez.

    title_right: "rendszerkövetelmények"
    content_right: |
        A GroupDocs.Merger for .NET API-k minden nagyobb platformon és operációs rendszeren támogatottak. Mielőtt végrehajtaná az alábbi kódot, győződjön meg arról, hogy a következő előfeltételek telepítve vannak a rendszeren.

        * Operációs rendszerek: Microsoft Windows, Linux, MacOS
        * Fejlesztési környezetek: Visual Studio, Xamarin, MonoDevelop
        * Keretrendszerek: .NET Framework, .NET Standard, .NET Core, Mono
        * Töltse le a(z) GroupDocs.Merger for .NET legújabb verzióját innen: [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="VSDX fájlok felosztása a C# példakóddal">}}

        ```csharp    
        // Az VSDX fájl felosztása a GroupDocs.Merger API segítségével
        string filePath = "input.vsdx";
        string filePathOut = "output.vsdx";

        // Inicializálja a SplitOptions osztályt a kimeneti fájlok elérési út formátumával
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Példányos egyesülés a bemeneti VSDX dokumentummal
        using (Merger merger = new Merger(filePath))
          {
            // Hívja a Split metódust, és adja át a SplitOptions objektumot az eredményül kapott dokumentumok mentéséhez
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Élő bemutatók – Split VSDX fájl online"
    content: |
       Ossza meg az VSDX fájlt most a [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vsdx) webhely meglátogatásával.
       Az élő demónak a következő előnyei vannak.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Fájl felosztása más formátumokból"
    content: |
        A .NET dokumentálja az összevonási és felosztási API-t fájlformátumokhoz és képekhez. Osszon fel néhány népszerű fájlformátumot az alábbiak szerint.

############################# Back to top ###############################
back_to_top:
    enable: true
---