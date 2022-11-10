---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T10:07:22
draft: false
otherformats: pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm

############################# Head ############################
head_title: "PPSX oldal kibontása a C# nyelven"
head_description: "Gyorsan kibonthatja az oldalakat egy PPSX fájlból a C# nyelven. Mentse el a kiválasztott oldalakat tartalmazó új dokumentumot a dokumentum-egyesítési API segítségével."

############################# Header ############################
title: "PPSX oldal kibontása a C# nyelven"
description: "Bontsa ki az PPSX oldalt néhány soros .NET kóddal."
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
        
        A GroupDocs.Merger API megfelelő választás olyan vállalati megoldásokhoz, amelyekhez fájloldal-kibontási funkciókra van szükség. Ezek az API-k jól támogatottak minden nagyobb operációs rendszeren és platformon, beleértve a .NET Framework, .NET Standard, .NET Core, Mono-t is.

############################# Steps ############################
steps:
    enable: true
    title_left: "PPSX fájloldal kibontása a .NET termékben"
    content_left: |
        A [GroupDocs.Merger for .NET](/hu/merger/net/) megkönnyíti a C# fejlesztői számára, hogy kivonják a kívánt oldalakat egy PPSX fájlból, és más néven elmentsék a kiválasztott oldalakat tartalmazó új fájl néhány egyszerű lépés végrehajtásával.
        
        * Inicializálja az **ExtractOptions** oldalszámokat, amelyeknek meg kell jelenniük az eredményül kapott dokumentumban.
        * Hozzon létre új példányt az **Merger**-ból, és adja meg a forrásdokumentum elérési útját konstruktor paraméterként.
        * Hívja az **ExtractPages** parancsot, és adja át az **ExtractOptions** objektumot.
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
     {{< merger/code-merger title="PPSX fájloldalak kibontása a C# példakóddal">}}

        ```csharp    
        // Bontsa ki az PPSX fájloldalakat a GroupDocs.Merger API segítségével
        // Inicializálja az ExtractOptions osztályt a kiválasztott oldalszámokkal
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Példányos egyesülés a bemeneti PPSX dokumentummal
        using (Merger merger = new Merger("input.ppsx"))
          {
            // Hívja meg az ExtractPages metódust, és adja át neki az ExtractOptions objektumot
            merger.ExtractPages(extractOptions);
    
            // Hívja a Mentés metódust a kimeneti dokumentum mentéséhez a kicsomagolt oldalakkal
            merger.Save("output.ppsx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Élő bemutatók – PPSX oldal online kibontása"
    content: |
       A [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/ppsx) webhely meglátogatásával azonnal kibonthatja az PPSX fájloldalakat.
       Az élő demónak a következő előnyei vannak.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Oldalak kibontása más dokumentumformátumokból"
    content: |
        A .NET dokumentálja az összevonási és felosztási API-t fájlformátumokhoz és képekhez. Bontsa ki néhány népszerű fájlformátumot az alábbiak szerint.

############################# Back to top ###############################
back_to_top:
    enable: true
---