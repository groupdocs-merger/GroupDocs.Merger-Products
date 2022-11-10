---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T18:31:50
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Rûpelên VDX di Java de biguhezînin"
head_description: "Rûpelên di nav belgeyek VDX ya di Java de bi karanîna API-ya yekkirina belgeyan veguhezîne her cîhek."

############################# Header ############################
title: "Rûpelên VDX Di Java de biguhezînin"
description: "Rûpelên VDX bi çend rêzikên koda {{Navê berhemê}} biguhezînin."
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
        [GroupDocs.Merger for Java](/ku/merger/java/) çareseriyek hêsan pêşkêşî dike ku bi ewlehî di navbera cûrbecûr formên belgeyan de wekî PDF, Microsoft Office (Word, Excel, PowerPoint veqete) , OneNote), OpenDocument, HTML, wêne û gelekên din di nav sepanên Java de. Bi lê zêdekirina tenê çend rêzikên kodê, çend operasyonên belgeyê yên wekî veguheztin, rakirin, zivirandin, guheztin, derxistin an guheztina arastekirina rûpelan di nav belgeyan de pêk bînin. Belgeyên ku API-ya yekbûyî di heman demê de pêşdîtina rûpelên belgeyê wekî wêneyek jî piştgirî dike da ku struktur, formatkirin û naverokê li ser rûpelê analîz bike.
        
        GroupDocs.Merger API ji bo çareseriyên pargîdanî bijarek rast e ku hewceyê taybetmendiyên veguheztina pelê pelê ye. Van API-an li ser hemî pergalên xebitandinê û platformên sereke, tevî J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10, baş têne piştgirî kirin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Di Java de Rûpelên Pelê VDX biguhezînin"
    content_left: |
        [GroupDocs.Merger for Java](/ku/merger/java/) ji pêşdebirên Java re hêsan dike ku bi pêkanîna çend gavên hêsan rûpelan di nav pelek VDX de biguhezînin. .
        
        * **MoveOptions** bidin destpêkirin da ku hejmarên rûpela heyî û nû diyar bikin.
        * Mînaka nû ya **Merger** biafirînin û rêça belgeya çavkaniyê wekî pîvanek çêker derbas bikin.
        * Gazî **movePage** bikin û tişta **MoveOptions** derbas bikin.
        * Gazî **save** û riya pelê diyar bike ku belgeya encam hilîne.

    title_right: "Pêdiviyên Sîstemê"
    content_right: |
        GroupDocs.Merger for Java API li ser hemî platform û pergalên xebitandinê yên sereke têne piştgirî kirin. Berî ku hûn koda jêrîn bicîh bikin, ji kerema xwe pê ewle bibin ku we şertên jêrîn li ser pergala we hatine saz kirin.

        * Pergalên Xebatê: Microsoft Windows, Linux, MacOS
        * Jîngehên Pêşketinê: NetBeans, IntelliJ IDEA, Eclipse
        * Çarçoveyên: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Guhertoya herî dawî ya GroupDocs.Merger for Java ji [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) dakêşîne
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Meriv çawa bi koda nimûneya Java rûpelên pelê VDX bar dike">}}

        ```java    
        // Rûpelên pelê yên VDX bi kar tînin GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Dersa MoveOptions bidin destpêkirin da ku hejmarên rûpela heyî û nû diyar bikin
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Bi belgeya têketina VDX Yekbûnek yekser
        Merger merger = new Merger("input.vdx");

        // Gazî rêbaza movePage bikin û tiştê MoveOptions jê re derbas bikin
        merger.movePage(moveOptions);
    
        // Rêbaza hilanînê bang bikin û riya pelê ya xwestî derbas bikin da ku belgeya derketinê hilînin
        merger.save("output.vdx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demoyên Zindî - Rûpelên Serhêl biguhezînin VDX"
    content: |
       Bi serdana malpera [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/vdx) niha rûpelên pelê yên VDX biguhezînin.
       Demoya zindî xwedî feydeyên jêrîn e.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rûpelên Formên Belgeya Din Biguhezînin"
    content: |
        Java belgeyên API-ê ji bo formatên pelan û wêneyan yek dibin û vediqetînin. Hin formatên pelê yên populer ên ku li jêr têne destnîşan kirin biguhezînin.

############################# Back to top ###############################
back_to_top:
    enable: true
---