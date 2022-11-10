---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-11-10T10:07:23
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Egyesítse az DOTM fájlokat a Java & J2SE Documents Merger API segítségével"
head_description: "Egyesítsen több DOTM fájlt Java-ban a Dokumentumok-egyesítés API-val, minden adattal, stílussal és formázással forrásdokumentumként."

############################# Header ############################
title: "DOTM Egyesülés a Java programban"
description: "Egyesítse a(z) DOTM terméket néhány soros Java kóddal."
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
        A [GroupDocs.Merger for Java](/hu/merger/java/) kényelmes megoldást kínál több PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, képek és sok más dokumentumot egyetlen fájlba a Java alkalmazásokon belül. A GroupDocs.Merger sok erőfeszítést takarít meg, mivel megengedett DOTM dokumentumok egyesítése – nincs szükség harmadik féltől származó szoftverek, asztali alkalmazások vagy bővítmények telepítésére. Most már felesleges az idejét vesztegetni és manuálisan egyesíteni a fájlokat! A GroupDocs küldetése a legjobb minőség biztosítása és a dokumentumfeldolgozási munkafolyamatok egyszerűsítése.
        
        A GroupDocs.Merger API megfelelő választás olyan vállalati megoldásokhoz, amelyekhez fájlegyesítési funkciókra van szükség. Ezek az API-k jól támogatottak minden nagyobb operációs rendszeren és platformon, beleértve a J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10-t is.

############################# Steps ############################
steps:
    enable: true
    title_left: "Több DOTM fájl egyesítése a következőben: Java"
    content_left: |
        A [GroupDocs.Merger for Java](/hu/merger/java/) néhány egyszerű lépés végrehajtásával megkönnyíti a Java fejlesztők számára több DOTM fájl egyesítését.
        
        * Hozzon létre egy példányt az **Ferger**-ból, és adja meg a forrásdokumentum elérési útját konstruktor paraméterként.
        * Hívja a **Merger** osztály **Join**-ját, és adja át a második forrásdokumentum elérési utat.
        * Az egyesített dokumentum mentéséhez hívja a **Save** elemet az **Merger** osztályból.

    title_right: "rendszerkövetelmények"
    content_right: |
        A GroupDocs.Merger for Java API-k minden nagyobb platformon és operációs rendszeren támogatottak. Mielőtt végrehajtaná az alábbi kódot, győződjön meg arról, hogy a következő előfeltételek telepítve vannak a rendszeren.

        * Operációs rendszerek: Microsoft Windows, Linux, MacOS
        * Fejlesztési környezetek: NetBeans, IntelliJ IDEA, Eclipse
        * Keretrendszerek: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Töltse le a(z) GroupDocs.Merger for Java legújabb verzióját innen: [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="DOTM fájlok egyesítése a Java példakóddal">}}

        ```java    
        // Egyesítsen DOTM fájlokat a GroupDocs.Merger for Java API segítségével
        // Példányos egyesülés a bemeneti DOTM dokumentummal
        Merger merger = new Merger("input_1.dotm");

        // Hívja meg a Merger osztálypéldány csatlakozási metódusát, és adja át a második forrásdokumentum elérési útját
        merger.join("input_2.dotm");
    
        // Hívja a Merger osztály példányának mentési metódusát az egyesített dokumentum mentéséhez
        merger.save("merged-file.dotm"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Élő bemutatók – Online alkalmazás dokumentumok egyesítésére"
    content: |
       Egyesítsen egynél több DOTM fájlt most a [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/dotm) webhely meglátogatásával.
       Az élő demónak a következő előnyei vannak.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Más dokumentumformátumok egyesítése"
    content: |
        A Java dokumentum egyesítő API-t fájlformátumokhoz és képekhez. Egyesítsen néhány népszerű dokumentumformátumot az alábbiak szerint.

############################# Back to top ###############################
back_to_top:
    enable: true
---