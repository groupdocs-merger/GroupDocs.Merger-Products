---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-24T11:58:27
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps jpg jpeg

############################# Head ############################
head_title: "Voeg BMP lêers saam in C# | BMP samesmelting"
head_description: "Voeg veelvuldige BMP lêers saam in 'n enkele lêer deur gebruik te maak van C# .NET dokumentsamesmeltings-API. Voeg spesifieke bladsye of bladsyreekse saam van verskeie dokumente tot 'n enkele dokument."

############################# Header ############################
title: "BMP samesmelting in C#"
description: "Voeg BMP saam met 'n paar reëls van .NET-kode."
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
        [GroupDocs.Merger for .NET](/af/merger/net/) bied 'n gerieflike oplossing om verskeie PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, beelde en baie ander dokumente in 'n enkele lêer binne .NET toepassings. GroupDocs.Merger sal jou baie moeite spaar, aangesien jy toegelaat word om BMP dokumente saam te voeg - dit is nie nodig om enige derdeparty sagteware, rekenaartoepassings of inproppe te installeer nie. Nou is dit onnodig om jou tyd te mors en lêers met die hand saam te voeg! GroupDocs se missie is om die beste gehalte te verskaf en dokumentverwerkingswerkvloeie te vereenvoudig.
        
        GroupDocs.Merger API is 'n regte keuse vir korporatiewe oplossings wat lêersamevoegingsfunksies benodig. Hierdie API's word goed ondersteun op alle groot bedryfstelsels en platforms insluitend .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Hoe om veelvuldige BMP-lêers saam te voeg"
    content_left: |
        [GroupDocs.Merger for .NET](/af/merger/net/) maak dit maklik vir .NET-ontwikkelaars om twee of meer BMP-lêers binne hul toepassings saam te voeg deur 'n paar maklike stappe.
        
        * Skep nuwe instansie van **Merger** en gee brondokumentpad as 'n konstruktorparameter deur.
        * Bel **Join** van **Merger**-klas en slaag die tweede brondokumentpad.
        * Bel **Save** van **Merger** klas om die saamgevoegde dokument te stoor.

    title_right: "Stelselvereistes"
    content_right: |
        GroupDocs.Merger for .NET API's word op alle groot platforms en bedryfstelsels ondersteun. Voordat u die kode hieronder uitvoer, maak asseblief seker dat u die volgende voorvereistes op u stelsel geïnstalleer het.

        * Bedryfstelsels: Microsoft Windows, Linux, MacOS
        * Ontwikkelingsomgewings: Visual Studio, Xamarin, MonoDevelop
        * Raamwerke: .NET Framework, .NET Standard, .NET Core, Mono
        * Laai die nuutste weergawe van GroupDocs.Merger for .NET af vanaf [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hoe om BMP lêers saam te voeg deur C# voorbeeldkode te gebruik">}}

        ```csharp    
        // Voeg BMP lêers saam met GroupDocs.Merger API
        // Instansieer samesmelting met invoer BMP dokument
        using (Merger merger = new Merger("input1.bmp"))
          {
            // Bel Sluit aan metode van samesmelting klas instansie en slaag tweede bron dokument pad
            merger.Join("input2.bmp");
    
            // Roep Stoormetode van samesmeltingsklasinstansie om saamgevoegde dokument te stoor
            merger.Save("merged-file.bmp");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demo's - Aanlyn-toepassing om dokumente saam te voeg"
    content: |
       Voeg nou meer as een BMP-lêers saam deur [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/bmp) webwerf te besoek.
       Die lewendige demo het die volgende voordele.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Voeg ander dokumentformate saam"
    content: |
        .NET dokumentsamesmeltings-API vir lêerformate en prente. Voeg sommige van die gewilde dokumentformate saam soos hieronder genoem.

############################# Back to top ###############################
back_to_top:
    enable: true
---