---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T11:07:36
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Sadaliet DOTX vairākos failos programmā C#"
head_description: "Sadaliet vienu DOTX failu vairākos failos, pamatojoties uz lappušu numuriem, lappušu intervāliem, pāra vai nepāra lapām, izmantojot dokumentu apvienošanas API."

############################# Header ############################
title: "DOTX sadalītājs programmā C#"
description: "Sadaliet DOTX ar dažām .NET koda rindām."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Lejupielādēt bezmaksas izmēģinājuma versiju"
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
              text: "API atsauce"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kodu piemēri"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Tiešraides demonstrācijas"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Cenu noteikšana"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Par GroupDocs.Merger for .NET API"
    content: |
        Bibliotēka [GroupDocs.Merger for .NET](/lv/merger/net/) piedāvā vienkāršu risinājumu, lai droši apvienotu un sadalītu dažādus dokumentu formātus, tostarp PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, attēlus un daudzas citas .NET lietojumprogrammās. Pievienojot tikai dažas koda rindiņas, veiciet vairākas dokumenta darbības, piemēram, pārvietojiet, noņemiet, pagrieziet, apmainiet, izvelciet vai mainiet lappušu orientāciju dokumentos. Dokumentu apvienošanas API atbalsta arī dokumentu lapu priekšskatīšanu kā attēlu, lai analizētu dokumenta struktūru, formatējumu un lapas saturu.
        
        GroupDocs.Merger API ir pareizā izvēle korporatīvajiem risinājumiem, kuriem nepieciešamas failu sadalīšanas funkcijas. Šīs API tiek labi atbalstītas visās lielākajās operētājsistēmās un platformās, tostarp .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Sadaliet DOTX faila lapas pakalpojumā .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/lv/merger/net/) ļauj C# izstrādātājiem viegli sadalīt vienu DOTX failu vairākos iegūtajos failos, ieviešot daži vienkārši soļi.
        
        * Inicializējiet **SplitOptions** ar izvades failu ceļa formātu.
        * Izveidojiet jaunu **Merger** gadījumu un norādiet avota dokumenta ceļu kā konstruktora parametru.
        * Izsauciet **Split** un nododiet **SplitOptions** objektu, lai saglabātu iegūtos dokumentus.

    title_right: "Sistēmas prasības"
    content_right: |
        GroupDocs.Merger for .NET API tiek atbalstītas visās lielākajās platformās un operētājsistēmās. Pirms tālāk norādītā koda izpildes, lūdzu, pārliecinieties, vai jūsu sistēmā ir instalēti šādi priekšnosacījumi.

        * Operētājsistēmas: Microsoft Windows, Linux, MacOS
        * Izstrādes vides: Visual Studio, Xamarin, MonoDevelop
        * Ietvari: .NET Framework, .NET Standard, .NET Core, Mono
        * Lejupielādējiet jaunāko GroupDocs.Merger for .NET versiju no [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kā sadalīt DOTX failus, izmantojot C# piemēra kodu">}}

        ```csharp    
        // Sadaliet DOTX failu, izmantojot GroupDocs.Merger API
        string filePath = "input.dotx";
        string filePathOut = "output.dotx";

        // Inicializējiet SplitOptions klasi ar izvades failu ceļa formātu
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Izveidot saplūšanu, ievadot DOTX dokumentu
        using (Merger merger = new Merger(filePath))
          {
            // Izsauciet Split metodi un nododiet SplitOptions objektu, lai saglabātu iegūtos dokumentus
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiešraides demonstrācijas — sadalīt DOTX failu tiešsaistē"
    content: |
       Sadaliet DOTX failu tūlīt, apmeklējot vietni [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/dotx).
       Tiešraides demonstrācijai ir šādas priekšrocības.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sadalīt citu formātu failu"
    content: |
        .NET dokumentē apvienošanas un sadalīšanas API failu formātiem un attēliem. Sadaliet dažus populāros failu formātus, kā norādīts tālāk.

############################# Back to top ###############################
back_to_top:
    enable: true
---