---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T18:31:51
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Biguherîne û biguherîne EPUB Rûpelên di C# de"
head_description: "Bi karanîna API-ya yekkirina belgeyan, di nav pelek EPUB de di nav pelek C# de du rûpelan biguhezînin û biguhezînin."

############################# Header ############################
title: "Biguherîne EPUB Rûpelên Di C# de"
description: "Rûpelên EPUB bi çend rêzikên koda .NET biguherînin."
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
        
        GroupDocs.Merger API ji bo çareseriyên pargîdanî vebijarkek rast e ku hewceyê taybetmendiyên guheztina rûpelê pelê ye. Van API-an li ser hemî pergalên xebitandinê û platformên sereke, tevî .NET Framework, .NET Standard, .NET Core, Mono, baş têne piştgirî kirin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Di .NET de EPUB Rûpelên Pelan biguherînin"
    content_left: |
        [GroupDocs.Merger for .NET](/ku/merger/net/) ji pêşdebirên C# re hêsan dike ku bi pêkanîna çend gavên hêsan rûpelan di nav pelek EPUB de biguhezînin. .
        
        * **MoveOptions** bidin destpêkirin da ku hejmarên rûpelê ji bo danûstandinê diyar bikin.
        * Mînaka nû ya **Merger** biafirînin û rêça belgeya çavkaniyê wekî pîvanek çêker derbas bikin.
        * Gazî **SwapPages** bikin û hêmanên **SwapOptions** derbas bikin.
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
     {{< merger/code-merger title="Meriv çawa rûpelên pelê yên EPUB bi karanîna koda nimûneya C# veguhezîne">}}

        ```csharp    
        // Rûpelên pelan ên EPUB bi karanîna GroupDocs.Merger API-ê biguherînin
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Dersa SwapOptions bidin destpêkirin da ku hejmarên rûpelê ji bo guheztinê diyar bikin
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Bi belgeya têketina EPUB Yekbûnek yekser
        using (Merger merger = new Merger("input.epub"))
          {
            // Gazî rêbaza SwapPages bikin û tiştê SwapOptions jê re derbas bikin
            merger.SwapPages(swapOptions);
    
            // Gazî rêbaza Save bikin û riya pelê ya xwestî derbas bikin da ku belgeya derketinê hilînin
            merger.Save("output.epub");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demokên Zindî - Biguherîne EPUB Rûpelên Serhêl"
    content: |
       Bi serdana malpera [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/epub) niha rûpelên pelê yên EPUB biguherînin.
       Demoya zindî xwedî feydeyên jêrîn e.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rûpelên Formên Pelên Din Biguherînin"
    content: |
        .NET belgeyên API-ê ji bo formatên pelan û wêneyan yek dibin û vediqetînin. Li gorî ku li jêr hatî destnîşan kirin hin formatên pelê yên populer biguhezînin.

############################# Back to top ###############################
back_to_top:
    enable: true
---