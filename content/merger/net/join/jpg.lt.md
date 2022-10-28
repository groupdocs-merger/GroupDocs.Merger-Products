---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T10:22:20
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps bmp png

############################# Head ############################
head_title: "Prisijunkite prie JPG failų C# | JPG Susijungimas"
head_description: "Sujunkite kelis JPG failus į vieną failą naudodami C# .NET dokumentų sujungimo API. Sujunkite konkrečius puslapius arba puslapių diapazonus nuo įvairių dokumentų iki vieno dokumento."

############################# Header ############################
title: "Prisijunkite prie JPG failų C#"
description: "Prisijunkite prie JPG naudodami kelias .NET kodo eilutes."
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
        [GroupDocs.Merger for .NET](/lt/merger/net/) yra patogus sprendimas sujungti kelis PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, vaizdus ir daug kitų dokumentų į vieną failą .NET programose. GroupDocs.Merger sutaupys daug pastangų, nes jums leidžiama prisijungti prie JPG dokumentų – nereikia diegti jokios trečiosios šalies programinės įrangos, darbalaukio programų ar papildinių. Dabar nebereikia gaišti laiko ir jungti failus rankiniu būdu! GroupDocs misija yra užtikrinti geriausią kokybę ir supaprastinti dokumentų apdorojimo eigą.
        
        GroupDocs.Merger API yra tinkamas pasirinkimas įmonių sprendimams, kuriems reikia failų sujungimo funkcijų. Šios API yra gerai palaikomos visose pagrindinėse operacinėse sistemose ir platformose, įskaitant .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kaip prisijungti prie kelių JPG failų"
    content_left: |
        [GroupDocs.Merger for .NET](/lt/merger/net/) leidžia .NET kūrėjams lengvai sujungti du ar daugiau JPG failų savo programose įdiegiant keli lengvi žingsneliai.
        
        * Sukurkite naują **Merger** egzempliorių ir nurodykite šaltinio dokumento kelią kaip konstruktoriaus parametrą.
        * Paskambinkite **Join** iš **Merger** klasės ir pereikite antrojo šaltinio dokumento kelią.
        * Skambinkite **Save** iš **Merger** klasės, kad išsaugotumėte sujungtą dokumentą.

    title_right: "Sistemos reikalavimai"
    content_right: |
        GroupDocs.Merger for .NET API palaikomos visose pagrindinėse platformose ir operacinėse sistemose. Prieš vykdydami toliau pateiktą kodą, įsitikinkite, kad jūsų sistemoje yra įdiegtos šios būtinos sąlygos.

        * Operacinės sistemos: Microsoft Windows, Linux, MacOS
        * Kūrimo aplinkos: Visual Studio, Xamarin, MonoDevelop
        * Karkasai: .NET Framework, .NET Standard, .NET Core, Mono
        * Atsisiųskite naujausią GroupDocs.Merger for .NET versiją iš [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kaip sujungti JPG failus naudojant C# pavyzdinį kodą">}}

        ```csharp    
        // Sujunkite JPG failus naudodami GroupDocs.Merger API
        // Momentinis susijungimas su įvesties JPG dokumentu
        using (Merger merger = new Merger("input1.jpg"))
          {
            // Iškvieskite sujungimo klasės egzemplioriaus prisijungimo metodą ir nurodykite antrojo šaltinio dokumento kelią
            merger.Join("input2.jpg");
    
            // Norėdami išsaugoti sujungtą dokumentą, iškvieskite sujungimo klasės egzemplioriaus išsaugojimo metodą
            merger.Save("merged-file.jpg");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiesioginės demonstracinės versijos – internetinė programa, skirta prisijungti prie dokumentų"
    content: |
       Prisijunkite prie daugiau nei vieno JPG failo dabar apsilankę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/jpg) svetainėje.
       Tiesioginė demonstracinė versija turi šiuos privalumus.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Prisijungimas prie kitų dokumentų formatų"
    content: |
        .NET dokumentų sujungimo API, skirta failų formatams ir vaizdams. Sujunkite kai kuriuos populiarius dokumentų formatus, kaip nurodyta toliau.

############################# Back to top ###############################
back_to_top:
    enable: true
---