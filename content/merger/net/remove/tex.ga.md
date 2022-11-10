---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T09:07:25
draft: false
otherformats: vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps

############################# Head ############################
head_title: "Bain TEX Leathanaigh in C#"
head_description: "Bain nó scrios leathanach amháin nó bailiúchán leathanaigh ó chomhad TEX in C# trí ordú na leathanach a aisiompú ag baint úsáide as an API cumasc doiciméad."

############################# Header ############################
title: "Bain TEX Leathanaigh in C#"
description: "Bain TEX Leathanaigh le cúpla líne de chód .NET."
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
        
        Is rogha cheart é GroupDocs.Merger API maidir le réitigh chorparáideacha a dteastaíonn gnéithe bainte leathanach comhaid uathu. Tugtar tacaíocht mhaith do na APIanna seo ar gach mórchóras agus ardán oibriúcháin lena n-áirítear .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Bain TEX Leathanaigh Chomhad in .NET"
    content_left: |
        Déanann [GroupDocs.Merger for .NET](/ga/merger/net/) é éasca d'fhorbróirí C# leathanach amháin nó roinnt leathanach ar leith a scriosadh laistigh de TEX comhad trí roinnt céimeanna éasca a chur i bhfeidhm.
        
        * Tosaigh **RemoveOptions** le huimhreacha na leathanach le baint.
        * Cruthaigh sampla nua **Merger** agus pas a fháil ar chonair an doiciméid foinse mar pharaiméadar cruthaitheoir.
        * Glaoigh ar **RemovePages** agus pas **RemoveOptions** réad.
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
     {{< merger/code-merger title="Conas leathanaigh comhaid TEX a bhaint ag úsáid cód samplach C#">}}

        ```csharp    
        // Bain leathanaigh comhad TEX ag baint úsáide as GroupDocs.Merger API
        // Tosaigh rang RemoveOptions le huimhreacha roghnaithe na leathanach
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Cuir Cumasc leis an doiciméad ionchuir TEX
        using (Merger merger = new Merger("input.tex"))
          {
            // Glaoigh ar an modh RemovePages agus cuir an réad RemoveOptions ar aghaidh chuige
            merger.RemovePages(removeOptions);
    
            // Glaoigh Sábháil modh agus pas a fháil cosán comhad atá ag teastáil a shábháil ar an doiciméad aschur
            merger.Save("output.tex");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Taispeántais Bheo - Bain TEX Leathanaigh Ar Líne"
    content: |
       Bain TEX leathanaigh comhaid faoi láthair trí chuairt a thabhairt ar [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/tex) láithreán gréasáin.
       Tá na buntáistí seo a leanas ag an taispeántas beo.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Bain Leathanaigh Ó Formáidí Doiciméid Eile"
    content: |
        .NET API cumasc & scoilte doiciméad le haghaidh formáidí comhaid agus íomhánna. Bain roinnt de na formáidí comhaid tóir mar a luaitear thíos.

############################# Back to top ###############################
back_to_top:
    enable: true
---