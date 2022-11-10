---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T09:07:24
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Bain ODS Leathanaigh as Java"
head_description: "Bain go tapa leathanaigh as comhad ODS in Java. Sábháil an doiciméad nua ina bhfuil na leathanaigh roghnaithe ag baint úsáide as an API cumaisc doiciméid."

############################# Header ############################
title: "Bain ODS Leathanaigh I Java"
description: "Sliocht ODS Leathanaigh le cúpla líne de chód Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Íoslódáil Triail Saor in Aisce"
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
              text: "Tagairt API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Samplaí de Chóid"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Taispeántas beo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Praghsáil"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Maidir le GroupDocs.Merger for Java API"
    content: |
        Tairgeann [GroupDocs.Merger for Java](/ga/merger/java/) réiteach simplí chun raon leathan formáidí doiciméad a chumasc agus a roinnt go sábháilte lena n-áirítear PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, íomhánna agus go leor eile laistigh d’fheidhmchláir Java. Trí ach cúpla líne den chód a chur leis, déan roinnt oibríochtaí doiciméad ar nós bogadh, bain, rothlú, babhtáil, eastóscadh nó athraigh treoshuíomh na leathanach laistigh de na doiciméid. Tacaíonn an API a chumasc doiciméid freisin le leathanaigh doiciméad a réamhamharc mar íomhá chun struchtúr, formáidiú agus ábhar an doiciméid a anailísiú.
        
        Is rogha cheart é GroupDocs.Merger API le haghaidh réitigh chorparáideacha a dteastaíonn gnéithe asbhainte leathanaigh comhad uathu. Tugtar tacaíocht mhaith do na APIanna seo ar gach mórchóras agus ardán oibriúcháin lena n-áirítear J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Bain ODS Leathanaigh Chomhad as Java"
    content_left: |
        Déanann [GroupDocs.Merger for Java](/ga/merger/java/) é éasca d'fhorbróirí Java na leathanaigh atá ag teastáil a bhaint as comhad ODS agus é a shábháil mar comhad nua ina bhfuil na leathanaigh roghnaithe trí roinnt céimeanna éasca a chur i bhfeidhm.
        
        * Cuir tús le **ExtractOptions** le huimhreacha na leathanach ba chóir a bheith sa doiciméad dá bharr.
        * Cruthaigh sampla nua **Merger** agus pas a fháil ar chonair an doiciméid foinse mar pharaiméadar cruthaitheoir.
        * Glaoigh ar **Pages Sliocht** agus pas **ExtractOptions** réad.
        * Glaoigh ar **save** agus sonraigh an cosán comhaid chun an doiciméad iarmhartach a shábháil.

    title_right: "Riachtanais Chórais"
    content_right: |
        GroupDocs.Merger for Java Tacaítear le API ar gach mór-ardán agus córas oibriúcháin. Sula ndéanann tú an cód thíos, déan cinnte go bhfuil na réamhriachtanais seo a leanas suiteáilte ar do chóras.

        * Córais Oibriúcháin: Microsoft Windows, Linux, MacOS
        * Timpeallachtaí Forbartha: NetBeans, IntelliJ IDEA, Eclipse
        * Creataí: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Íoslódáil an leagan is déanaí de GroupDocs.Merger for Java ó [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Conas leathanaigh comhaid ODS a bhaint as trí úsáid a bhaint as cód samplach Java">}}

        ```java    
        // Bain leathanaigh comhad ODS ag úsáid GroupDocs.Merger API
        // Tosaigh rang ExtractOptions le huimhreacha roghnaithe na leathanach
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Cuir Cumasc leis an doiciméad ionchuir ODS
        Merger merger = new Merger("input.ods");

        // Cuir glaoch ar an modh extractPages agus pas a fháil ó ExtractOptions agóid chuige
        merger.extractPages(extractOptions);
    
        // Modh sábháil glao chun an doiciméad aschuir a shábháil le leathanaigh bhaintear
        merger.save("output.ods");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Taispeántais Bheo - Sliocht ODS Leathanaigh Ar Líne"
    content: |
       Bain ODS leathanaigh comhaid faoi láthair trí chuairt a thabhairt ar [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/ods) láithreán gréasáin.
       Tá na buntáistí seo a leanas ag an taispeántas beo.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sliocht Leathanaigh As Formáidí Doiciméad Eile"
    content: |
        Java API cumasc & scoilte doiciméad le haghaidh formáidí comhaid agus íomhánna. Sliocht roinnt de na formáidí comhaid coitianta mar a luaitear thíos.

############################# Back to top ###############################
back_to_top:
    enable: true
---