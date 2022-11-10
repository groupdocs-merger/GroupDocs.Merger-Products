---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T18:31:51
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Di Java de VTX li Pir Pelan veqetînin"
head_description: "Pelê yek VTX li ser bingeha jimareyên rûpelan, navberên rûpelan, rûpelên zewac an jî cewherî bi karanîna API-ya yekkirina belgeyan li çend pelan dabeş bikin."

############################# Header ############################
title: "VTX Splitter Li Java"
description: "VTX bi çend rêzikên koda Java parçe bikin."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Daxistina Doza Belaş"
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
              text: "Çavkanî API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Nimûneyên Kodê"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demos Bijî"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Derbarê GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/ku/merger/java/) pirtûkxane çareseriyek hêsan pêşkêşî dike ku bi ewlehî di navbera cûrbecûr formên belgeyan de wekî PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, wêne û gelekên din di nav sepanên Java de. Bi lê zêdekirina tenê çend rêzikên kodê, çend operasyonên belgeyê yên wekî veguheztin, rakirin, zivirandin, guheztin, derxistin an guheztina arastekirina rûpelan di nav belgeyan de pêk bînin. Belgeyên ku API-ya yekbûyî di heman demê de pêşdîtina rûpelên belgeyê wekî wêneyek jî piştgirî dike da ku struktur, formatkirin û naverokê li ser rûpelê analîz bike.
        
        GroupDocs.Merger API ji bo çareseriyên pargîdanî bijarek rast e ku hewceyê taybetmendiyên dabeşkirina pelan e. Van API-an li ser hemî pergalên xebitandinê û platformên sereke, tevî J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10, baş têne piştgirî kirin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Di Java de VTX Pelê Li gorî Rûpelan veqetînin"
    content_left: |
        [GroupDocs.Merger for Java](/ku/merger/java/) ji pêşdebiranên Java re hêsan dike ku pelek yek VTX li çend pelên encam de bi cîh bikin. çend gavên hêsan.
        
        * **SplitOptions** bi formata rêça pelên derketinê dest pê bikin.
        * Mînaka nû ya **Merger** biafirînin û rêça belgeya çavkaniyê wekî pîvanek çêker derbas bikin.
        * Ji **split** re telefon bikin û hêmanên **SplitOptions** derbas bikin da ku belgeyên encam hilînin.

    title_right: "Pêdiviyên Sîstemê"
    content_right: |
        GroupDocs.Merger for Java API li ser hemî platform û pergalên xebitandinê yên sereke têne piştgirî kirin. Berî ku hûn koda jêrîn bicîh bikin, ji kerema xwe pê ewle bibin ku we şertên jêrîn li ser pergala we hatine saz kirin.

        * Pergalên Xebatê: Microsoft Windows, Linux, MacOS
        * Jîngehên Pêşketinê: NetBeans, IntelliJ IDEA, Eclipse
        * Çarçoveyên: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Guhertoya herî dawî ya GroupDocs.Merger for Java ji [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) dakêşîne
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Meriv çawa pelê VTX bi karanîna koda nimûneya Java parçe dike">}}

        ```java    
        // Pelê VTX bi karanîna GroupDocs.Merger ji bo Java API-ê veqetînin
        String filePath = "input.vtx";
        String filePathOut = "output.vtx";
        
        // Dersa SplitOptions bi formata riya pelên derketinê dest pê bikin
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Bi belgeya têketina VTX Yekbûnek yekser
        Merger merger = new Merger(filePath);

        // Gazî rêbaza dabeşkirinê bikin û tişta SplitOptions derbas bikin da ku belgeyên encam hilînin
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demoyên Zindî - Pelê Serhêl ji hev veqetînin VTX"
    content: |
       Bi serdana malpera [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vtx) niha pelê VTX veqetînin.
       Demoya zindî xwedî feydeyên jêrîn e.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Parçekirina Pelê Formên Din"
    content: |
        Java belgeyên API-ê ji bo formatên pelan û wêneyan yek dibin û vediqetînin. Wekî ku li jêr hatî destnîşan kirin, hin formatên pelê yên populer parçe bikin.

############################# Back to top ###############################
back_to_top:
    enable: true
---