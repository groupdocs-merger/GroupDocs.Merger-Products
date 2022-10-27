---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T10:22:21
draft: false
otherformats: ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls

############################# Head ############################
head_title: "Perkelti PDF puslapius C#"
head_description: "Perkelkite puslapius PDF dokumente C# į bet kurią vietą naudodami dokumentų sujungimo API."

############################# Header ############################
title: "Perkelti PDF puslapius C#"
description: "Perkelkite PDF puslapius su keliomis .NET kodo eilutėmis."
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
        
        GroupDocs.Merger API yra tinkamas pasirinkimas įmonių sprendimams, kuriems reikia failų puslapio perkėlimo funkcijų. Šios API yra gerai palaikomos visose pagrindinėse operacinėse sistemose ir platformose, įskaitant .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Perkelti PDF failo puslapius į .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/lt/merger/net/) leidžia C# kūrėjams lengvai perkelti puslapius PDF faile, atlikdami kelis paprastus veiksmus .
        
        * Inicijuokite **MoveOptions**, kad nurodytumėte dabartinius ir naujus puslapių numerius.
        * Sukurkite naują **Merger** egzempliorių ir nurodykite šaltinio dokumento kelią kaip konstruktoriaus parametrą.
        * Paskambinkite **MovePage** ir perduokite **MoveOptions** objektą.
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
     {{< merger/code-merger title="Kaip perkelti PDF failo puslapius naudojant C# pavyzdinį kodą">}}

        ```csharp    
        // Perkelkite PDF failo puslapius naudodami GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inicijuokite MoveOptions klasę, kad nurodytumėte esamus ir naujus puslapių numerius
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Momentinis susijungimas su įvesties PDF dokumentu
        using (Merger merger = new Merger("input.pdf"))
          {
            // Iškvieskite MovePage metodą ir perduokite jam objektą MoveOptions
            merger.MovePage(moveOptions);
    
            // Iškvieskite išsaugojimo metodą ir nurodykite norimą failo kelią, kad išsaugotumėte išvesties dokumentą
            merger.Save("output.pdf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiesioginės demonstracinės versijos – perkelkite PDF puslapius į internetą"
    content: |
       Perkelkite PDF failo puslapius dabar apsilankę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/pdf) svetainėje.
       Tiesioginė demonstracinė versija turi šiuos privalumus.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Perkelti kitų dokumentų formatų puslapius"
    content: |
        .NET dokumentuoja failų formatų ir vaizdų sujungimo ir padalijimo API. Perkelkite kai kuriuos populiarius failų formatus, kaip nurodyta toliau.

############################# Back to top ###############################
back_to_top:
    enable: true
---