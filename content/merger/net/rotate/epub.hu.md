---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T10:07:24
draft: false
otherformats: pdf xps tex

############################# Head ############################
head_title: "EPUB oldal elforgatása C#-ban – Forgatás 90, 180, 270 szögben"
head_description: "Forgassa el egy EPUB fájl adott vagy összes dokumentumoldalát 90, 180, 270 elforgatási szögben a dokumentumok egyesítése API segítségével."

############################# Header ############################
title: "EPUB oldal elforgatása a C# nyelven"
description: "Forgassa el az EPUB oldalt néhány soros .NET kóddal."
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
        A [GroupDocs.Merger for .NET](/hu/merger/net/) egyszerű megoldást kínál számos dokumentumformátum biztonságos egyesítésére és felosztására, beleértve a PDF, Microsoft Office (Word, Excel, PowerPoint) , OneNote), OpenDocument, HTML, képek és sok más a .NET alkalmazásokon belül. A kód néhány sorának hozzáadásával számos dokumentumműveletet hajthat végre, például mozgathatja, eltávolíthatja, elforgathatja, cserélheti, kivonhatja vagy módosíthatja az oldalak tájolását a dokumentumokon belül. A dokumentumok egyesítési API támogatja a dokumentumoldalak előnézetének képként történő megtekintését is a dokumentum szerkezetének, formázásának és tartalmának elemzéséhez.
        
        A GroupDocs.Merger API megfelelő választás olyan vállalati megoldásokhoz, amelyekhez fájloldal-forgatási funkciókra van szükség. Ezek az API-k jól támogatottak minden nagyobb operációs rendszeren és platformon, beleértve a .NET Framework, .NET Standard, .NET Core, Mono-t is.

############################# Steps ############################
steps:
    enable: true
    title_left: "Forgassa el az EPUB fájloldalt a .NET termékben"
    content_left: |
        A [GroupDocs.Merger for .NET](/hu/merger/net/) megkönnyíti a C# fejlesztői számára, hogy egy EPUB fájlban 90 fokon elforgathassanak bizonyos vagy az összes oldalt. , 180 vagy 270 elforgatási szög néhány egyszerű lépés végrehajtásával.
        
        * A **RotateOptions** inicializálása a kívánt elforgatási szöggel és oldalszámokkal.
        * Hozzon létre új példányt az **Merger**-ból, és adja meg a forrásdokumentum elérési útját konstruktor paraméterként.
        * Hívja a **RotatePages** parancsot, és adja át a **RotateOptions** objektumot.
        * Hívja a **Save** parancsot, és adja meg a fájl elérési útját az eredményül kapott dokumentum mentéséhez.

    title_right: "rendszerkövetelmények"
    content_right: |
        A GroupDocs.Merger for .NET API-k minden nagyobb platformon és operációs rendszeren támogatottak. Mielőtt végrehajtaná az alábbi kódot, győződjön meg arról, hogy a következő előfeltételek telepítve vannak a rendszeren.

        * Operációs rendszerek: Microsoft Windows, Linux, MacOS
        * Fejlesztési környezetek: Visual Studio, Xamarin, MonoDevelop
        * Keretrendszerek: .NET Framework, .NET Standard, .NET Core, Mono
        * Töltse le a(z) GroupDocs.Merger for .NET legújabb verzióját innen: [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hogyan forgathatunk el EPUB fájloldalt a C# példakóddal">}}

        ```csharp    
        // Forgassa el az EPUB fájloldalt a GroupDocs.Merger API segítségével
        // Inicializálja a RotateOptions osztályt az elforgatási szög és az elforgatandó oldalszámok megadásához
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Példányos egyesülés a bemeneti EPUB dokumentummal
        using (Merger merger = new Merger("input.epub"))
          {
            // Hívja meg a RotatePages metódust, és adja át neki a RotateOptions objektumot
            merger.RotatePages(rotateOptions);
    
            // Hívja a Mentés metódust, és adja meg a kívánt fájl elérési utat a kimeneti dokumentum mentéséhez
            merger.Save("output.epub");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Élő bemutatók – Forgassa el az EPUB fájloldalt online"
    content: |
       A [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/epub) webhely meglátogatásával azonnal forgathat EPUB fájloldalt.
       Az élő demónak a következő előnyei vannak.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Más dokumentumformátumok oldalainak elforgatása"
    content: |
        A .NET dokumentálja az összevonási és felosztási API-t fájlformátumokhoz és képekhez. Forgasson el néhány népszerű fájlformátumot az alábbiak szerint.

############################# Back to top ###############################
back_to_top:
    enable: true
---