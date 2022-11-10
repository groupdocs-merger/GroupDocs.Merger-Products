---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T10:07:24
draft: false
otherformats: vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm

############################# Head ############################
head_title: "Cserélj és cserélj PPTX oldalt a C# nyelven"
head_description: "Cserélje ki és cserélje ki két oldal pozícióját egy PPTX fájlon belül a C#-ban a dokumentumok egyesítése API segítségével."

############################# Header ############################
title: "PPTX oldal cseréje a C# nyelven"
description: "Cserélje ki az PPTX oldalt néhány soros .NET kóddal."
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
        
        A GroupDocs.Merger API megfelelő választás azokhoz a vállalati megoldásokhoz, amelyekhez fájloldal-csere funkciókra van szükség. Ezek az API-k jól támogatottak minden nagyobb operációs rendszeren és platformon, beleértve a .NET Framework, .NET Standard, .NET Core, Mono-t is.

############################# Steps ############################
steps:
    enable: true
    title_left: "PPTX fájloldal cseréje a .NET termékben"
    content_left: |
        A [GroupDocs.Merger for .NET](/hu/merger/net/) néhány egyszerű lépés végrehajtásával megkönnyíti a C# fejlesztői számára, hogy oldalt cseréljenek egy PPTX fájlon belül .
        
        * A cserélni kívánt oldalszámok megadásához inicializálja a **SwapOptions** elemet.
        * Hozzon létre új példányt az **Merger**-ból, és adja meg a forrásdokumentum elérési útját konstruktor paraméterként.
        * Hívja a **SwapPages**-t, és adja át a **SwapOptions** objektumot.
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
     {{< merger/code-merger title="Hogyan cseréljünk PPTX fájloldalakat a C# példakóddal">}}

        ```csharp    
        // Cserélje ki az PPTX fájloldalakat a GroupDocs.Merger API használatával
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // A cserélni kívánt oldalszámok megadásához inicializálja a SwapOptions osztályt
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Példányos egyesülés a bemeneti PPTX dokumentummal
        using (Merger merger = new Merger("input.pptx"))
          {
            // Hívja meg a SwapPages metódust, és adja át neki a SwapOptions objektumot
            merger.SwapPages(swapOptions);
    
            // Hívja a Mentés metódust, és adja meg a kívánt fájl elérési utat a kimeneti dokumentum mentéséhez
            merger.Save("output.pptx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Élő bemutatók – PPTX fájloldalak online cseréje"
    content: |
       Az [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/pptx) webhely meglátogatásával azonnal cseréljen PPTX fájloldalt.
       Az élő demónak a következő előnyei vannak.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Más fájlformátumok oldalainak cseréje"
    content: |
        A .NET dokumentálja az összevonási és felosztási API-t fájlformátumokhoz és képekhez. Cserélje ki néhány népszerű fájlformátumot az alábbiak szerint.

############################# Back to top ###############################
back_to_top:
    enable: true
---