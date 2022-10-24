---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-24T11:58:27
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Sluit aan by ODS-lêers via Java & J2SE Documents Merger API"
head_description: "Sluit aan by verskeie ODS-lêers in Java deur gebruik te maak van dokumentsamesmeltings-API met alle data, styl en formatering as die brondokumente."

############################# Header ############################
title: "Sluit aan by ODS-lêers in Java"
description: "Sluit aan by ODS met 'n paar reëls van Java-kode."
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
        [GroupDocs.Merger for Java](/af/merger/java/) bied 'n gerieflike oplossing om verskeie PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, beelde en baie ander dokumente in 'n enkele lêer binne Java toepassings. GroupDocs.Merger sal jou baie moeite spaar, aangesien jy toegelaat word om by ODS dokumente aan te sluit - dit is nie nodig om enige derdeparty sagteware, rekenaartoepassings of inproppe te installeer nie. Nou is dit onnodig om jou tyd te mors en lêers met die hand aan te sluit! GroupDocs se missie is om die beste gehalte te verskaf en dokumentverwerkingswerkvloeie te vereenvoudig.
        
        GroupDocs.Merger API is 'n regte keuse vir korporatiewe oplossings wat lêerverbindingsfunksies benodig. Hierdie API's word goed ondersteun op alle groot bedryfstelsels en platforms insluitend J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Sluit aan by verskeie ODS-lêers in Java"
    content_left: |
        [GroupDocs.Merger for Java](/af/merger/java/) maak dit maklik vir Java-ontwikkelaars om by verskeie ODS-lêers aan te sluit deur 'n paar maklike stappe te implementeer.
        
        * Skep 'n instansie van **Merger** en gee brondokumentpad as 'n konstruktorparameter deur.
        * Bel **Join** van **Merger**-klas en slaag die tweede brondokumentpad.
        * Bel **Save** van **Merger** klas om die saamgevoegde dokument te stoor.

    title_right: "Stelselvereistes"
    content_right: |
        GroupDocs.Merger for Java API's word op alle groot platforms en bedryfstelsels ondersteun. Voordat u die kode hieronder uitvoer, maak asseblief seker dat u die volgende voorvereistes op u stelsel geïnstalleer het.

        * Bedryfstelsels: Microsoft Windows, Linux, MacOS
        * Ontwikkelingsomgewings: NetBeans, IntelliJ IDEA, Eclipse
        * Raamwerke: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Laai die nuutste weergawe van GroupDocs.Merger for Java af vanaf [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe om by ODS-lêers aan te sluit deur Java-voorbeeldkode te gebruik">}}

        ```java    
        // Sluit aan by ODS lêers deur GroupDocs.Merger vir Java API te gebruik
        // Instansieer samesmelting met invoer ODS dokument
        Merger merger = new Merger("input_1.ods");

        // Roep aansluitmetode van samesmeltingsklasinstansie en slaag tweede brondokumentpad
        merger.join("input_2.ods");
    
        // Roep stoormetode van samesmeltingsklasinstansie om saamgevoegde dokument te stoor
        merger.save("merged-file.ods"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demo's - Aanlyn-toepassing om by dokumente aan te sluit"
    content: |
       Sluit nou by meer as een ODS-lêers aan deur [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/ods) webwerf te besoek.
       Die lewendige demo het die volgende voordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sluit aan by ander dokumentformate"
    content: |
        Java dokumentsamesmeltings-API vir lêerformate en prente. Sluit sommige van die gewilde dokumentformate saam soos hieronder genoem.

############################# Back to top ###############################
back_to_top:
    enable: true
---