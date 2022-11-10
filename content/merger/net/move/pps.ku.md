---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T18:31:50
draft: false
otherformats: ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb

############################# Head ############################
head_title: "Rûpelên PPS di C# de biguhezînin"
head_description: "Rûpelên di nav belgeyek PPS ya di C# de bi karanîna API-ya yekkirina belgeyan veguhezîne her cîhek."

############################# Header ############################
title: "Rûpelên PPS Di C# de biguhezînin"
description: "Rûpelên PPS bi çend rêzikên koda {{Navê berhemê}} biguhezînin."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Daxistina Doza Belaş"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "Çavkanî API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Nimûneyên Kodê"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demos Bijî"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Derbarê GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/ku/merger/net/) çareseriyek hêsan pêşkêşî dike ku bi ewlehî di navbera cûrbecûr formên belgeyan de wekî PDF, Microsoft Office (Word, Excel, PowerPoint veqete) , OneNote), OpenDocument, HTML, wêne û gelekên din di nav sepanên .NET de. Bi lê zêdekirina tenê çend rêzikên kodê, çend operasyonên belgeyê yên wekî veguheztin, rakirin, zivirandin, guheztin, derxistin an guheztina arastekirina rûpelan di nav belgeyan de pêk bînin. Belgeyên ku API-ya yekbûyî di heman demê de pêşdîtina rûpelên belgeyê wekî wêneyek jî piştgirî dike da ku struktur, formatkirin û naverokê li ser rûpelê analîz bike.
        
        GroupDocs.Merger API ji bo çareseriyên pargîdanî bijarek rast e ku hewceyê taybetmendiyên veguheztina pelê pelê ye. Van API-an li ser hemî pergalên xebitandinê û platformên sereke, tevî .NET Framework, .NET Standard, .NET Core, Mono, baş têne piştgirî kirin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Di .NET de Rûpelên Pelê PPS biguhezînin"
    content_left: |
        [GroupDocs.Merger for .NET](/ku/merger/net/) ji pêşdebirên C# re hêsan dike ku bi pêkanîna çend gavên hêsan rûpelan di nav pelek PPS de biguhezînin. .
        
        * **MoveOptions** bidin destpêkirin da ku hejmarên rûpela heyî û nû diyar bikin.
        * Mînaka nû ya **Merger** biafirînin û rêça belgeya çavkaniyê wekî pîvanek çêker derbas bikin.
        * Gazî **MovePage** bikin û hêmanên **MoveOptions** derbas bikin.
        * Gazî **Save** bikin û riya pelê diyar bikin da ku belgeya encam tomar bike.

    title_right: "Pêdiviyên Sîstemê"
    content_right: |
        GroupDocs.Merger for .NET API li ser hemî platform û pergalên xebitandinê yên sereke têne piştgirî kirin. Berî ku hûn koda jêrîn bicîh bikin, ji kerema xwe pê ewle bibin ku we şertên jêrîn li ser pergala we hatine saz kirin.

        * Pergalên Xebatê: Microsoft Windows, Linux, MacOS
        * Jîngehên Pêşketinê: Visual Studio, Xamarin, MonoDevelop
        * Çarçoveyên: .NET Framework, .NET Standard, .NET Core, Mono
        * Guhertoya herî dawî ya GroupDocs.Merger for .NET ji [NuGet](https://www.nuget.org/packages/groupdocs.merger) dakêşîne
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Meriv çawa bi koda nimûneya C# rûpelên pelê PPS bar dike">}}

        ```csharp    
        // Rûpelên pelê yên PPS bi kar tînin GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Dersa MoveOptions bidin destpêkirin da ku hejmarên rûpela heyî û nû diyar bikin
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Bi belgeya têketina PPS Yekbûnek yekser
        using (Merger merger = new Merger("input.pps"))
          {
            // Gazî rêbaza MovePage bikin û tişta MoveOptions jê re derbas bikin
            merger.MovePage(moveOptions);
    
            // Gazî rêbaza Save bikin û riya pelê ya xwestî derbas bikin da ku belgeya derketinê hilînin
            merger.Save("output.pps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demoyên Zindî - Rûpelên Serhêl biguhezînin PPS"
    content: |
       Bi serdana malpera [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/pps) niha rûpelên pelê yên PPS biguhezînin.
       Demoya zindî xwedî feydeyên jêrîn e.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rûpelên Formên Belgeya Din Biguhezînin"
    content: |
        .NET belgeyên API-ê ji bo formatên pelan û wêneyan yek dibin û vediqetînin. Hin formatên pelê yên populer ên ku li jêr têne destnîşan kirin biguhezînin.

############################# Back to top ###############################
back_to_top:
    enable: true
---