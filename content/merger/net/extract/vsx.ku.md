---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T18:31:49
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Di C# de VSX Rûpelan derxe"
head_description: "Bi lez rûpelan ji pelek VSX di C# de derxînin. Belgeya nû ya ku rûpelên hilbijartî vedihewîne bi karanîna API-ya yekbûna belgeyan hilînin."

############################# Header ############################
title: "Rûpelên VSX Di C# de derxe"
description: "Rûpelên VSX bi çend rêzikên koda .NET derxe."
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
        
        GroupDocs.Merger API ji bo çareseriyên pargîdanî bijarek rast e ku hewceyê taybetmendiyên derxistina pelê pelê ye. Van API-an li ser hemî pergalên xebitandinê û platformên sereke, tevî .NET Framework, .NET Standard, .NET Core, Mono, baş têne piştgirî kirin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Di .NET de VSX Rûpelên Pelê derxe"
    content_left: |
        [GroupDocs.Merger for .NET](/ku/merger/net/) ji pêşdebirên C# re hêsan dike ku rûpelên xwestinê ji pelek VSX derxînin û wekî hilînin. pelek nû ku rûpelên hilbijartî vedihewîne bi pêkanîna çend gavên hêsan.
        
        * **ExtractOptions** bi hejmarên rûpelê ku divê di belgeya encam de xuya bibin dest pê bikin.
        * Mînaka nû ya **Merger** biafirînin û rêça belgeya çavkaniyê wekî pîvanek çêker derbas bikin.
        * Gazî **ExtractPages** bikin û hêmana **ExtractOptions** derbas bikin.
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
     {{< merger/code-merger title="Meriv çawa bi koda nimûneya C# pelên VSX derxe">}}

        ```csharp    
        // Rûpelên pelê yên VSX bi kar tînin GroupDocs.Merger API derxînin
        // Dersa ExtractOptions bi hejmarên rûpelên hilbijartî bidin destpêkirin
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Bi belgeya têketina VSX Yekbûnek yekser
        using (Merger merger = new Merger("input.vsx"))
          {
            // Gazî rêbaza ExtractPages bikin û pêvekê ExtractOptions jê re derbas bikin
            merger.ExtractPages(extractOptions);
    
            // Banga Rêbaza Save bikin da ku belgeya derketinê bi rûpelên hatî derxistin hilîne
            merger.Save("output.vsx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demokên Zindî - Rûpelên Serhêl ên VSX derxînin"
    content: |
       Bi serdana malpera [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/vsx) niha rûpelên pelê yên VSX derxînin.
       Demoya zindî xwedî feydeyên jêrîn e.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rûpelên Ji Formên Belgeya Din derxînin"
    content: |
        .NET belgeyên API-ê ji bo formatên pelan û wêneyan yek dibin û vediqetînin. Wekî ku li jêr hatî destnîşan kirin hin formatên pelê yên populer derxînin.

############################# Back to top ###############################
back_to_top:
    enable: true
---