---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T18:31:51
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Biguherîne û biguherîne MHT Rûpelên di Java de"
head_description: "Bi karanîna API-ya yekkirina belgeyan, di nav pelek MHT de di nav pelek Java de du rûpelan biguhezînin û biguhezînin."

############################# Header ############################
title: "Biguherîne MHT Rûpelên Di Java de"
description: "Rûpelên MHT bi çend rêzikên koda Java biguherînin."
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
        
        GroupDocs.Merger API ji bo çareseriyên pargîdanî vebijarkek rast e ku hewceyê taybetmendiyên guheztina rûpelê pelê ye. Van API-an li ser hemî pergalên xebitandinê û platformên sereke, tevî J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10, baş têne piştgirî kirin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Di Java de MHT Rûpelên Pelan biguherînin"
    content_left: |
        [GroupDocs.Merger for Java](/ku/merger/java/) ji pêşdebirên Java re hêsan dike ku bi pêkanîna çend gavên hêsan rûpelan di nav pelek MHT de biguhezînin. .
        
        * **MoveOptions** bidin destpêkirin da ku hejmarên rûpelê ji bo danûstandinê diyar bikin.
        * Mînaka nû ya **Merger** biafirînin û rêça belgeya çavkaniyê wekî pîvanek çêker derbas bikin.
        * Gazî **swapPages** bikin û hêmanên **SwapOptions** derbas bikin.
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
     {{< merger/code-merger title="Meriv çawa rûpelên pelê yên MHT bi karanîna koda nimûneya Java veguhezîne">}}

        ```java    
        // Rûpelên pelan ên MHT bi karanîna GroupDocs.Merger API-ê biguherînin
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Dersa SwapOptions bidin destpêkirin da ku hejmarên rûpelê ji bo guheztinê diyar bikin
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Bi belgeya têketina MHT Yekbûnek yekser
        Merger merger = new Merger("input.mht");

        // Gazî rêbaza SwapPages bikin û tiştê SwapOptions jê re derbas bikin
        merger.swapPages(swapOptions);
    
        // Gazî rêbaza Save bikin û riya pelê ya xwestî derbas bikin da ku belgeya derketinê hilînin
        merger.save("output.mht");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demokên Zindî - Biguherîne MHT Rûpelên Serhêl"
    content: |
       Bi serdana malpera [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/mht) niha rûpelên pelê yên MHT biguherînin.
       Demoya zindî xwedî feydeyên jêrîn e.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rûpelên Formên Pelên Din Biguherînin"
    content: |
        Java belgeyên API-ê ji bo formatên pelan û wêneyan yek dibin û vediqetînin. Li gorî ku li jêr hatî destnîşan kirin hin formatên pelê yên populer biguhezînin.

############################# Back to top ###############################
back_to_top:
    enable: true
---