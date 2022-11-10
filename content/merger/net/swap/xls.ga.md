---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T09:07:26
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Babhtáil & Malartú XLS Leathanaigh i C#"
head_description: "Babhtáil & Malartú suímh dhá leathanach laistigh de chomhad XLS in C# ag baint úsáide as an API cumasc doiciméad."

############################# Header ############################
title: "Babhtáil XLS Leathanaigh i C#"
description: "Malartú XLS Leathanaigh le cúpla líne de chód .NET."
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
        
        Is rogha cheart é GroupDocs.Merger API le haghaidh réitigh chorparáideacha a dteastaíonn gnéithe malartaithe leathanach comhaid uathu. Tugtar tacaíocht mhaith do na APIanna seo ar gach mórchóras agus ardán oibriúcháin lena n-áirítear .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Babhtáil XLS Leathanaigh Chomhaid i .NET"
    content_left: |
        Déanann [GroupDocs.Merger for .NET](/ga/merger/net/) é éasca d'fhorbróirí C# leathanaigh a mhalartú laistigh de chomhad XLS trí roinnt céimeanna éasca a chur i bhfeidhm .
        
        * Tosaigh **SwapOptions** chun uimhreacha na leathanach a shonrú le malartú.
        * Cruthaigh sampla nua ***Merger** agus pas a fháil ar chonair an doiciméid foinse mar pharaiméadar cruthaitheoir.
        * Glaoigh ar **SwapPages** agus pasáil **SwapOptions** réad.
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
     {{< merger/code-merger title="Conas leathanaigh comhaid XLS a mhalartú le cód samplach C#">}}

        ```csharp    
        // Babhtáil leathanaigh comhad XLS ag baint úsáide as GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Tosaigh rang SwapOptions chun uimhreacha na leathanach a shonrú chun babhtáil a dhéanamh
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Cuir Cumasc leis an doiciméad ionchuir XLS
        using (Merger merger = new Merger("input.xls"))
          {
            // Glaoigh ar an modh SwapPages agus cuir an réad SwapOptions ar aghaidh chuige
            merger.SwapPages(swapOptions);
    
            // Glaoigh Sábháil modh agus pas a fháil cosán comhad atá ag teastáil a shábháil ar an doiciméad aschur
            merger.Save("output.xls");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Taispeántais Bheo - Malartú XLS Leathanaigh Chomhad Ar Líne"
    content: |
       Babhtáil XLS leathanaigh comhaid faoi láthair trí chuairt a thabhairt ar an suíomh Gréasáin [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/xls).
       Tá na buntáistí seo a leanas ag an taispeántas beo.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Babhtáil Leathanaigh de Formáidí Comhaid Eile"
    content: |
        .NET API cumasc & scoilte doiciméad le haghaidh formáidí comhaid agus íomhánna. Babhtáil roinnt de na formáidí comhaid coitianta mar a luaitear thíos.

############################# Back to top ###############################
back_to_top:
    enable: true
---