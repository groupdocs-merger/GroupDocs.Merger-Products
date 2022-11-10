---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T10:07:22
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "VSX oldal kibontása a Java nyelven"
head_description: "Gyorsan kibonthatja az oldalakat egy VSX fájlból a Java nyelven. Mentse el a kiválasztott oldalakat tartalmazó új dokumentumot a dokumentum-egyesítési API segítségével."

############################# Header ############################
title: "VSX oldal kibontása a Java nyelven"
description: "Bontsa ki az VSX oldalt néhány soros Java kóddal."
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
        
        A GroupDocs.Merger API megfelelő választás olyan vállalati megoldásokhoz, amelyekhez fájloldal-kibontási funkciókra van szükség. Ezek az API-k jól támogatottak minden nagyobb operációs rendszeren és platformon, beleértve a J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10-t is.

############################# Steps ############################
steps:
    enable: true
    title_left: "VSX fájloldal kibontása a Java termékben"
    content_left: |
        A [GroupDocs.Merger for Java](/hu/merger/java/) megkönnyíti a Java fejlesztői számára, hogy kivonják a kívánt oldalakat egy VSX fájlból, és más néven elmentsék a kiválasztott oldalakat tartalmazó új fájl néhány egyszerű lépés végrehajtásával.
        
        * Inicializálja az **ExtractOptions** oldalszámokat, amelyeknek meg kell jelenniük az eredményül kapott dokumentumban.
        * Hozzon létre új példányt az **Merger**-ból, és adja meg a forrásdokumentum elérési útját konstruktor paraméterként.
        * Hívja meg az **extractPages**-t, és adja át az **ExtractOptions** objektumot.
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
     {{< merger/code-merger title="VSX fájloldalak kibontása a Java példakóddal">}}

        ```java    
        // Bontsa ki az VSX fájloldalakat a GroupDocs.Merger API segítségével
        // Inicializálja az ExtractOptions osztályt a kiválasztott oldalszámokkal
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Példányos egyesülés a bemeneti VSX dokumentummal
        Merger merger = new Merger("input.vsx");

        // Hívja meg az extractPages metódust, és adja át neki az ExtractOptions objektumot
        merger.extractPages(extractOptions);
    
        // Hívja a mentési metódust a kimeneti dokumentum mentéséhez a kibontott oldalakkal
        merger.save("output.vsx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Élő bemutatók – VSX oldal online kibontása"
    content: |
       A [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/vsx) webhely meglátogatásával azonnal kibonthatja az VSX fájloldalakat.
       Az élő demónak a következő előnyei vannak.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Oldalak kibontása más dokumentumformátumokból"
    content: |
        A Java dokumentálja az összevonási és felosztási API-t fájlformátumokhoz és képekhez. Bontsa ki néhány népszerű fájlformátumot az alábbiak szerint.

############################# Back to top ###############################
back_to_top:
    enable: true
---