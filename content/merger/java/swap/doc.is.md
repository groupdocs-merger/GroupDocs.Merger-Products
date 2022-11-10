---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T15:13:38
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Skiptu og skiptu á DOC síðum í Java"
head_description: "Skiptu um og skiptu um stöðu tveggja síðna í DOC skrá í Java með því að nota forritaskil skjalasamruna."

############################# Header ############################
title: "Skiptu um DOC síður í Java"
description: "Skiptu um DOC síður með nokkrum línum af Java kóða."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Sækja ókeypis prufuáskrift"
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
              text: "API tilvísun"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Dæmi um kóða"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Sýningar í beinni"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Verðlag"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Um GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/is/merger/java/) býður upp á einfalda lausn til að sameinast á öruggan hátt og skipta á milli margra skjalasniða, þar á meðal PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, myndir og mörg önnur innan Java forrita. Með því að bæta við örfáum línum af kóðanum skaltu framkvæma nokkrar skjalaaðgerðir eins og færa, fjarlægja, snúa, skipta um, draga út eða breyta stefnu síðna innan skjalanna. Skjalasamruna API styður einnig forskoðun skjalasíður sem mynd til að greina skjalabyggingu, snið og innihald á síðunni.
        
        GroupDocs.Merger API er rétti kosturinn fyrir fyrirtækjalausnir sem þurfa að skipta um skráarsíðueiginleika. Þessi API eru vel studd á öllum helstu stýrikerfum og kerfum þar á meðal J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Skiptu um DOC skráarsíður í Java"
    content_left: |
        [GroupDocs.Merger for Java](/is/merger/java/) auðveldar Java forriturum að skipta um síður innan DOC skráar með því að útfæra nokkur auðveld skref .
        
        * Frumstilltu **SwapOptions** til að tilgreina blaðsíðunúmer til að skiptast á.
        * Búðu til nýtt tilvik af **Merger** og sendu frumskjalsslóð sem byggingarbreytu.
        * Hringdu í **swapPages** og sendu **SwapOptions** hlutinn.
        * Hringdu í **Save** og tilgreindu skráarslóðina til að vista skjalið sem myndast.

    title_right: "kerfis kröfur"
    content_right: |
        GroupDocs.Merger for Java API eru studd á öllum helstu kerfum og stýrikerfum. Áður en þú keyrir kóðann hér að neðan skaltu ganga úr skugga um að þú hafir eftirfarandi forsendur uppsettar á kerfinu þínu.

        * Stýrikerfi: Microsoft Windows, Linux, MacOS
        * Þróunarumhverfi: NetBeans, IntelliJ IDEA, Eclipse
        * Rammar: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Sæktu nýjustu útgáfuna af GroupDocs.Merger for Java frá [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hvernig á að skipta um DOC skráarsíður með því að nota Java dæmikóða">}}

        ```java    
        // Skiptu um DOC skráarsíður með því að nota GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Frumstilla SwapOptions flokkinn til að tilgreina blaðsíðunúmer til að skipta
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Staðfestu samruna með inntaksskjali DOC
        Merger merger = new Merger("input.doc");

        // Hringdu í SwapPages aðferðina og sendu SwapOptions hlutinn til hennar
        merger.swapPages(swapOptions);
    
        // Hringdu í Vista aðferð og farðu í gegnum viðeigandi skráarslóð til að vista úttaksskjalið
        merger.save("output.doc");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Sýningar í beinni - Skiptu um DOC skráarsíður á netinu"
    content: |
       Skiptu um DOC skráarsíður núna með því að fara á vefsíðu [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/doc).
       Lifandi kynningin hefur eftirfarandi kosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Skiptu um síður með öðrum skráarsniðum"
    content: |
        Java skjöl sameining og skipt API fyrir skráarsnið og myndir. Skiptu um nokkur af vinsælustu skráarsniðunum eins og fram kemur hér að neðan.

############################# Back to top ###############################
back_to_top:
    enable: true
---