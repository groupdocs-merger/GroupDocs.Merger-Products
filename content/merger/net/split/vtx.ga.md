---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T09:07:26
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Scoilt VTX ina Ilchomhaid i C#"
head_description: "Scoilt comhad VTX amháin i roinnt comhad bunaithe ar líon na leathanach, eatraimh leathanaigh, leathanaigh chothroma nó corr-leathanaigh ag baint úsáide as API cumaisc doiciméad."

############################# Header ############################
title: "VTX Scoilteoir i C#"
description: "Scoilt VTX le cúpla líne de chód .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Íoslódáil Triail Saor in Aisce"
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
              text: "Tagairt API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Samplaí de Chóid"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Taispeántas beo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Praghsáil"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Maidir le GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/ga/merger/net/) leabharlann a thairgeann réiteach simplí chun raon leathan formáidí doiciméad a chumasc agus a roinnt go sábháilte lena n-áirítear PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, íomhánna agus go leor eile laistigh d’fheidhmchláir .NET. Trí ach cúpla líne den chód a chur leis, déan roinnt oibríochtaí doiciméad ar nós bogadh, bain, rothlú, babhtáil, eastóscadh nó athraigh treoshuíomh na leathanach laistigh de na doiciméid. Tacaíonn an API a chumasc doiciméid freisin le leathanaigh doiciméad a réamhamharc mar íomhá chun struchtúr, formáidiú agus ábhar an doiciméid a anailísiú.
        
        Is rogha cheart é GroupDocs.Merger API do réitigh chorparáideacha a dteastaíonn gnéithe scoilteadh comhad uathu. Tugtar tacaíocht mhaith do na APIanna seo ar gach mórchóras agus ardán oibriúcháin lena n-áirítear .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Scoilt VTX Leathanaigh Chomhaid i .NET"
    content_left: |
        Déanann [GroupDocs.Merger for .NET](/ga/merger/net/) é éasca d'fhorbróirí C# comhad amháin VTX a roinnt ina chomhaid iarmhartacha éagsúla trí chomhad iarmhartach a chur i bhfeidhm roinnt céimeanna éasca.
        
        * Tosaigh **SplitOptions** le formáid conair na gcomhad aschuir.
        * Cruthaigh sampla nua **Merger** agus pas a fháil ar chonair an doiciméid foinse mar pharaiméadar cruthaitheoir.
        * Glaoigh ar **Split** agus pasáil **SplitOptions** object chun na doiciméid iarmhartacha a shábháil.

    title_right: "Riachtanais Chórais"
    content_right: |
        GroupDocs.Merger for .NET Tacaítear le API ar gach mór-ardán agus córas oibriúcháin. Sula ndéanann tú an cód thíos, déan cinnte go bhfuil na réamhriachtanais seo a leanas suiteáilte ar do chóras.

        * Córais Oibriúcháin: Microsoft Windows, Linux, MacOS
        * Timpeallachtaí Forbartha: Visual Studio, Xamarin, MonoDevelop
        * Creataí: .NET Framework, .NET Standard, .NET Core, Mono
        * Íoslódáil an leagan is déanaí de GroupDocs.Merger for .NET ó [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Conas comhaid VTX a scoilt trí úsáid a bhaint as C# cód samplach">}}

        ```csharp    
        // Scoilt VTX comhad ag baint úsáide as GroupDocs.Merger API
        string filePath = "input.vtx";
        string filePathOut = "output.vtx";

        // Tús a chur le rang SplitOptions le formáid cosáin comhaid aschuir
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Cuir Cumasc leis an doiciméad ionchuir VTX
        using (Merger merger = new Merger(filePath))
          {
            // Cuir glaoch ar an modh Scoilt agus pas a fháil ó SplitOptions oibiachtúil chun na doiciméid dá bharr a shábháil
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Taispeántais Bheo - Scoilt VTX Comhad Ar Líne"
    content: |
       Scoilt VTX comhad faoi láthair trí chuairt a thabhairt ar [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vtx).
       Tá na buntáistí seo a leanas ag an taispeántas beo.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Comhad Scoilte i bhFormáidí Eile"
    content: |
        .NET API cumasc & scoilte doiciméad le haghaidh formáidí comhaid agus íomhánna. Roinn roinnt de na formáidí comhaid coitianta mar a luaitear thíos.

############################# Back to top ###############################
back_to_top:
    enable: true
---