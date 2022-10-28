---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T11:07:34
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Izvilkt XLSB lapas programmā C#"
head_description: "Ātri izvelciet lapas no XLSB faila programmā C#. Saglabājiet jauno dokumentu, kurā ir atlasītās lapas, izmantojot dokumentu apvienošanas API."

############################# Header ############################
title: "Izvilkt XLSB lapas programmā C#"
description: "Izvelciet XLSB lapas ar dažām .NET koda rindām."
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
        
        GroupDocs.Merger API ir pareizā izvēle korporatīvajiem risinājumiem, kuriem nepieciešamas failu lapu izvilkšanas funkcijas. Šīs API tiek labi atbalstītas visās lielākajās operētājsistēmās un platformās, tostarp .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Izvilkt XLSB faila lapas pakalpojumā .NET"
    content_left: |
        [GroupDocs.Merger for .NET/lv/merger/net/) ļauj C# izstrādātājiem viegli izvilkt vajadzīgās lapas no faila XLSB un saglabāt to kā jaunu failu, kurā ir atlasītās lapas, veicot dažas vienkāršas darbības.
        
        * Inicializējiet **ExtractOptions** ar lappušu numuriem, kas jāparādās iegūtajā dokumentā.
        * Izveidojiet jaunu **Merger** gadījumu un norādiet avota dokumenta ceļu kā konstruktora parametru.
        * Izsauciet **ExtractPages** un nododiet objektu **ExtractOptions**.
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
     {{< merger/code-merger title="Kā izvilkt XLSB faila lapas, izmantojot C# piemēra kodu">}}

        ```csharp    
        // Izņemiet XLSB faila lapas, izmantojot GroupDocs.Merger API
        // Inicializējiet ExtractOptions klasi ar atlasītajiem lappušu numuriem
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Izveidot saplūšanu, ievadot XLSB dokumentu
        using (Merger merger = new Merger("input.xlsb"))
          {
            // Izsauciet ExtractPages metodi un nododiet tai ExtractOptions objektu
            merger.ExtractPages(extractOptions);
    
            // Izsauciet Saglabāšanas metodi, lai saglabātu izvaddokumentu ar izvilktām lapām
            merger.Save("output.xlsb");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiešsaistes demonstrācijas — izņemiet XLSB lapas tiešsaistē"
    content: |
       Izņemiet XLSB faila lapas tūlīt, apmeklējot vietni [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/xlsb).
       Tiešraides demonstrācijai ir šādas priekšrocības.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Izņemiet lapas no citiem dokumentu formātiem"
    content: |
        .NET dokumentē apvienošanas un sadalīšanas API failu formātiem un attēliem. Izvelciet dažus no populārākajiem failu formātiem, kā norādīts tālāk.

############################# Back to top ###############################
back_to_top:
    enable: true
---