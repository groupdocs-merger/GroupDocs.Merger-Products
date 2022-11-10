---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T09:07:24
draft: false
otherformats: vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps

############################# Head ############################
head_title: "Glac páirt i TEX Comhaid i C# | TEX Cumasc"
head_description: "Ceangail an iliomad comhad TEX isteach i gcomhad amháin trí úsáid a bhaint as C# .NET doiciméad cumaisc API. Cláraigh leathanaigh ar leith nó raonta leathanaigh ó dhoiciméid éagsúla go doiciméad amháin."

############################# Header ############################
title: "Glac páirt i TEX Comhaid in C#"
description: "Ceangail TEX le cúpla líne de chód .NET."
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
        Soláthraíonn [GroupDocs.Merger for .NET](/ga/merger/net/) réiteach áisiúil chun comhaid PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, íomhánna agus go leor doiciméad eile isteach i gcomhad amháin laistigh d'fheidhmchláir .NET. Sábhálfaidh GroupDocs.Merger go leor iarrachta duit, mar tá cead agat páirt a ghlacadh i ndoiciméid TEX - ní gá aon bhogearraí tríú páirtí, feidhmchláir deisce nó forlíontáin a shuiteáil. Anois ní gá do chuid ama a chur amú agus comhaid a chomhcheangal de láimh! Is é misean GroupDocs an cháilíocht is fearr a sholáthar agus sreafaí oibre próiseála doiciméad a shimpliú.
        
        Is rogha cheart é GroupDocs.Merger API maidir le réitigh chorparáideacha a bhfuil gnéithe de chomhcheangal ag teastáil uathu. Tugtar tacaíocht mhaith do na APIanna seo ar gach mórchóras agus ardán oibriúcháin lena n-áirítear .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Conas Comhad Iolrach TEX a Chuimsiú"
    content_left: |
        Déanann [GroupDocs.Merger for .NET](/ga/merger/net/) é éasca d'fhorbróirí .NET páirt a ghlacadh i dhá chomhad TEX nó níos mó laistigh dá bhfeidhmchlár trí a roinnt céimeanna éasca.
        
        * Cruthaigh sampla nua **Merger** agus pas a fháil ar chonair an doiciméid foinse mar pharaiméadar cruthaitheoir.
        * Glaoigh ar **Join** den rang **Merger** agus pasáil conair an dara doiciméad foinse.
        * Glaoigh ar **Save** de rang **Merger** chun an doiciméad cumaiscthe a shábháil.

    title_right: "Riachtanais Chórais"
    content_right: |
        GroupDocs.Merger for .NET Tacaítear le API ar gach mór-ardán agus córas oibriúcháin. Sula ndéanann tú an cód thíos, déan cinnte go bhfuil na réamhriachtanais seo a leanas suiteáilte ar do chóras.

        * Córais Oibriúcháin: Microsoft Windows, Linux, MacOS
        * Timpeallachtaí Forbartha: Visual Studio, Xamarin, MonoDevelop
        * Creataí: .NET Framework, .NET Standard, .NET Core, Mono
        * Íoslódáil an leagan is déanaí de GroupDocs.Merger for .NET ó [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Conas páirt a ghlacadh i gcomhaid TEX trí úsáid a bhaint as C# cód samplach">}}

        ```csharp    
        // Glac páirt i gcomhaid TEX trí úsáid a bhaint as GroupDocs.Merger API
        // Cuir Cumasc leis an doiciméad ionchuir TEX
        using (Merger merger = new Merger("input1.tex"))
          {
            // Glaoigh ar mhodh an rang Cumaisc agus pas a fháil ar chonair an dara doiciméad foinse
            merger.Join("input2.tex");
    
            // Glaoigh ar an modh Sábháil mar shampla rang Cumaisc chun doiciméad cumaisc a shábháil
            merger.Save("merged-file.tex");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Taispeántais Beo - Aip Ar Líne chun Doiciméid a Chomhcheangal"
    content: |
       Glac páirt i níos mó ná comhad TEX amháin faoi láthair trí chuairt a thabhairt ar [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/tex).
       Tá na buntáistí seo a leanas ag an taispeántas beo.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Ceangal le Formáidí Doiciméad Eile"
    content: |
        API cumasc doiciméad .NET le haghaidh formáidí comhaid agus íomhánna. Cuir le chéile cuid de na formáidí doiciméad coitianta mar a luaitear thíos.

############################# Back to top ###############################
back_to_top:
    enable: true
---