---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-24T11:58:29
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Verdeel VSDX in veelvuldige lêers in C#"
head_description: "Verdeel 'n enkele VSDX-lêer in verskeie lêers gebaseer op bladsynommers, bladsy-intervalle, ewe of onewe bladsye met behulp van dokumentsamesmeltings-API."

############################# Header ############################
title: "VSDX Splitter in C#"
description: "Verdeel VSDX met 'n paar reëls van .NET-kode."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Laai gratis proeflopie af"
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
              text: "API-verwysing"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kode voorbeelde"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Regstreekse demonstrasies"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Pryse"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Oor GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/af/merger/net/)-biblioteek bied 'n eenvoudige oplossing om veilig saam te smelt en te verdeel tussen 'n wye verskeidenheid dokumentformate, insluitend PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, beelde en vele ander binne .NET toepassings. Deur net 'n paar reëls van die kode by te voeg, voer verskeie dokumentbewerkings uit soos skuif, verwyder, draai, ruil, onttrek of verander die oriëntasie van bladsye binne die dokumente. Die dokumentsamesmeltings-API ondersteun ook die voorskou van dokumentbladsye as 'n prent om die dokumentstruktuur, formatering en inhoud op die bladsy te ontleed.
        
        GroupDocs.Merger API is 'n regte keuse vir korporatiewe oplossings wat lêerverdelingsfunksies benodig. Hierdie API's word goed ondersteun op alle groot bedryfstelsels en platforms insluitend .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Verdeel VSDX lêerbladsye in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/af/merger/net/) maak dit maklik vir C#-ontwikkelaars om 'n enkele VSDX-lêer in veelvuldige resulterende lêers te verdeel deur 'n paar maklike stappe.
        
        * Inisialiseer **SplitOptions** met uitvoerlêerspadformaat.
        * Skep nuwe instansie van **Merger** en gee brondokumentpad as 'n konstruktorparameter deur.
        * Bel **Split** en gee **SplitOptions**-objek deur om resulterende dokumente te stoor.

    title_right: "Stelselvereistes"
    content_right: |
        GroupDocs.Merger for .NET API's word op alle groot platforms en bedryfstelsels ondersteun. Voordat u die kode hieronder uitvoer, maak asseblief seker dat u die volgende voorvereistes op u stelsel geïnstalleer het.

        * Bedryfstelsels: Microsoft Windows, Linux, MacOS
        * Ontwikkelingsomgewings: Visual Studio, Xamarin, MonoDevelop
        * Raamwerke: .NET Framework, .NET Standard, .NET Core, Mono
        * Laai die nuutste weergawe van GroupDocs.Merger for .NET af vanaf [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe om VSDX lêers te verdeel met behulp van C# voorbeeldkode">}}

        ```csharp    
        // Verdeel VSDX lêer deur GroupDocs.Merger API te gebruik
        string filePath = "input.vsdx";
        string filePathOut = "output.vsdx";

        // Inisialiseer SplitOptions-klas met uitsetlêerspadformaat
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instansieer samesmelting met invoer VSDX dokument
        using (Merger merger = new Merger(filePath))
          {
            // Roep Split-metode en slaag SplitOptions-objek om resulterende dokumente te stoor
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Regstreekse demonstrasies - Verdeel VSDX lêer aanlyn"
    content: |
       Verdeel VSDX-lêer op die oomblik deur [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vsdx) webwerf te besoek.
       Die lewendige demo het die volgende voordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Verdeel lêer van ander formate"
    content: |
        .NET dokumente samesmelting en verdeel API vir lêerformate en beelde. Verdeel sommige van die gewilde lêerformate soos hieronder genoem.

############################# Back to top ###############################
back_to_top:
    enable: true
---