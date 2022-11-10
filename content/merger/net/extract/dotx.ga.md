---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T09:07:24
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Bain DOTX Leathanaigh as C#"
head_description: "Bain go tapa leathanaigh as comhad DOTX in C#. Sábháil an doiciméad nua ina bhfuil na leathanaigh roghnaithe ag baint úsáide as an API cumaisc doiciméid."

############################# Header ############################
title: "Bain DOTX Leathanaigh I C#"
description: "Sliocht DOTX Leathanaigh le cúpla líne de chód .NET."
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
        Tairgeann [GroupDocs.Merger for .NET](/ga/merger/net/) réiteach simplí chun raon leathan formáidí doiciméad a chumasc agus a roinnt go sábháilte lena n-áirítear PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, íomhánna agus go leor eile laistigh d’fheidhmchláir .NET. Trí ach cúpla líne den chód a chur leis, déan roinnt oibríochtaí doiciméad ar nós bogadh, bain, rothlú, babhtáil, eastóscadh nó athraigh treoshuíomh na leathanach laistigh de na doiciméid. Tacaíonn an API a chumasc doiciméid freisin le leathanaigh doiciméad a réamhamharc mar íomhá chun struchtúr, formáidiú agus ábhar an doiciméid a anailísiú.
        
        Is rogha cheart é GroupDocs.Merger API le haghaidh réitigh chorparáideacha a dteastaíonn gnéithe asbhainte leathanaigh comhad uathu. Tugtar tacaíocht mhaith do na APIanna seo ar gach mórchóras agus ardán oibriúcháin lena n-áirítear .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Bain DOTX Leathanaigh Chomhad as .NET"
    content_left: |
        Déanann [GroupDocs.Merger for .NET](/ga/merger/net/) é éasca d'fhorbróirí C# na leathanaigh atá ag teastáil a bhaint as comhad DOTX agus é a shábháil mar comhad nua ina bhfuil na leathanaigh roghnaithe trí roinnt céimeanna éasca a chur i bhfeidhm.
        
        * Cuir tús le **ExtractOptions** le huimhreacha na leathanach ba chóir a bheith sa doiciméad dá bharr.
        * Cruthaigh sampla nua **Merger** agus pas a fháil ar chonair an doiciméid foinse mar pharaiméadar cruthaitheoir.
        * Glaoigh ar **ExtractPages** agus pas **ExtractOptions** réad.
        * Glaoigh ar **Save** agus sonraigh conair an chomhaid chun an doiciméad iarmhartach a shábháil.

    title_right: "Riachtanais Chórais"
    content_right: |
        GroupDocs.Merger for .NET Tacaítear le API ar gach mór-ardán agus córas oibriúcháin. Sula ndéanann tú an cód thíos, déan cinnte go bhfuil na réamhriachtanais seo a leanas suiteáilte ar do chóras.

        * Córais Oibriúcháin: Microsoft Windows, Linux, MacOS
        * Timpeallachtaí Forbartha: Visual Studio, Xamarin, MonoDevelop
        * Creataí: .NET Framework, .NET Standard, .NET Core, Mono
        * Íoslódáil an leagan is déanaí de GroupDocs.Merger for .NET ó [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Conas leathanaigh comhaid DOTX a bhaint as trí úsáid a bhaint as cód samplach C#">}}

        ```csharp    
        // Bain leathanaigh comhad DOTX ag úsáid GroupDocs.Merger API
        // Tosaigh rang ExtractOptions le huimhreacha roghnaithe na leathanach
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Cuir Cumasc leis an doiciméad ionchuir DOTX
        using (Merger merger = new Merger("input.dotx"))
          {
            // Glaoigh ar an modh ExtractPages agus pas ExtractOptions agóid dó
            merger.ExtractPages(extractOptions);
    
            // Call Sábháil modh a shábháil ar an doiciméad aschuir le leathanaigh bhaintear
            merger.Save("output.dotx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Taispeántais Bheo - Sliocht DOTX Leathanaigh Ar Líne"
    content: |
       Bain DOTX leathanaigh comhaid faoi láthair trí chuairt a thabhairt ar [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/dotx) láithreán gréasáin.
       Tá na buntáistí seo a leanas ag an taispeántas beo.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sliocht Leathanaigh As Formáidí Doiciméad Eile"
    content: |
        .NET API cumasc & scoilte doiciméad le haghaidh formáidí comhaid agus íomhánna. Sliocht roinnt de na formáidí comhaid coitianta mar a luaitear thíos.

############################# Back to top ###############################
back_to_top:
    enable: true
---