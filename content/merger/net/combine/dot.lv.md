---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T11:07:34
draft: false
otherformats: dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt

############################# Head ############################
head_title: "Apvienojiet DOT failus programmā C# | DOT Apvienošanās"
head_description: "Apvienojiet vairākus DOT failus vienā failā, izmantojot C# .NET dokumentu apvienošanas API. Apvienojiet noteiktas lapas vai lappušu diapazonus no dažādiem dokumentiem vienā dokumentā."

############################# Header ############################
title: "Apvienot DOT failus programmā C#"
description: "Apvienojiet DOT ar dažām .NET koda rindām."
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
        [GroupDocs.Merger for .NET](/lv/merger/net/) nodrošina ērtu risinājumu, lai apvienotu vairākus PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, attēlus un daudzus citus dokumentus vienā failā .NET lietojumprogrammās. GroupDocs.Merger ietaupīs jums daudz pūļu, jo jums ir atļauts apvienot DOT dokumentus - nav jāinstalē trešās puses programmatūra, darbvirsmas lietojumprogrammas vai spraudņi. Tagad nav nepieciešams tērēt laiku un manuāli apvienot failus! GroupDocs misija ir nodrošināt vislabāko kvalitāti un vienkāršot dokumentu apstrādes darbplūsmas.
        
        GroupDocs.Merger API ir pareizā izvēle korporatīvajiem risinājumiem, kuriem nepieciešamas failu apvienošanas funkcijas. Šīs API tiek labi atbalstītas visās lielākajās operētājsistēmās un platformās, tostarp .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kā apvienot vairākus DOT failus"
    content_left: |
        [GroupDocs.Merger for .NET](/lv/merger/net/) ļauj .NET izstrādātājiem viegli apvienot divus vai vairākus DOT failus savās lietojumprogrammās, ieviešot daži vienkārši soļi.
        
        * Izveidojiet jaunu **Merger** gadījumu un norādiet avota dokumenta ceļu kā konstruktora parametru.
        * Izsauciet **Merger** klases **Join** un nododiet otro avota dokumenta ceļu.
        * Lai saglabātu apvienoto dokumentu, zvaniet **Save** no **Merger** klases.

    title_right: "Sistēmas prasības"
    content_right: |
        GroupDocs.Merger for .NET API tiek atbalstītas visās lielākajās platformās un operētājsistēmās. Pirms tālāk norādītā koda izpildes, lūdzu, pārliecinieties, vai jūsu sistēmā ir instalēti šādi priekšnosacījumi.

        * Operētājsistēmas: Microsoft Windows, Linux, MacOS
        * Izstrādes vides: Visual Studio, Xamarin, MonoDevelop
        * Ietvari: .NET Framework, .NET Standard, .NET Core, Mono
        * Lejupielādējiet jaunāko GroupDocs.Merger for .NET versiju no [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kā apvienot DOT failus, izmantojot C# piemēra kodu">}}

        ```csharp    
        // Apvienojiet DOT failus, izmantojot GroupDocs.Merger API
        // Izveidot saplūšanu, ievadot DOT dokumentu
        using (Merger merger = new Merger("input1.dot"))
          {
            // Izsauciet sapludināšanas klases instances pievienošanās metodi un nododiet otrā avota dokumenta ceļu
            merger.Join("input2.dot");
    
            // Izsauciet sapludināšanas klases instances saglabāšanas metodi, lai saglabātu sapludināto dokumentu
            merger.Save("merged-file.dot");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiešsaistes demonstrācijas — tiešsaistes lietotne dokumentu apvienošanai"
    content: |
       Apvienojiet vairāk nekā vienu DOT failu tūlīt, apmeklējot vietni [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       Tiešraides demonstrācijai ir šādas priekšrocības.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Citu dokumentu formātu sapludināšana"
    content: |
        .NET dokumentu apvienošanas API failu formātiem un attēliem. Apvienojiet dažus no populārākajiem dokumentu formātiem, kā norādīts tālāk.

############################# Back to top ###############################
back_to_top:
    enable: true
---