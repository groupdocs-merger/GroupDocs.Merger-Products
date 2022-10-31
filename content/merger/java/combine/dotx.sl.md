---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T14:25:28
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Združite DOTX datoteke prek Java & J2SE Documents Merger API"
head_description: "Združite več datotek DOTX v Javi z uporabo API-ja za združevanje dokumentov z vsemi podatki, slogom in oblikovanjem kot izvornimi dokumenti."

############################# Header ############################
title: "Združi DOTX datotek v Java"
description: "Kombinirajte DOTX z nekaj vrsticami kode Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Prenesite brezplačno preskusno različico"
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
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Primeri kod"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Predstavitve v živo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Cenitev"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O API-ju GroupDocs.Merger for Java"
    content: |
        [GroupDocs.Merger for Java](/sl/merger/java/) ponuja priročno rešitev za združevanje več datotek PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, slik in veliko drugih dokumentov v eno datoteko znotraj aplikacij Java. GroupDocs.Merger vam bo prihranil veliko truda, saj lahko združite DOTX dokumentov - ni vam treba nameščati programske opreme tretjih oseb, namiznih aplikacij ali vtičnikov. Zdaj je nepotrebno izgubljati čas in ročno kombinirati datoteke! Poslanstvo GroupDocs je zagotoviti najboljšo kakovost in poenostaviti potek dela za obdelavo dokumentov.
        
        GroupDocs.Merger API je prava izbira za korporativne rešitve, ki potrebujejo funkcije združevanja datotek. Ti API-ji so dobro podprti na vseh glavnih operacijskih sistemih in platformah, vključno z J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Združite več datotek DOTX v Java"
    content_left: |
        [GroupDocs.Merger for Java](/sl/merger/java/) razvijalcem Java olajša združevanje več datotek DOTX z implementacijo nekaj preprostih korakov.
        
        * Ustvarite primerek **Merger** in podajte pot izvornega dokumenta kot parameter konstruktorja.
        * Pokličite **Join** razreda **Merger** in posredujte drugo pot izvornega dokumenta.
        * Pokličite **Save** razreda **Merger**, da shranite združeni dokument.

    title_right: "Sistemske zahteve"
    content_right: |
        API-ji GroupDocs.Merger for Java so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: NetBeans, IntelliJ IDEA, Eclipse
        * Ogrodja: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Prenesite najnovejšo različico GroupDocs.Merger for Java iz [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako združiti datoteke DOTX s primerom kode Java">}}

        ```java    
        // Združite datoteke DOTX z API-jem GroupDocs.Merger for Java
        // Ustvari združitev z vhodnim dokumentom DOTX
        Merger merger = new Merger("input_1.dotx");

        // Pokličite metodo združevanja primerka razreda Merger in posredujte drugo pot izvornega dokumenta
        merger.join("input_2.dotx");
    
        // Pokličite metodo shranjevanja primerka razreda Merger, da shranite spojeni dokument
        merger.save("merged-file.dotx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Predstavitve v živo - spletna aplikacija za združevanje dokumentov"
    content: |
       Takoj združite več kot eno DOTX datoteko tako, da obiščete spletno mesto [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       Predstavitev v živo ima naslednje prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Združevanje drugih formatov dokumentov"
    content: |
        API za združevanje dokumentov Java za oblike datotek in slike. Združite nekaj priljubljenih formatov dokumentov, kot je navedeno spodaj.

############################# Back to top ###############################
back_to_top:
    enable: true
---