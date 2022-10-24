---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-24T11:58:27
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Onttrek VSSX bladsye in C#"
head_description: "Onttrek bladsye vinnig uit 'n VSSX-lêer in C#. Stoor die nuwe dokument wat die geselekteerde bladsye bevat deur die dokumente-samesmeltings-API."

############################# Header ############################
title: "Onttrek VSSX bladsye in C#"
description: "Onttrek VSSX Bladsye met 'n paar reëls van .NET-kode."
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
        
        GroupDocs.Merger API is 'n regte keuse vir korporatiewe oplossings wat lêerbladsy-onttrekkingsfunksies benodig. Hierdie API's word goed ondersteun op alle groot bedryfstelsels en platforms insluitend .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Onttrek VSSX lêerbladsye in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/af/merger/net/) maak dit maklik vir C#-ontwikkelaars om die verlangde bladsye uit 'n VSSX-lêer te onttrek en dit te stoor as 'n nuwe lêer wat die geselekteerde bladsye bevat deur 'n paar maklike stappe te implementeer.
        
        * Inisialiseer **ExtractOptions** met bladsynommers wat in die resulterende dokument moet verskyn.
        * Skep nuwe instansie van **Merger** en gee brondokumentpad as 'n konstruktorparameter deur.
        * Bel **ExtractPages** en slaag **ExtractOptions** objek.
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
     {{< merger/code-merger title="Hoe om VSSX lêerbladsye te onttrek deur C# voorbeeldkode te gebruik">}}

        ```csharp    
        // Onttrek VSSX lêerbladsye met GroupDocs.Merger API
        // Inisialiseer ExtractOptions-klas met geselekteerde bladsynommers
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instansieer samesmelting met invoer VSSX dokument
        using (Merger merger = new Merger("input.vssx"))
          {
            // Roep ExtractPages-metode en gee ExtractOptions-objek daaraan
            merger.ExtractPages(extractOptions);
    
            // Roep Stoor-metode om die uitvoerdokument met onttrekte bladsye te stoor
            merger.Save("output.vssx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Regstreekse demonstrasies - Onttrek VSSX bladsye aanlyn"
    content: |
       Onttrek VSSX lêerbladsye op die oomblik deur [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/vssx) webwerf te besoek.
       Die lewendige demo het die volgende voordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Onttrek bladsye uit ander dokumentformate"
    content: |
        .NET dokumente samesmelting en verdeel API vir lêerformate en beelde. Onttrek sommige van die gewilde lêerformate soos hieronder genoem.

############################# Back to top ###############################
back_to_top:
    enable: true
---