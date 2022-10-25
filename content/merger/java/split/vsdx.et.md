---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T10:03:18
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Jagage VSDX mitmeks failiks rakenduses Java"
head_description: "Dokumentide liitmise API abil jagage üks fail VSDX mitmeks failiks leheküljenumbrite, lehtede intervallide, paaris- või paaritute lehtede põhjal."

############################# Header ############################
title: "VSDX Splitter in Java"
description: "Tükeldage VSDX mõne reaga Java koodiga."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Laadige alla tasuta prooviversioon"
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
              text: "API viide"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Koodi näited"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Reaalajas demod"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Hinnakujundus"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Teave toote GroupDocs.Merger for Java API kohta"
    content: |
        Teek [GroupDocs.Merger for Java](/et/merger/java/) pakub lihtsat lahendust turvaliseks liitmiseks ja jagamiseks mitmesuguste dokumendivormingute vahel, sealhulgas PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, pildid ja paljud teised rakenduses Java. Lisades vaid mõne koodirea, saate teha mitmeid dokumenditoiminguid, nagu teisaldamine, eemaldamine, pööramine, vahetamine, eraldamine või lehtede orientatsiooni muutmine dokumentides. Dokumentide ühendamise API toetab ka dokumendi lehtede eelvaate kuvamist pildina, et analüüsida dokumendi struktuuri, vormingut ja lehe sisu.
        
        GroupDocs.Merger API on õige valik ettevõtete lahendustele, mis vajavad failide tükeldamise funktsioone. Neid API-sid toetavad hästi kõik suuremad operatsioonisüsteemid ja platvormid, sealhulgas J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Jagage VSDX fail lehtede kaupa tootes Java"
    content_left: |
        [GroupDocs.Merger for Java](/et/merger/java/) muudab Java arendajatel lihtsaks jagada üks VSDX-fail mitmeks tulemuseks olevaks failiks, rakendades paar lihtsat sammu.
        
        * Initsialiseerige **SplitOptions** väljundfailide teevorminguga.
        * Looge **Merger** uus eksemplar ja edastage lähtedokumendi tee konstruktori parameetrina.
        * Helistage käsule **split** ja edastage saadud dokumentide salvestamiseks objekt **SplitOptions**.

    title_right: "Nõuded süsteemile"
    content_right: |
        GroupDocs.Merger for Java API-sid toetavad kõik suuremad platvormid ja operatsioonisüsteemid. Enne alloleva koodi käivitamist veenduge, et teie süsteemi on installitud järgmised eeltingimused.

        * Operatsioonisüsteemid: Microsoft Windows, Linux, MacOS
        * Arenduskeskkonnad: NetBeans, IntelliJ IDEA, Eclipse
        * Raamistikud: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Laadige alla toote GroupDocs.Merger for Java uusim versioon saidilt [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuidas jagada faili VSDX, kasutades Java näidet">}}

        ```java    
        // Jagage fail VSDX, kasutades GroupDocs.Merger for Java API-t
        String filePath = "input.vsdx";
        String filePathOut = "output.vsdx";
        
        // Initsialiseerige SplitOptions klass väljundfailide teevorminguga
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Ühinemise käivitamine sisenddokumendiga VSDX
        Merger merger = new Merger(filePath);

        // Helistage split-meetodile ja edastage saadud dokumentide salvestamiseks objekt SplitOptions
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Reaalajas demod – VSDX faili jagamine võrgus"
    content: |
       Tükeldage fail VSDX kohe, külastades veebisaiti [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vsdx).
       Reaalajas demol on järgmised eelised.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Tükeldage fail muudest vormingutest"
    content: |
        Java dokumenteerib failivormingute ja piltide ühendamise ja jagamise API. Tükeldage mõned populaarsed failivormingud, nagu allpool kirjeldatud.

############################# Back to top ###############################
back_to_top:
    enable: true
---