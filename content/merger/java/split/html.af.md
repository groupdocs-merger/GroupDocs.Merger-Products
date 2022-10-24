---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-24T07:40:13
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Verdeel HTML in veelvuldige lêers in Java"
head_description: "Verdeel 'n enkele HTML-lêer in verskeie lêers gebaseer op bladsynommers, bladsy-intervalle, ewe of onewe bladsye met behulp van dokumentsamesmeltings-API."

############################# Header ############################
title: "HTML Splitter in Java"
description: "Verdeel HTML met 'n paar reëls van Java-kode."
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
        [GroupDocs.Merger for Java](/af/merger/java/)-biblioteek bied 'n eenvoudige oplossing om veilig saam te smelt en te verdeel tussen 'n wye verskeidenheid dokumentformate, insluitend PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, beelde en vele ander binne Java toepassings. Deur net 'n paar reëls van die kode by te voeg, voer verskeie dokumentbewerkings uit soos skuif, verwyder, draai, ruil, onttrek of verander die oriëntasie van bladsye binne die dokumente. Die dokumentsamesmeltings-API ondersteun ook die voorskou van dokumentbladsye as 'n prent om die dokumentstruktuur, formatering en inhoud op die bladsy te ontleed.
        
        GroupDocs.Merger API is 'n regte keuse vir korporatiewe oplossings wat lêerverdelingsfunksies benodig. Hierdie API's word goed ondersteun op alle groot bedryfstelsels en platforms insluitend J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Verdeel HTML lêer volgens bladsye in Java"
    content_left: |
        [GroupDocs.Merger for Java](/af/merger/java/) maak dit maklik vir Java-ontwikkelaars om 'n enkele HTML-lêer in veelvuldige resulterende lêers te verdeel deur 'n paar maklike stappe.
        
        * Inisialiseer **SplitOptions** met uitvoerlêerspadformaat.
        * Skep nuwe instansie van **Merger** en gee brondokumentpad as 'n konstruktorparameter deur.
        * Bel **split** en gee **SplitOptions**-objek deur om die gevolglike dokumente te stoor.

    title_right: "Stelselvereistes"
    content_right: |
        GroupDocs.Merger for Java API's word op alle groot platforms en bedryfstelsels ondersteun. Voordat u die kode hieronder uitvoer, maak asseblief seker dat u die volgende voorvereistes op u stelsel geïnstalleer het.

        * Bedryfstelsels: Microsoft Windows, Linux, MacOS
        * Ontwikkelingsomgewings: NetBeans, IntelliJ IDEA, Eclipse
        * Raamwerke: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Laai die nuutste weergawe van GroupDocs.Merger for Java af vanaf [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe om HTML-lêer te verdeel met behulp van Java voorbeeldkode">}}

        ```java    
        // Verdeel HTML lêer deur GroupDocs.Merger vir Java API te gebruik
        String filePath = "input.html";
        String filePathOut = "output.html";
        
        // Inisialiseer SplitOptions-klas met uitsetlêerspadformaat
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instansieer samesmelting met invoer HTML dokument
        Merger merger = new Merger(filePath);

        // Roep split metode en slaag SplitOptions voorwerp om gevolglike dokumente te stoor
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Regstreekse demonstrasies - Verdeel HTML lêer aanlyn"
    content: |
       Verdeel HTML-lêer op die oomblik deur [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/html) webwerf te besoek.
       Die lewendige demo het die volgende voordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Verdeel lêer van ander formate"
    content: |
        Java dokumente samesmelting en verdeel API vir lêerformate en beelde. Verdeel sommige van die gewilde lêerformate soos hieronder genoem.

############################# Back to top ###############################
back_to_top:
    enable: true
---