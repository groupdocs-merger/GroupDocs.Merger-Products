---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T14:25:28
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Ekstrahiraj XLS strani v Java"
head_description: "Hitro ekstrahirajte strani iz datoteke XLS v Java. Shranite nov dokument, ki vsebuje izbrane strani, z API-jem za združevanje dokumentov."

############################# Header ############################
title: "Ekstrahiraj XLS strani v Java"
description: "Izvlecite strani XLS z nekaj vrsticami kode Java."
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
        [GroupDocs.Merger for Java](/sl/merger/java/) ponuja preprosto rešitev za varno združevanje in razdelitev med široko paleto formatov dokumentov, vključno s PDF, Microsoft Office (Word, Excel, PowerPoint) , OneNote), OpenDocument, HTML, slike in številne druge v aplikacijah Java. Če dodate le nekaj vrstic kode, izvedite več operacij dokumenta, kot so premikanje, odstranjevanje, vrtenje, zamenjava, ekstrahiranje ali spreminjanje orientacije strani v dokumentih. API za združevanje dokumentov podpira tudi predogled strani dokumenta kot slike za analizo strukture dokumenta, oblikovanja in vsebine na strani.
        
        GroupDocs.Merger API je prava izbira za korporativne rešitve, ki potrebujejo funkcije ekstrahiranja strani datoteke. Ti API-ji so dobro podprti na vseh glavnih operacijskih sistemih in platformah, vključno z J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Izvlecite strani datoteke XLS v Java"
    content_left: |
        [GroupDocs.Merger for Java](/sl/merger/java/) razvijalcem Java olajša ekstrahiranje želenih strani iz datoteke XLS in shranjevanje kot novo datoteko, ki vsebuje izbrane strani, tako da izvedete nekaj preprostih korakov.
        
        * Inicializirajte **ExtractOptions** s številkami strani, ki bi se morale pojaviti v nastalem dokumentu.
        * Ustvarite nov primerek **Merger** in podajte pot izvornega dokumenta kot parameter konstruktorja.
        * Pokličite **extractPages** in posredujte objekt **ExtractOptions**.
        * Pokličite **save** in določite pot do datoteke za shranjevanje nastalega dokumenta.

    title_right: "Sistemske zahteve"
    content_right: |
        API-ji GroupDocs.Merger for Java so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: NetBeans, IntelliJ IDEA, Eclipse
        * Ogrodja: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Prenesite najnovejšo različico GroupDocs.Merger for Java iz [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako ekstrahirati strani datoteke XLS s primerom kode Java">}}

        ```java    
        // Ekstrahirajte strani datoteke XLS z API-jem GroupDocs.Merger
        // Inicializirajte razred ExtractOptions z izbranimi številkami strani
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Ustvari združitev z vhodnim dokumentom XLS
        Merger merger = new Merger("input.xls");

        // Pokličite metodo extractPages in ji posredujte predmet ExtractOptions
        merger.extractPages(extractOptions);
    
        // Pokličite metodo shranjevanja, da shranite izhodni dokument z ekstrahiranimi stranmi
        merger.save("output.xls");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Predstavitve v živo - ekstrahirajte XLS strani na spletu"
    content: |
       Ekstrahirajte strani datoteke XLS tako, da obiščete spletno mesto [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/xls).
       Predstavitev v živo ima naslednje prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Ekstrakt strani iz drugih formatov dokumentov"
    content: |
        Java dokumentira API za združevanje in razdelitev za oblike datotek in slike. Ekstrahirajte nekaj priljubljenih formatov datotek, kot je navedeno spodaj.

############################# Back to top ###############################
back_to_top:
    enable: true
---