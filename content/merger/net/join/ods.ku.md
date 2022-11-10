---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T18:31:49
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Tevlî pelên ODS li C# | ODS Hevgirtin"
head_description: "Gelek pelên ODS bi karanîna API-ya yekkirina belgeyên C# .NET di yek pelê de bibin yek. Tevlî rûpelên taybetî an rêzikên rûpelan bibin ji belgeyên cihêreng heya belgeyek yekane."

############################# Header ############################
title: "Tevlî pelên ODS Di C# de bibin"
description: "Bi çend rêzikên koda .NET beşdarî ODS bibin."
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
        [GroupDocs.Merger for .NET](/ku/merger/net/) çareseriyek hêsan peyda dike ji bo tevlêbûna gelek PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, wêne û gelek belgeyên din di pelek yekane de di nav sepanên .NET de. GroupDocs.Merger dê ji we re gelek hewldan xilas bike, ji ber ku hûn destûr in ku hûn beşdarî belgeyên ODS bibin - ne hewce ye ku nermalava sêyemîn, serîlêdanên sermaseyê an pêvekan saz bikin. Naha ne hewce ye ku hûn wextê xwe winda bikin û bi destan tevlê pelan bibin! Mîsyona GroupDocs ev e ku kalîteya çêtirîn peyda bike û karûbarên pêvajoyên belgeyê hêsan bike.
        
        GroupDocs.Merger API ji bo çareseriyên pargîdanî bijarek rast e ku hewceyê taybetmendiyên tevlîbûna pelan e. Van API-an li ser hemî pergalên xebitandinê û platformên sereke, tevî .NET Framework, .NET Standard, .NET Core, Mono, baş têne piştgirî kirin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Meriv çawa Tevlî Pir Pelên ODS dibe"
    content_left: |
        [GroupDocs.Merger for .NET](/ku/merger/net/) ji pêşdebiranên .NET re hêsantir dike ku bi sepanên xwe ve du an bêtir ODS pelan bixin nav sepanên xwe. çend gavên hêsan.
        
        * Mînaka nû ya **Merger** biafirînin û rêça belgeya çavkaniyê wekî pîvanek çêker derbas bikin.
        * Gazî **Join** ji pola **Merger** bikin û riya belgeya çavkaniyê ya duyemîn derbas bikin.
        * Ji pola **Save** ya **Merger** re telefon bikin da ku belgeya yekbûyî hilînin.

    title_right: "Pêdiviyên Sîstemê"
    content_right: |
        GroupDocs.Merger for .NET API li ser hemî platform û pergalên xebitandinê yên sereke têne piştgirî kirin. Berî ku hûn koda jêrîn bicîh bikin, ji kerema xwe pê ewle bibin ku we şertên jêrîn li ser pergala we hatine saz kirin.

        * Pergalên Xebatê: Microsoft Windows, Linux, MacOS
        * Jîngehên Pêşketinê: Visual Studio, Xamarin, MonoDevelop
        * Çarçoveyên: .NET Framework, .NET Standard, .NET Core, Mono
        * Guhertoya herî dawî ya GroupDocs.Merger for .NET ji [NuGet](https://www.nuget.org/packages/groupdocs.merger) dakêşîne
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Meriv çawa bi koda nimûneya C# beşdarî pelên ODS dibe">}}

        ```csharp    
        // Tevlî pelên ODS bibin bi karanîna GroupDocs.Merger API
        // Bi belgeya têketina ODS Yekbûnek yekser
        using (Merger merger = new Merger("input1.ods"))
          {
            // Banga Rêbaza Tevlêbûnê ya mînaka pola Merger bikin û riya belgeya çavkaniya duyemîn derbas bikin
            merger.Join("input2.ods");
    
            // Rêbaza Save-ê ya mînaka pola Mergerê bang bikin da ku belgeya yekbûyî hilînin
            merger.Save("merged-file.ods");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demosên Zindî - Serlêdana Serhêl ji bo Tevlêbûna Belgeyan"
    content: |
       Bi seredana malpera [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/ods) aniha beşdarî zêdetirî yek pelên ODS bibin.
       Demoya zindî xwedî feydeyên jêrîn e.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Tevlî Formên Belgeya Din"
    content: |
        .NET ji bo formatên pelan û wêneyan API-ya yekbûnê belge dike. Wekî ku li jêr hatî destnîşan kirin, hin formên belgeyên populer bi hev re bibin.

############################# Back to top ###############################
back_to_top:
    enable: true
---