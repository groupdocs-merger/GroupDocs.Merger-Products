---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T10:03:18
draft: false
otherformats: xps tex epub

############################# Head ############################
head_title: "Pööra PDF lehekülge Java-s – pöörake 90, 180, 270 nurga all"
head_description: "Pöörake faili PDF konkreetseid või kõiki dokumendilehti 90, 180, 270 nurga all, kasutades dokumentide liitmise API-d."

############################# Header ############################
title: "Pööra PDF lehte programmis Java"
description: "Pöörake PDF lehte mõne rea Java koodiga."
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
        
        GroupDocs.Merger API on õige valik ettevõtete lahenduste jaoks, mis vajavad faililehtede pööramise funktsioone. Neid API-sid toetavad hästi kõik suuremad operatsioonisüsteemid ja platvormid, sealhulgas J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pöörake PDF faililehte tootes Java"
    content_left: |
        [GroupDocs.Merger for Java](/et/merger/java/) võimaldab Java arendajatel hõlpsasti pöörata mõnda konkreetset või kõiki lehti PDF failis 90 juures , 180 või 270 pöördenurka mõne lihtsa sammu abil.
        
        * Initsialiseerige **RotateOptions** soovitud pöördenurga ja leheküljenumbritega.
        * Looge **Merger** uus eksemplar ja edastage lähtedokumendi tee konstruktori parameetrina.
        * Helistage funktsioonile **rotatePages** ja edastage objekt **RotateOptions**.
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
     {{< merger/code-merger title="Kuidas pöörata PDF faililehte, kasutades Java näitekoodi">}}

        ```java    
        // Pöörake PDF faililehte, kasutades GroupDocs.Merger API-t
        // Initsialiseerige klass RotateOptions, et määrata pöördenurk ja pööratavate lehekülgede numbrid
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Ühinemise käivitamine sisenddokumendiga PDF
        Merger merger = new Merger("input.pdf");

        // Kutsuge meetod rotatePages ja edastage sellele objekt RotateOptions
        merger.rotatePages(rotateOptions);
    
        // Helistage salvestamismeetodile ja edastage soovitud failitee väljunddokumendi salvestamiseks
        merger.save("output.pdf");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Reaalajas demod – pöörake võrgus PDF faililehte"
    content: |
       Pöörake kohe PDF faililehte, külastades veebisaiti [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/pdf).
       Reaalajas demol on järgmised eelised.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Muude dokumendivormingute lehtede pööramine"
    content: |
        Java dokumenteerib failivormingute ja piltide ühendamise ja jagamise API. Pöörake mõnda populaarset failivormingut, nagu allpool kirjeldatud.

############################# Back to top ###############################
back_to_top:
    enable: true
---