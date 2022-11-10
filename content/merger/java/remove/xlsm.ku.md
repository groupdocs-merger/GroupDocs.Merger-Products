---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T18:31:50
draft: false
otherformats: one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm

############################# Head ############################
head_title: "Rûpelên XLSM di Java de rake"
head_description: "Rûpelek yek an berhevokek rûpelan ji pelek XLSM ya di Java de jêbikin an jêbikin bi berevajîkirina rêzika rûpelan bi karanîna API-ya yekkirina belgeyan."

############################# Header ############################
title: "Rûpelên XLSM Di Java de rake"
description: "Rûpelên XLSM yên bi çend rêzikên koda {{Navê berhemê}} rakin."
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
        
        GroupDocs.Merger API ji bo çareseriyên pargîdanî vebijarkek rast e ku hewceyê taybetmendiyên rakirina pelê pelê ye. Van API-an li ser hemî pergalên xebitandinê û platformên sereke, tevî J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10, baş têne piştgirî kirin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Rûpelên Pelê XLSM di Java de rake"
    content_left: |
        [GroupDocs.Merger for Java](/ku/merger/java/) ji pêşdebirên Java re hêsan dike ku yek an çend rûpelên taybetî di nav XLSM de jêbikin. pelê bi pêkanîna çend gavên hêsan.
        
        * **RemoveOptions** bi hejmarên rûpelan ên jêbirinê re bidin destpêkirin.
        * Mînaka nû ya **Merger** biafirînin û rêça belgeya çavkaniyê wekî pîvanek çêker derbas bikin.
        * Gazî **removePages** bikin û tiştên **RemoveOptions** derbas bikin.
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
     {{< merger/code-merger title="Meriv çawa bi koda nimûneya Java pelên XLSM jêbirin">}}

        ```java    
        // Rûpelên pelê yên XLSM bi karanîna API-ya GroupDocs.Merger rakin
        // Dersa RemoveOptions bi hejmarên rûpelên hilbijartî bidin destpêkirin
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Bi belgeya têketina XLSM Yekbûnek yekser
        Merger merger = new Merger("input.xlsm");

        // Gazî rêbaza removePages bikin û tiştê RemoveOptions jê re derbas bikin
        merger.removePages(removeOptions);
    
        // Rêbaza hilanînê bang bikin û riya pelê ya xwestî derbas bikin da ku belgeya derketinê hilînin
        merger.save("output.xlsm");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demoyên Zindî - Rûpelên Serhêl ên XLSM jêbirin"
    content: |
       Bi serdana malpera [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/xlsm) niha rûpelên pelê yên XLSM rakin.
       Demoya zindî xwedî feydeyên jêrîn e.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rûpelên Ji Formên Belgeya Din Rakin"
    content: |
        Java belgeyên API-ê ji bo formatên pelan û wêneyan yek dibin û vediqetînin. Wekî ku li jêr hatî destnîşan kirin hin formatên pelê yên populer derxînin.

############################# Back to top ###############################
back_to_top:
    enable: true
---