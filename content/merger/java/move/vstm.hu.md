---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T10:07:23
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "VSTM oldal áthelyezése a Java nyelven"
head_description: "Mozgassa át az oldalakat egy VSTM dokumentumon belül a Java nyelven tetszőleges helyre a dokumentumok egyesítése API segítségével."

############################# Header ############################
title: "VSTM oldal mozgatása a Java nyelven"
description: "Mozgasson át VSTM oldalt néhány soros Java kóddal."
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
        
        A GroupDocs.Merger API megfelelő választás olyan vállalati megoldásokhoz, amelyekhez fájloldal-mozgatási funkciókra van szükség. Ezek az API-k jól támogatottak minden nagyobb operációs rendszeren és platformon, beleértve a J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10-t is.

############################# Steps ############################
steps:
    enable: true
    title_left: "VSTM fájloldal áthelyezése a Java termékben"
    content_left: |
        A [GroupDocs.Merger for Java](/hu/merger/java/) néhány egyszerű lépés végrehajtásával megkönnyíti a Java fejlesztői számára az oldalak áthelyezését egy VSTM fájlon belül .
        
        * Az aktuális és új oldalszámok megadásához inicializálja a **MoveOptions** beállítást.
        * Hozzon létre új példányt az **Merger**-ból, és adja meg a forrásdokumentum elérési útját konstruktor paraméterként.
        * Hívja a **movePage**-et, és adja át a **MoveOptions** objektumot.
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
     {{< merger/code-merger title="VSTM fájloldalak mozgatása a Java példakóddal">}}

        ```java    
        // Áthelyezhet VSTM fájloldalt a GroupDocs.Merger API segítségével
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inicializálja a MoveOptions osztályt az aktuális és új oldalszámok megadásához
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Példányos egyesülés a bemeneti VSTM dokumentummal
        Merger merger = new Merger("input.vstm");

        // Hívja meg a movePage metódust, és adja át neki a MoveOptions objektumot
        merger.movePage(moveOptions);
    
        // Hívja meg a mentési metódust, és adja meg a kívánt fájl elérési utat a kimeneti dokumentum mentéséhez
        merger.save("output.vstm");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Élő bemutatók – VSTM oldal áthelyezése online"
    content: |
       A [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/vstm) webhely meglátogatásával azonnal áthelyezhet VSTM fájloldalt.
       Az élő demónak a következő előnyei vannak.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Más dokumentumformátumok oldalainak mozgatása"
    content: |
        A Java dokumentálja az összevonási és felosztási API-t fájlformátumokhoz és képekhez. Helyezze át néhány népszerű fájlformátumot az alábbiak szerint.

############################# Back to top ###############################
back_to_top:
    enable: true
---