---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T10:07:24
draft: false
otherformats: xps tex epub

############################# Head ############################
head_title: "PDF oldal elforgatása Java-ban – Forgatás 90, 180, 270 szögben"
head_description: "Forgassa el egy PDF fájl adott vagy összes dokumentumoldalát 90, 180, 270 elforgatási szögben a dokumentumok egyesítése API segítségével."

############################# Header ############################
title: "PDF oldal elforgatása a Java nyelven"
description: "Forgassa el az PDF oldalt néhány soros Java kóddal."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ingyenes próbaverzió letöltése"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API-referencia"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kódpéldák"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Élő demók"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Árazás"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "A GroupDocs.Merger for Java API-ról"
    content: |
        A [GroupDocs.Merger for Java](/hu/merger/java/) egyszerű megoldást kínál számos dokumentumformátum biztonságos egyesítésére és felosztására, beleértve a PDF, Microsoft Office (Word, Excel, PowerPoint) , OneNote), OpenDocument, HTML, képek és sok más a Java alkalmazásokon belül. A kód néhány sorának hozzáadásával számos dokumentumműveletet hajthat végre, például mozgathatja, eltávolíthatja, elforgathatja, cserélheti, kivonhatja vagy módosíthatja az oldalak tájolását a dokumentumokon belül. A dokumentumok egyesítési API támogatja a dokumentumoldalak előnézetének képként történő megtekintését is a dokumentum szerkezetének, formázásának és tartalmának elemzéséhez.
        
        A GroupDocs.Merger API megfelelő választás olyan vállalati megoldásokhoz, amelyekhez fájloldal-forgatási funkciókra van szükség. Ezek az API-k jól támogatottak minden nagyobb operációs rendszeren és platformon, beleértve a J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10-t is.

############################# Steps ############################
steps:
    enable: true
    title_left: "Forgassa el az PDF fájloldalt a Java termékben"
    content_left: |
        A [GroupDocs.Merger for Java](/hu/merger/java/) megkönnyíti a Java fejlesztői számára, hogy egy PDF fájlban 90 fokon elforgathassanak bizonyos vagy az összes oldalt. , 180 vagy 270 elforgatási szög néhány egyszerű lépés végrehajtásával.
        
        * A **RotateOptions** inicializálása a kívánt elforgatási szöggel és oldalszámokkal.
        * Hozzon létre új példányt az **Merger**-ból, és adja meg a forrásdokumentum elérési útját konstruktor paraméterként.
        * Hívja a **rotatePages** parancsot, és adja át a **RotateOptions** objektumot.
        * Hívja a **save** parancsot, és adja meg a fájl elérési útját az eredményül kapott dokumentum mentéséhez.

    title_right: "rendszerkövetelmények"
    content_right: |
        A GroupDocs.Merger for Java API-k minden nagyobb platformon és operációs rendszeren támogatottak. Mielőtt végrehajtaná az alábbi kódot, győződjön meg arról, hogy a következő előfeltételek telepítve vannak a rendszeren.

        * Operációs rendszerek: Microsoft Windows, Linux, MacOS
        * Fejlesztési környezetek: NetBeans, IntelliJ IDEA, Eclipse
        * Keretrendszerek: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Töltse le a(z) GroupDocs.Merger for Java legújabb verzióját innen: [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hogyan forgathatunk el PDF fájloldalt a Java példakóddal">}}

        ```java    
        // Forgassa el az PDF fájloldalt a GroupDocs.Merger API segítségével
        // Inicializálja a RotateOptions osztályt az elforgatási szög és az elforgatandó oldalszámok megadásához
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Példányos egyesülés a bemeneti PDF dokumentummal
        Merger merger = new Merger("input.pdf");

        // Hívja meg a rotatePages metódust, és adja át neki a RotateOptions objektumot
        merger.rotatePages(rotateOptions);
    
        // Hívja meg a mentési metódust, és adja meg a kívánt fájl elérési utat a kimeneti dokumentum mentéséhez
        merger.save("output.pdf");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Élő bemutatók – Forgassa el az PDF fájloldalt online"
    content: |
       A [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/pdf) webhely meglátogatásával azonnal forgathat PDF fájloldalt.
       Az élő demónak a következő előnyei vannak.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Más dokumentumformátumok oldalainak elforgatása"
    content: |
        A Java dokumentálja az összevonási és felosztási API-t fájlformátumokhoz és képekhez. Forgasson el néhány népszerű fájlformátumot az alábbiak szerint.

############################# Back to top ###############################
back_to_top:
    enable: true
---