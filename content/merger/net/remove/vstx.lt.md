---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T10:22:21
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Pašalinti VSTX puslapius iš C#"
head_description: "Pašalinkite arba ištrinkite vieną puslapį arba puslapių rinkinį iš VSTX failo C#, pakeisdami puslapių tvarką naudodami dokumentų sujungimo API."

############################# Header ############################
title: "Pašalinti VSTX puslapius iš C#"
description: "Pašalinkite VSTX puslapius su keliomis .NET kodo eilutėmis."
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
        
        GroupDocs.Merger API yra tinkamas pasirinkimas įmonių sprendimams, kuriems reikia failų puslapio pašalinimo funkcijų. Šios API yra gerai palaikomos visose pagrindinėse operacinėse sistemose ir platformose, įskaitant .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pašalinti VSTX failo puslapius iš .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/lt/merger/net/) leidžia C# kūrėjams lengvai ištrinti vieną ar kelis konkrečius puslapius iš VSTX failą, atlikdami kelis paprastus veiksmus.
        
        * Inicijuokite **RemoveOptions** su puslapių numeriais, kuriuos norite pašalinti.
        * Sukurkite naują **Merger** egzempliorių ir nurodykite šaltinio dokumento kelią kaip konstruktoriaus parametrą.
        * Paskambinkite **RemovePages** ir perduokite objektą **RemoveOptions**.
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
     {{< merger/code-merger title="Kaip pašalinti VSTX failo puslapius naudojant C# pavyzdinį kodą">}}

        ```csharp    
        // Pašalinkite VSTX failo puslapius naudodami GroupDocs.Merger API
        // Inicijuoti RemoveOptions klasę pasirinktais puslapių numeriais
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Momentinis susijungimas su įvesties VSTX dokumentu
        using (Merger merger = new Merger("input.vstx"))
          {
            // Iškvieskite RemovePages metodą ir perduokite jam objektą RemoveOptions
            merger.RemovePages(removeOptions);
    
            // Iškvieskite išsaugojimo metodą ir nurodykite norimą failo kelią, kad išsaugotumėte išvesties dokumentą
            merger.Save("output.vstx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiesioginės demonstracinės versijos – pašalinkite VSTX puslapius internete"
    content: |
       Pašalinkite VSTX failo puslapius dabar apsilankę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/vstx) svetainėje.
       Tiesioginė demonstracinė versija turi šiuos privalumus.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pašalinkite puslapius iš kitų dokumentų formatų"
    content: |
        .NET dokumentuoja failų formatų ir vaizdų sujungimo ir padalijimo API. Pašalinkite kai kuriuos populiarius failų formatus, kaip nurodyta toliau.

############################# Back to top ###############################
back_to_top:
    enable: true
---