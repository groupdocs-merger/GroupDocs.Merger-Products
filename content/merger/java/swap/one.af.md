---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-24T11:58:29
draft: false
otherformats: ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx

############################# Head ############################
head_title: "Ruil en ruil ONE bladsye in Java"
head_description: "Ruil en ruil posisies van twee bladsye binne 'n ONE-lêer in Java met behulp van die dokumentsamesmeltings-API."

############################# Header ############################
title: "Ruil ONE bladsye in Java"
description: "Ruil ONE Bladsye met 'n paar reëls van Java-kode."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Laai gratis proeflopie af"
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
              text: "API-verwysing"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kode voorbeelde"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Regstreekse demonstrasies"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Pryse"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Oor GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/af/merger/java/) bied 'n eenvoudige oplossing om veilig saam te smelt en te verdeel tussen 'n wye reeks dokumentformate, insluitend PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, beelde en vele ander binne Java toepassings. Deur net 'n paar reëls van die kode by te voeg, voer verskeie dokumentbewerkings uit soos skuif, verwyder, draai, ruil, onttrek of verander die oriëntasie van bladsye binne die dokumente. Die dokumentsamesmeltings-API ondersteun ook die voorskou van dokumentbladsye as 'n prent om die dokumentstruktuur, formatering en inhoud op die bladsy te ontleed.
        
        GroupDocs.Merger API is 'n regte keuse vir korporatiewe oplossings wat lêerbladsy-ruilfunksies benodig. Hierdie API's word goed ondersteun op alle groot bedryfstelsels en platforms insluitend J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Ruil ONE lêerbladsye om in Java"
    content_left: |
        [GroupDocs.Merger for Java](/af/merger/java/) maak dit maklik vir Java-ontwikkelaars om bladsye binne 'n ONE-lêer te ruil deur 'n paar maklike stappe te implementeer .
        
        * Inisialiseer **SwapOptions** om bladsynommers te spesifiseer om uit te ruil.
        * Skep nuwe instansie van **Merger** en gee brondokumentpad as 'n konstruktorparameter deur.
        * Bel **swapPages** en slaag **SwapOptions** objek.
        * Roep **Save** en spesifiseer die lêerpad om die resulterende dokument te stoor.

    title_right: "Stelselvereistes"
    content_right: |
        GroupDocs.Merger for Java API's word op alle groot platforms en bedryfstelsels ondersteun. Voordat u die kode hieronder uitvoer, maak asseblief seker dat u die volgende voorvereistes op u stelsel geïnstalleer het.

        * Bedryfstelsels: Microsoft Windows, Linux, MacOS
        * Ontwikkelingsomgewings: NetBeans, IntelliJ IDEA, Eclipse
        * Raamwerke: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Laai die nuutste weergawe van GroupDocs.Merger for Java af vanaf [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe om ONE lêerbladsye om te ruil met behulp van Java voorbeeldkode">}}

        ```java    
        // Ruil ONE lêerbladsye om deur GroupDocs.Merger API te gebruik
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inisialiseer SwapOptions-klas om bladsynommers te spesifiseer om te ruil
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instansieer samesmelting met invoer ONE dokument
        Merger merger = new Merger("input.one");

        // Bel SwapPages metode en gee SwapOptions voorwerp daaraan
        merger.swapPages(swapOptions);
    
        // Roep Stoor-metode en slaag die gewenste lêerpad om die uitvoerdokument te stoor
        merger.save("output.one");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Regstreekse demonstrasies - Ruil ONE lêerbladsye aanlyn"
    content: |
       Ruil nou ONE lêerbladsye om deur [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/one) webwerf te besoek.
       Die lewendige demo het die volgende voordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Ruil bladsye van ander lêerformate uit"
    content: |
        Java dokumente samesmelting en verdeel API vir lêerformate en beelde. Ruil sommige van die gewilde lêerformate om soos hieronder genoem.

############################# Back to top ###############################
back_to_top:
    enable: true
---