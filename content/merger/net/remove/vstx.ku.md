---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T18:31:50
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Rûpelên VSTX di C# de rake"
head_description: "Rûpelek yek an berhevokek rûpelan ji pelek VSTX ya di C# de jêbikin an jêbikin bi berevajîkirina rêzika rûpelan bi karanîna API-ya yekkirina belgeyan."

############################# Header ############################
title: "Rûpelên VSTX Di C# de rake"
description: "Rûpelên VSTX yên bi çend rêzikên koda {{Navê berhemê}} rakin."
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
        
        GroupDocs.Merger API ji bo çareseriyên pargîdanî vebijarkek rast e ku hewceyê taybetmendiyên rakirina pelê pelê ye. Van API-an li ser hemî pergalên xebitandinê û platformên sereke, tevî .NET Framework, .NET Standard, .NET Core, Mono, baş têne piştgirî kirin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Rûpelên Pelê VSTX di .NET de rake"
    content_left: |
        [GroupDocs.Merger for .NET](/ku/merger/net/) ji pêşdebirên C# re hêsan dike ku yek an çend rûpelên taybetî di nav VSTX de jêbikin. pelê bi pêkanîna çend gavên hêsan.
        
        * **RemoveOptions** bi hejmarên rûpelan ên jêbirinê re bidin destpêkirin.
        * Mînaka nû ya **Merger** biafirînin û rêça belgeya çavkaniyê wekî pîvanek çêker derbas bikin.
        * Gazî **RemovePages** bikin û tiştên **RemoveOptions** derbas bikin.
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
     {{< merger/code-merger title="Meriv çawa bi koda nimûneya C# pelên VSTX jêbirin">}}

        ```csharp    
        // Rûpelên pelê yên VSTX bi karanîna API-ya GroupDocs.Merger rakin
        // Dersa RemoveOptions bi hejmarên rûpelên hilbijartî bidin destpêkirin
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Bi belgeya têketina VSTX Yekbûnek yekser
        using (Merger merger = new Merger("input.vstx"))
          {
            // Gazî rêbaza RemovePages bikin û tiştê RemoveOptions jê re derbas bikin
            merger.RemovePages(removeOptions);
    
            // Gazî rêbaza Save bikin û riya pelê ya xwestî derbas bikin da ku belgeya derketinê hilînin
            merger.Save("output.vstx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demoyên Zindî - Rûpelên Serhêl ên VSTX jêbirin"
    content: |
       Bi serdana malpera [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/vstx) niha rûpelên pelê yên VSTX rakin.
       Demoya zindî xwedî feydeyên jêrîn e.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rûpelên Ji Formên Belgeya Din Rakin"
    content: |
        .NET belgeyên API-ê ji bo formatên pelan û wêneyan yek dibin û vediqetînin. Wekî ku li jêr hatî destnîşan kirin hin formatên pelê yên populer derxînin.

############################# Back to top ###############################
back_to_top:
    enable: true
---