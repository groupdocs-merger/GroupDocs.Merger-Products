---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-11-11T07:13:30
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps jpg png

############################# Head ############################
head_title: "Slå samman JPEG-filer i C# | JPEG Sammanslagning"
head_description: "Slå samman flera JPEG-filer till en enda fil med hjälp av C# .NET dokumentsammanslagnings-API. Slå samman specifika sidor eller sidintervall från olika dokument till ett enda dokument."

############################# Header ############################
title: "JPEG sammanslagning i C#"
description: "Slå samman JPEG med några rader med .NET-kod."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ladda ner gratis provversion"
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
              text: "API-referens"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kodexempel"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Livedemos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Prissättning"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/sv/merger/net/) ger en bekväm lösning för att slå samman flera PDF-filer, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, bilder och många andra dokument i en enda fil i .NET-applikationer. GroupDocs.Merger kommer att spara dig mycket ansträngning, eftersom du tillåts slå samman JPEG dokument - det finns inget behov av att installera någon tredjepartsprogramvara, skrivbordsapplikationer eller plugins. Nu är det onödigt att slösa bort din tid och slå ihop filer manuellt! GroupDocs uppdrag är att tillhandahålla den bästa kvaliteten och förenkla arbetsflöden för dokumentbearbetning.
        
        GroupDocs.Merger API är ett rätt val för företagslösningar som behöver funktioner för filsammanfogning. Dessa API:er stöds väl på alla större operativsystem och plattformar inklusive .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Hur man slår ihop flera JPEG-filer"
    content_left: |
        [GroupDocs.Merger for .NET](/sv/merger/net/) gör det enkelt för .NET-utvecklare att slå samman två eller flera JPEG-filer i sina applikationer genom att implementera en några enkla steg.
        
        * Skapa en ny instans av **Merger** och skicka källdokumentets sökväg som en konstruktorparameter.
        * Ring **Join** i klassen **Merger** och passera den andra sökvägen till källdokumentet.
        * Ring **Save** av klassen **Merger** för att spara det sammanslagna dokumentet.

    title_right: "Systemkrav"
    content_right: |
        GroupDocs.Merger for .NET API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: Visual Studio, Xamarin, MonoDevelop
        * Ramar: .NET Framework, .NET Standard, .NET Core, Mono
        * Ladda ner den senaste versionen av GroupDocs.Merger for .NET från [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hur man sammanfogar JPEG filer med hjälp av C# exempelkod">}}

        ```csharp    
        // Sammanfoga JPEG filer med GroupDocs.Merger API
        // Instantiera sammanslagning med indatadokumentet JPEG
        using (Merger merger = new Merger("input1.jpeg"))
          {
            // Anrop Join-metoden för Merger-klassinstansen och skicka den andra sökvägen till källdokumentet
            merger.Join("input2.jpeg");
    
            // Anrop Spara metod för sammanslagningsklassinstans för att spara sammanslagna dokument
            merger.Save("merged-file.jpeg");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online-app för att slå samman dokument"
    content: |
       Slå samman mer än en JPEG-fil just nu genom att besöka webbplatsen [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/jpeg).
       Livedemon har följande fördelar.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sammanfoga andra dokumentformat"
    content: |
        .NET dokument sammanslagnings-API för filformat och bilder. Slå ihop några av de populära dokumentformaten enligt nedan.

############################# Back to top ###############################
back_to_top:
    enable: true
---