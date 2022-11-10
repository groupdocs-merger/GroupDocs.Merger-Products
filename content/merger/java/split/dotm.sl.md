---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T14:25:30
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Razdeli DOTM na več datotek v Java"
head_description: "Eno datoteko DOTM razdelite na več datotek na podlagi številk strani, intervalov strani, sodih ali lihih strani z API-jem za združevanje dokumentov."

############################# Header ############################
title: "DOTM razdelilnik v Java"
description: "Razdelite DOTM z nekaj vrsticami kode Java."
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
        Knjižnica [GroupDocs.Merger for Java](/sl/merger/java/) ponuja preprosto rešitev za varno spajanje in razdelitev med široko paleto formatov dokumentov, vključno s PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, slike in mnogi drugi znotraj aplikacij Java. Če dodate le nekaj vrstic kode, izvedite več operacij dokumenta, kot so premikanje, odstranjevanje, vrtenje, zamenjava, ekstrahiranje ali spreminjanje orientacije strani v dokumentih. API za združevanje dokumentov podpira tudi predogled strani dokumenta kot slike za analizo strukture dokumenta, oblikovanja in vsebine na strani.
        
        GroupDocs.Merger API je prava izbira za korporativne rešitve, ki potrebujejo funkcije za razdeljevanje datotek. Ti API-ji so dobro podprti na vseh glavnih operacijskih sistemih in platformah, vključno z J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Razdeli datoteko DOTM po straneh v Java"
    content_left: |
        [GroupDocs.Merger for Java](/sl/merger/java/) razvijalcem Java olajša razdelitev ene datoteke DOTM na več nastalih datotek z implementacijo nekaj preprostih korakov.
        
        * Inicializirajte **SplitOptions** s formatom poti izhodnih datotek.
        * Ustvarite nov primerek **Merger** in podajte pot izvornega dokumenta kot parameter konstruktorja.
        * Pokličite **split** in posredujte objekt **SplitOptions**, da shranite nastale dokumente.

    title_right: "Sistemske zahteve"
    content_right: |
        API-ji GroupDocs.Merger for Java so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: NetBeans, IntelliJ IDEA, Eclipse
        * Ogrodja: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Prenesite najnovejšo različico GroupDocs.Merger for Java iz [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako razdeliti datoteko DOTM s primerom kode Java">}}

        ```java    
        // Razdeli datoteko DOTM z API-jem GroupDocs.Merger za Java
        String filePath = "input.dotm";
        String filePathOut = "output.dotm";
        
        // Inicializirajte razred SplitOptions s formatom poti izhodnih datotek
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Ustvari združitev z vhodnim dokumentom DOTM
        Merger merger = new Merger(filePath);

        // Pokličite metodo split in posredujte objekt SplitOptions, da shranite nastale dokumente
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Predstavitve v živo - Razdeli DOTM datoteko na spletu"
    content: |
       Takoj razdelite datoteko DOTM tako, da obiščete spletno mesto [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/dotm).
       Predstavitev v živo ima naslednje prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Razdeli datoteko drugih formatov"
    content: |
        Java dokumentira API za združevanje in razdelitev za oblike datotek in slike. Razdelite nekaj priljubljenih formatov datotek, kot je navedeno spodaj.

############################# Back to top ###############################
back_to_top:
    enable: true
---