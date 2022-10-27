---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T10:22:20
draft: false
otherformats: ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls

############################# Head ############################
head_title: "Išskleiskite XPS puslapius C#"
head_description: "Greitai išskleiskite puslapius iš XPS failo C#. Išsaugokite naują dokumentą, kuriame yra pasirinkti puslapiai, naudodami dokumentų sujungimo API."

############################# Header ############################
title: "Išskleiskite XPS puslapius C#"
description: "Išskleiskite XPS puslapius su keliomis .NET kodo eilutėmis."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Atsisiųskite nemokamą bandomąją versiją"
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
              text: "API nuoroda"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kodo pavyzdžiai"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Tiesioginės demonstracinės versijos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Kainodara"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Apie GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/lt/merger/net/) siūlo paprastą sprendimą saugiai sujungti ir padalyti iš įvairių dokumentų formatų, įskaitant PDF, Microsoft Office (Word, Excel, PowerPoint). , OneNote), OpenDocument, HTML, vaizdus ir daugelį kitų .NET programose. Pridėję vos kelias kodo eilutes, atlikite kelias dokumento operacijas, pvz., perkelkite, pašalinkite, pasukite, sukeiskite, išskleiskite arba pakeiskite dokumento puslapių orientaciją. Dokumentų sujungimo API taip pat palaiko dokumentų puslapių peržiūrą kaip vaizdą, kad būtų galima analizuoti dokumento struktūrą, formatavimą ir puslapio turinį.
        
        GroupDocs.Merger API yra tinkamas pasirinkimas įmonių sprendimams, kuriems reikia failų puslapių išskleidimo funkcijų. Šios API yra gerai palaikomos visose pagrindinėse operacinėse sistemose ir platformose, įskaitant .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Išskleiskite XPS failo puslapius iš .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/lt/merger/net/) leidžia C# kūrėjams lengvai išgauti norimus puslapius iš XPS failo ir išsaugoti jį kaip naują failą su pasirinktais puslapiais, atlikdami kelis paprastus veiksmus.
        
        * Inicijuokite **ExtractOptions** puslapių numeriais, kurie turėtų būti rodomi gautame dokumente.
        * Sukurkite naują **Merger** egzempliorių ir nurodykite šaltinio dokumento kelią kaip konstruktoriaus parametrą.
        * Iškvieskite **ExtractPages** ir perduokite objektą **ExtractOptions**.
        * Paskambinkite **Save** ir nurodykite failo kelią, kad išsaugotumėte gautą dokumentą.

    title_right: "Sistemos reikalavimai"
    content_right: |
        GroupDocs.Merger for .NET API palaikomos visose pagrindinėse platformose ir operacinėse sistemose. Prieš vykdydami toliau pateiktą kodą, įsitikinkite, kad jūsų sistemoje yra įdiegtos šios būtinos sąlygos.

        * Operacinės sistemos: Microsoft Windows, Linux, MacOS
        * Kūrimo aplinkos: Visual Studio, Xamarin, MonoDevelop
        * Karkasai: .NET Framework, .NET Standard, .NET Core, Mono
        * Atsisiųskite naujausią GroupDocs.Merger for .NET versiją iš [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kaip išgauti XPS failo puslapius naudojant C# pavyzdinį kodą">}}

        ```csharp    
        // Išskleiskite XPS failo puslapius naudodami GroupDocs.Merger API
        // Inicijuoti ExtractOptions klasę pasirinktais puslapių numeriais
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Momentinis susijungimas su įvesties XPS dokumentu
        using (Merger merger = new Merger("input.xps"))
          {
            // Iškvieskite ExtractPages metodą ir perduokite jam objektą ExtractOptions
            merger.ExtractPages(extractOptions);
    
            // Iškvieskite Išsaugoti metodą, kad išsaugotumėte išvesties dokumentą su ištrauktais puslapiais
            merger.Save("output.xps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiesioginės demonstracinės versijos – ištraukite XPS puslapius internete"
    content: |
       Išskleiskite XPS failo puslapius dabar apsilankę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/xps) svetainėje.
       Tiesioginė demonstracinė versija turi šiuos privalumus.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Ištraukite puslapius iš kitų dokumentų formatų"
    content: |
        .NET dokumentuoja failų formatų ir vaizdų sujungimo ir padalijimo API. Išskleiskite kai kuriuos populiarius failų formatus, kaip nurodyta toliau.

############################# Back to top ###############################
back_to_top:
    enable: true
---