---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T09:07:26
draft: false
otherformats: xps tex epub

############################# Head ############################
head_title: "Rothlaigh PDF Leathanaigh i C# - Rothlaigh ag 90, 180, 270 Uillinn"
head_description: "Rothlaigh leathanaigh sainiúla nó gach leathanach doiciméid de chomhad PDF ag uillinn uainíochta 90, 180, 270 ag baint úsáide as API cumaisc doiciméad."

############################# Header ############################
title: "Rothlaigh PDF Leathanaigh i C#"
description: "Rothlaigh PDF Leathanaigh le cúpla líne de chód .NET."
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
        
        Is rogha cheart é GroupDocs.Merger API le haghaidh réitigh chorparáideacha a dteastaíonn gnéithe rothlaithe leathanaigh comhad uathu. Tugtar tacaíocht mhaith do na APIanna seo ar gach mórchóras agus ardán oibriúcháin lena n-áirítear .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Rothlaigh PDF Leathanaigh Chomhad i .NET"
    content_left: |
        Déanann [GroupDocs.Merger for .NET](/ga/merger/net/) é éasca d'fhorbróirí C# roinnt leathanaigh ar leith nó gach leathanach a rothlú laistigh de chomhad PDF ag 90 , uillinn uainíochta 180 nó 270 trí roinnt céimeanna éasca a chur i bhfeidhm.
        
        * Tosaigh **RotateOptions** leis an uillinn rothlaithe inmhianaithe agus uimhreacha na leathanach.
        * Cruthaigh sampla nua **Merger** agus pas a fháil ar chonair an doiciméid foinse mar pharaiméadar cruthaitheoir.
        * Glaoigh ar **RotatePages** agus pas **RotateOptions** réad.
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
     {{< merger/code-merger title="Conas leathanaigh comhaid PDF a rothlú ag úsáid cód sampla C#">}}

        ```csharp    
        // Rothlaigh leathanaigh comhaid PDF ag baint úsáide as GroupDocs.Merger API
        // Tosaigh rang RotateOptions chun uillinn uainíochta agus uimhreacha na leathanach a shonrú chun rothlú
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Cuir Cumasc leis an doiciméad ionchuir PDF
        using (Merger merger = new Merger("input.pdf"))
          {
            // Glaoigh ar an modh RotatePages agus cuir RotateOptions ar aghaidh chuige
            merger.RotatePages(rotateOptions);
    
            // Glaoigh Sábháil modh agus pas a fháil cosán comhad atá ag teastáil a shábháil ar an doiciméad aschur
            merger.Save("output.pdf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Taispeántais Bheo - Rothlaigh PDF Leathanaigh Chomhad Ar Líne"
    content: |
       Rothlaigh PDF leathanaigh comhaid faoi láthair trí chuairt a thabhairt ar an suíomh Gréasáin [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/pdf).
       Tá na buntáistí seo a leanas ag an taispeántas beo.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rothlaigh Leathanaigh Formáidí Eile Doiciméid"
    content: |
        .NET API cumasc & scoilte doiciméad le haghaidh formáidí comhaid agus íomhánna. Rothlaigh roinnt de na formáidí comhaid coitianta mar a luaitear thíos.

############################# Back to top ###############################
back_to_top:
    enable: true
---