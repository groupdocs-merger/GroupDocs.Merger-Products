---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T10:03:19
draft: false
otherformats: otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx

############################# Head ############################
head_title: "Vahetage ja vahetage XLSX lehti Java-s"
head_description: "Vahetage ja vahetage kahe lehe positsioone XLSX failis Java-s, kasutades dokumentide liitmise API-d."

############################# Header ############################
title: "Vahetage XLSX lehte keeles Java"
description: "Vahetage XLSX lehed mõne rea Java koodiga."
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
        [GroupDocs.Merger for Java](/et/merger/java/) pakub lihtsat lahendust mitmesuguste dokumendivormingute, sealhulgas PDF, Microsoft Office (Word, Excel, PowerPoint) turvaliseks liitmiseks ja jagamiseks , OneNote), OpenDocument, HTML, pildid ja paljud teised rakenduses Java. Lisades vaid mõne koodirea, saate teha mitmeid dokumenditoiminguid, nagu teisaldamine, eemaldamine, pööramine, vahetamine, eraldamine või lehtede orientatsiooni muutmine dokumentides. Dokumentide ühendamise API toetab ka dokumendi lehtede eelvaate kuvamist pildina, et analüüsida dokumendi struktuuri, vormingut ja lehe sisu.
        
        GroupDocs.Merger API on õige valik ettevõtete lahenduste jaoks, mis vajavad faililehtede vahetamise funktsioone. Neid API-sid toetavad hästi kõik suuremad operatsioonisüsteemid ja platvormid, sealhulgas J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Vahetage XLSX faililehte tootes Java"
    content_left: |
        [GroupDocs.Merger for Java](/et/merger/java/) muudab Java arendajatel lihtsaks lehtede vahetamise failis XLSX, rakendades mõnda lihtsat sammu .
        
        * Vahetatavate leheküljenumbrite määramiseks lähtestage **SwapOptions**.
        * Looge **Merger** uus eksemplar ja edastage lähtedokumendi tee konstruktori parameetrina.
        * Helistage lehele **swapPages** ja edastage objekt **SwapOptions**.
        * Helistage käsule **save** ja määrake tulemuseks oleva dokumendi salvestamise failitee.

    title_right: "Nõuded süsteemile"
    content_right: |
        GroupDocs.Merger for Java API-sid toetavad kõik suuremad platvormid ja operatsioonisüsteemid. Enne alloleva koodi käivitamist veenduge, et teie süsteemi on installitud järgmised eeltingimused.

        * Operatsioonisüsteemid: Microsoft Windows, Linux, MacOS
        * Arenduskeskkonnad: NetBeans, IntelliJ IDEA, Eclipse
        * Raamistikud: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Laadige alla toote GroupDocs.Merger for Java uusim versioon saidilt [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuidas vahetada XLSX faililehte, kasutades Java näitekoodi">}}

        ```java    
        // Vahetage faili XLSX lehte, kasutades GroupDocs.Merger API-t
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Initsialiseerige klass SwapOptions, et määrata vahetatavate lehtede numbrid
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Ühinemise käivitamine sisenddokumendiga XLSX
        Merger merger = new Merger("input.xlsx");

        // Kutsuge meetod SwapPages ja edastage sellele objekt SwapOptions
        merger.swapPages(swapOptions);
    
        // Helistage salvestusmeetodile ja edastage soovitud failitee väljunddokumendi salvestamiseks
        merger.save("output.xlsx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Reaalajas demod – vahetage võrgus XLSX faililehte"
    content: |
       Vahetage kohe XLSX faililehte, külastades veebisaiti [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/xlsx).
       Reaalajas demol on järgmised eelised.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Muude failivormingute lehtede vahetamine"
    content: |
        Java dokumenteerib failivormingute ja piltide ühendamise ja jagamise API. Vahetage mõned populaarsed failivormingud, nagu allpool kirjeldatud.

############################# Back to top ###############################
back_to_top:
    enable: true
---