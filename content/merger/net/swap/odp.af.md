---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-24T11:58:29
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Ruil en ruil ODP bladsye in C#"
head_description: "Ruil en ruil posisies van twee bladsye binne 'n ODP-lêer in C# met behulp van die dokumentsamesmeltings-API."

############################# Header ############################
title: "Ruil ODP bladsye in C#"
description: "Ruil ODP Bladsye met 'n paar reëls van .NET-kode."
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
        [GroupDocs.Merger for .NET](/af/merger/net/) bied 'n eenvoudige oplossing om veilig saam te smelt en te verdeel tussen 'n wye reeks dokumentformate, insluitend PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, beelde en vele ander binne .NET toepassings. Deur net 'n paar reëls van die kode by te voeg, voer verskeie dokumentbewerkings uit soos skuif, verwyder, draai, ruil, onttrek of verander die oriëntasie van bladsye binne die dokumente. Die dokumentsamesmeltings-API ondersteun ook die voorskou van dokumentbladsye as 'n prent om die dokumentstruktuur, formatering en inhoud op die bladsy te ontleed.
        
        GroupDocs.Merger API is 'n regte keuse vir korporatiewe oplossings wat lêerbladsy-ruilfunksies benodig. Hierdie API's word goed ondersteun op alle groot bedryfstelsels en platforms insluitend .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Ruil ODP lêerbladsye om in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/af/merger/net/) maak dit maklik vir C#-ontwikkelaars om bladsye binne 'n ODP-lêer te ruil deur 'n paar maklike stappe te implementeer .
        
        * Inisialiseer **SwapOptions** om bladsynommers te spesifiseer om uit te ruil.
        * Skep nuwe instansie van **Merger** en gee brondokumentpad as 'n konstruktorparameter deur.
        * Bel **SwapPages** en slaag **SwapOptions** objek.
        * Bel **Save** en spesifiseer die lêerpad om die resulterende dokument te stoor.

    title_right: "Stelselvereistes"
    content_right: |
        GroupDocs.Merger for .NET API's word op alle groot platforms en bedryfstelsels ondersteun. Voordat u die kode hieronder uitvoer, maak asseblief seker dat u die volgende voorvereistes op u stelsel geïnstalleer het.

        * Bedryfstelsels: Microsoft Windows, Linux, MacOS
        * Ontwikkelingsomgewings: Visual Studio, Xamarin, MonoDevelop
        * Raamwerke: .NET Framework, .NET Standard, .NET Core, Mono
        * Laai die nuutste weergawe van GroupDocs.Merger for .NET af vanaf [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe om ODP lêerbladsye om te ruil met behulp van C# voorbeeldkode">}}

        ```csharp    
        // Ruil ODP lêerbladsye om deur GroupDocs.Merger API te gebruik
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inisialiseer SwapOptions-klas om bladsynommers te spesifiseer om te ruil
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instansieer samesmelting met invoer ODP dokument
        using (Merger merger = new Merger("input.odp"))
          {
            // Bel SwapPages metode en gee SwapOptions voorwerp daaraan
            merger.SwapPages(swapOptions);
    
            // Roep Stoor-metode en slaag die gewenste lêerpad om die uitvoerdokument te stoor
            merger.Save("output.odp");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Regstreekse demonstrasies - Ruil ODP lêerbladsye aanlyn"
    content: |
       Ruil nou ODP lêerbladsye om deur [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/odp) webwerf te besoek.
       Die lewendige demo het die volgende voordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Ruil bladsye van ander lêerformate uit"
    content: |
        .NET dokumente samesmelting en verdeel API vir lêerformate en beelde. Ruil sommige van die gewilde lêerformate om soos hieronder genoem.

############################# Back to top ###############################
back_to_top:
    enable: true
---