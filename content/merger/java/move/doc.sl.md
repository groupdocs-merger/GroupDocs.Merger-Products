---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-31T14:25:29
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Premakni DOC strani v Java"
head_description: "Premaknite strani znotraj dokumenta DOC v Java na kateri koli položaj z uporabo API-ja za združevanje dokumentov."

############################# Header ############################
title: "Premakni DOC strani v Java"
description: "Premaknite strani DOC z nekaj vrsticami kode Java."
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
        
        GroupDocs.Merger API je prava izbira za korporativne rešitve, ki potrebujejo funkcije premikanja strani datotek. Ti API-ji so dobro podprti na vseh glavnih operacijskih sistemih in platformah, vključno z J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Premakni strani datoteke DOC v Java"
    content_left: |
        [GroupDocs.Merger for Java](/sl/merger/java/) razvijalcem Java olajša premikanje strani znotraj datoteke DOC z implementacijo nekaj preprostih korakov .
        
        * Inicializirajte **MoveOptions**, da določite trenutno in novo številko strani.
        * Ustvarite nov primerek **Merger** in podajte pot izvornega dokumenta kot parameter konstruktorja.
        * Pokličite **movePage** in posredujte predmet **MoveOptions**.
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
     {{< merger/code-merger title="Kako premikati strani datoteke DOC s primerom kode Java">}}

        ```java    
        // Premaknite strani datoteke DOC z API-jem GroupDocs.Merger
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inicializirajte razred MoveOptions, da določite trenutno in novo številko strani
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Ustvari združitev z vhodnim dokumentom DOC
        Merger merger = new Merger("input.doc");

        // Pokličite metodo movePage in ji posredujte predmet MoveOptions
        merger.movePage(moveOptions);
    
        // Pokličite način shranjevanja in posredujte želeno pot do datoteke, da shranite izhodni dokument
        merger.save("output.doc");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Predstavitve v živo - premaknite DOC strani na splet"
    content: |
       Takoj premaknite strani datoteke DOC tako, da obiščete spletno mesto [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/doc).
       Predstavitev v živo ima naslednje prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Premikanje strani drugih formatov dokumentov"
    content: |
        Java dokumentira API za združevanje in razdelitev za oblike datotek in slike. Premaknite nekaj priljubljenih formatov datotek, kot je navedeno spodaj.

############################# Back to top ###############################
back_to_top:
    enable: true
---