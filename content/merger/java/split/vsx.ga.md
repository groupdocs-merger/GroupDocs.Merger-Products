---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T09:07:26
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Scoilt VSX ina Ilchomhaid i Java"
head_description: "Scoilt comhad VSX amháin i roinnt comhad bunaithe ar líon na leathanach, eatraimh leathanaigh, leathanaigh chothroma nó corr-leathanaigh ag baint úsáide as API cumaisc doiciméad."

############################# Header ############################
title: "VSX Scoilteoir i Java"
description: "Scoilt VSX le cúpla líne de chód Java."
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
        [GroupDocs.Merger for Java](/ga/merger/java/) leabharlann a thairgeann réiteach simplí chun raon leathan formáidí doiciméad a chumasc agus a roinnt go sábháilte lena n-áirítear PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, íomhánna agus go leor eile laistigh d’fheidhmchláir Java. Trí ach cúpla líne den chód a chur leis, déan roinnt oibríochtaí doiciméad ar nós bogadh, bain, rothlú, babhtáil, eastóscadh nó athraigh treoshuíomh na leathanach laistigh de na doiciméid. Tacaíonn an API a chumasc doiciméid freisin le leathanaigh doiciméad a réamhamharc mar íomhá chun struchtúr, formáidiú agus ábhar an doiciméid a anailísiú.
        
        Is rogha cheart é GroupDocs.Merger API do réitigh chorparáideacha a dteastaíonn gnéithe scoilteadh comhad uathu. Tugtar tacaíocht mhaith do na APIanna seo ar gach mórchóras agus ardán oibriúcháin lena n-áirítear J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Scoilt VSX Comhad De réir Leathanaigh i Java"
    content_left: |
        Déanann [GroupDocs.Merger for Java](/ga/merger/java/) é éasca d'fhorbróirí Java comhad amháin VSX a roinnt ina chomhaid iarmhartacha éagsúla trí chomhad iarmhartach a chur i bhfeidhm roinnt céimeanna éasca.
        
        * Tosaigh **SplitOptions** le formáid conair na gcomhad aschuir.
        * Cruthaigh sampla nua **Merger** agus pas a fháil ar chonair an doiciméid foinse mar pharaiméadar cruthaitheoir.
        * Glaoigh ar **split** agus pasáil **SplitOptions** object chun na doiciméid dá bharr a shábháil.

    title_right: "Riachtanais Chórais"
    content_right: |
        GroupDocs.Merger for Java Tacaítear le API ar gach mór-ardán agus córas oibriúcháin. Sula ndéanann tú an cód thíos, déan cinnte go bhfuil na réamhriachtanais seo a leanas suiteáilte ar do chóras.

        * Córais Oibriúcháin: Microsoft Windows, Linux, MacOS
        * Timpeallachtaí Forbartha: NetBeans, IntelliJ IDEA, Eclipse
        * Creataí: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Íoslódáil an leagan is déanaí de GroupDocs.Merger for Java ó [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Conas comhad VSX a scoilt trí úsáid a bhaint as Java cód samplach">}}

        ```java    
        // Scoilt VSX comhad ag baint úsáide as GroupDocs.Merger do Java API
        String filePath = "input.vsx";
        String filePathOut = "output.vsx";
        
        // Tús a chur le rang SplitOptions le formáid cosáin comhaid aschuir
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Cuir Cumasc leis an doiciméad ionchuir VSX
        Merger merger = new Merger(filePath);

        // Cuir glaoch ar an modh scoilte agus pas a fháil ó SplitOptions oibiachtúil chun na doiciméid iarmhartacha a shábháil
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Taispeántais Bheo - Scoilt VSX Comhad Ar Líne"
    content: |
       Scoilt VSX comhad faoi láthair trí chuairt a thabhairt ar [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vsx).
       Tá na buntáistí seo a leanas ag an taispeántas beo.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Comhad Scoilte i bhFormáidí Eile"
    content: |
        Java API cumasc & scoilte doiciméad le haghaidh formáidí comhaid agus íomhánna. Roinn roinnt de na formáidí comhaid coitianta mar a luaitear thíos.

############################# Back to top ###############################
back_to_top:
    enable: true
---