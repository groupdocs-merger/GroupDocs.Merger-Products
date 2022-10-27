---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-27T10:22:21
draft: false
otherformats: vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm

############################# Head ############################
head_title: "Sujunkite PPTX failus naudodami Java & J2SE Documents Merger API"
head_description: "Sujunkite kelis PPTX failus Java naudodami dokumentų sujungimo API su visais duomenimis, stiliumi ir formatavimu kaip šaltinio dokumentais."

############################# Header ############################
title: "PPTX Susijungimas Java"
description: "Sujunkite PPTX su keliomis Java kodo eilutėmis."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Atsisiųskite nemokamą bandomąją versiją"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API nuoroda"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kodo pavyzdžiai"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Tiesioginės demonstracinės versijos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Kainodara"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Apie GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/lt/merger/java/) yra patogus sprendimas sujungti kelis PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, vaizdus ir daug kitų dokumentų į vieną failą Java programose. GroupDocs.Merger sutaupys daug pastangų, nes jums leidžiama sujungti PPTX dokumentus – nereikia diegti jokios trečiosios šalies programinės įrangos, darbalaukio programų ar papildinių. Dabar nebereikia gaišti laiko ir sujungti failus rankiniu būdu! GroupDocs misija yra užtikrinti geriausią kokybę ir supaprastinti dokumentų apdorojimo eigą.
        
        GroupDocs.Merger API yra tinkamas pasirinkimas įmonių sprendimams, kuriems reikia failų sujungimo funkcijų. Šios API yra gerai palaikomos visose pagrindinėse operacinėse sistemose ir platformose, įskaitant J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Sujungti kelis PPTX failus Java"
    content_left: |
        [GroupDocs.Merger for Java](/lt/merger/java/) leidžia Java kūrėjams lengvai sujungti kelis PPTX failus, atlikdami kelis paprastus veiksmus.
        
        * Sukurkite **Merger** egzempliorių ir nurodykite šaltinio dokumento kelią kaip konstruktoriaus parametrą.
        * Paskambinkite **Join** iš **Merger** klasės ir pereikite antrojo šaltinio dokumento kelią.
        * Skambinkite **Save** iš **Merger** klasės, kad išsaugotumėte sujungtą dokumentą.

    title_right: "Sistemos reikalavimai"
    content_right: |
        GroupDocs.Merger for Java API palaikomos visose pagrindinėse platformose ir operacinėse sistemose. Prieš vykdydami toliau pateiktą kodą, įsitikinkite, kad jūsų sistemoje yra įdiegtos šios būtinos sąlygos.

        * Operacinės sistemos: Microsoft Windows, Linux, MacOS
        * Kūrimo aplinkos: NetBeans, IntelliJ IDEA, Eclipse
        * Karkasai: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Atsisiųskite naujausią GroupDocs.Merger for Java versiją iš [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kaip sujungti PPTX failus naudojant Java pavyzdinį kodą">}}

        ```java    
        // Sujunkite PPTX failus naudodami GroupDocs.Merger for Java API
        // Momentinis susijungimas su įvesties PPTX dokumentu
        Merger merger = new Merger("input_1.pptx");

        // Iškvieskite sujungimo klasės egzemplioriaus prisijungimo metodą ir perduokite antrojo šaltinio dokumento kelią
        merger.join("input_2.pptx");
    
        // Norėdami išsaugoti sujungtą dokumentą, iškvieskite sujungimo klasės egzemplioriaus išsaugojimo metodą
        merger.save("merged-file.pptx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiesioginės demonstracinės versijos – internetinė programa, skirta sujungti dokumentus"
    content: |
       Sujunkite daugiau nei vieną PPTX failą dabar apsilankę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/pptx) svetainėje.
       Tiesioginė demonstracinė versija turi šiuos privalumus.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Kitų dokumentų formatų sujungimas"
    content: |
        Java dokumentų sujungimo API, skirta failų formatams ir vaizdams. Sujunkite kai kuriuos populiarius dokumentų formatus, kaip nurodyta toliau.

############################# Back to top ###############################
back_to_top:
    enable: true
---