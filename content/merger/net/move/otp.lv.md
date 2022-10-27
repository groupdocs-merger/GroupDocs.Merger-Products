---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T11:07:35
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "Pārvietot OTP lapas programmā C#"
head_description: "Pārvietojiet lapas OTP dokumentā programmā C# uz jebkuru pozīciju, izmantojot dokumentu apvienošanas API."

############################# Header ############################
title: "Pārvietot OTP lapas programmā C#"
description: "Pārvietojiet OTP lapas ar dažām .NET koda rindām."
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
        [GroupDocs.Merger for .NET](/lv/merger/net/) piedāvā vienkāršu risinājumu, lai droši apvienotu un sadalītu dažādus dokumentu formātus, tostarp PDF, Microsoft Office (Word, Excel, PowerPoint). , OneNote), OpenDocument, HTML, attēli un daudzas citas .NET lietojumprogrammās. Pievienojot tikai dažas koda rindiņas, veiciet vairākas dokumenta darbības, piemēram, pārvietojiet, noņemiet, pagrieziet, apmainiet, izvelciet vai mainiet lappušu orientāciju dokumentos. Dokumentu apvienošanas API atbalsta arī dokumentu lapu priekšskatīšanu kā attēlu, lai analizētu dokumenta struktūru, formatējumu un lapas saturu.
        
        GroupDocs.Merger API ir pareizā izvēle korporatīvajiem risinājumiem, kuriem nepieciešamas failu lapu pārvietošanas funkcijas. Šīs API tiek labi atbalstītas visās lielākajās operētājsistēmās un platformās, tostarp .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pārvietot OTP faila lapas pakalpojumā .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/lv/merger/net/) ļauj C# izstrādātājiem viegli pārvietot lapas OTP failā, veicot dažas vienkāršas darbības. .
        
        * Inicializējiet **MoveOptions**, lai norādītu pašreizējo un jauno lappušu numurus.
        * Izveidojiet jaunu **Merger** gadījumu un norādiet avota dokumenta ceļu kā konstruktora parametru.
        * Izsauciet **MovePage** un nododiet objektam **MoveOptions**.
        * Izsauciet **Save** un norādiet faila ceļu, lai saglabātu iegūto dokumentu.

    title_right: "Sistēmas prasības"
    content_right: |
        GroupDocs.Merger for .NET API tiek atbalstītas visās lielākajās platformās un operētājsistēmās. Pirms tālāk norādītā koda izpildes, lūdzu, pārliecinieties, vai jūsu sistēmā ir instalēti šādi priekšnosacījumi.

        * Operētājsistēmas: Microsoft Windows, Linux, MacOS
        * Izstrādes vides: Visual Studio, Xamarin, MonoDevelop
        * Ietvari: .NET Framework, .NET Standard, .NET Core, Mono
        * Lejupielādējiet jaunāko GroupDocs.Merger for .NET versiju no [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kā pārvietot OTP faila lapas, izmantojot C# piemēra kodu">}}

        ```csharp    
        // Pārvietojiet OTP faila lapas, izmantojot GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inicializējiet MoveOptions klasi, lai norādītu pašreizējo un jauno lappušu numurus
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Izveidot saplūšanu, ievadot OTP dokumentu
        using (Merger merger = new Merger("input.otp"))
          {
            // Izsauciet MovePage metodi un nododiet tai MoveOptions objektu
            merger.MovePage(moveOptions);
    
            // Izsauciet Saglabāšanas metodi un nododiet vajadzīgo faila ceļu, lai saglabātu izvaddokumentu
            merger.Save("output.otp");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstrācijas tiešraidē — pārvietojiet OTP lapas tiešsaistē"
    content: |
       Pārvietojiet OTP faila lapas tūlīt, apmeklējot vietni [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/otp).
       Tiešraides demonstrācijai ir šādas priekšrocības.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pārvietojiet citu dokumentu formātu lapas"
    content: |
        .NET dokumentē apvienošanas un sadalīšanas API failu formātiem un attēliem. Pārvietojiet dažus populāros failu formātus, kā norādīts tālāk.

############################# Back to top ###############################
back_to_top:
    enable: true
---