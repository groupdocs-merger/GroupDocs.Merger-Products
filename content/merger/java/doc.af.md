---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-24T11:58:27
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Voeg DOC lêers saam via Java & J2SE Documents Merger API"
head_description: "Voeg veelvuldige DOC-lêers in Java saam met behulp van dokumentsamesmeltings-API met alle data, styl en formatering as die brondokumente."

############################# Header ############################
title: "DOC samesmelting in Java"
description: "Voeg DOC saam met 'n paar reëls van Java-kode."
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
        [GroupDocs.Merger for Java](/af/merger/java/) bied 'n gerieflike oplossing om verskeie PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, beelde en baie ander dokumente in 'n enkele lêer binne Java toepassings. GroupDocs.Merger sal jou baie moeite spaar, aangesien jy toegelaat word om DOC dokumente saam te voeg - dit is nie nodig om enige derdeparty sagteware, rekenaartoepassings of inproppe te installeer nie. Nou is dit onnodig om jou tyd te mors en lêers met die hand saam te voeg! GroupDocs se missie is om die beste gehalte te verskaf en dokumentverwerkingswerkvloeie te vereenvoudig.
        
        GroupDocs.Merger API is 'n regte keuse vir korporatiewe oplossings wat lêersamevoegingsfunksies benodig. Hierdie API's word goed ondersteun op alle groot bedryfstelsels en platforms insluitend J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Voeg veelvuldige DOC-lêers saam in Java"
    content_left: |
        [GroupDocs.Merger for Java](/af/merger/java/) maak dit maklik vir Java-ontwikkelaars om veelvuldige DOC-lêers saam te voeg deur 'n paar maklike stappe te implementeer.
        
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
     {{< merger/code-merger title="Hoe om DOC lêers saam te voeg deur Java voorbeeldkode te gebruik">}}

        ```java    
        // Voeg DOC lêers saam met GroupDocs.Merger vir Java API
        // Instansieer samesmelting met invoer DOC dokument
        Merger merger = new Merger("input_1.doc");

        // Roep aansluitmetode van samesmeltingsklasinstansie en slaag tweede brondokumentpad
        merger.join("input_2.doc");
    
        // Roep stoormetode van samesmeltingsklasinstansie om saamgevoegde dokument te stoor
        merger.save("merged-file.doc"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demo's - Aanlyn-toepassing om dokumente saam te voeg"
    content: |
       Voeg nou meer as een DOC-lêers saam deur [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/doc) webwerf te besoek.
       Die lewendige demo het die volgende voordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Voeg ander dokumentformate saam"
    content: |
        Java dokumentsamesmeltings-API vir lêerformate en prente. Voeg sommige van die gewilde dokumentformate saam soos hieronder genoem.

############################# Back to top ###############################
back_to_top:
    enable: true
---