---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T10:22:20
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Išskleiskite VSSX puslapius Java"
head_description: "Greitai išskleiskite puslapius iš VSSX failo Java. Išsaugokite naują dokumentą, kuriame yra pasirinkti puslapiai, naudodami dokumentų sujungimo API."

############################# Header ############################
title: "Išskleiskite VSSX puslapius Java"
description: "Išskleiskite VSSX puslapius su keliomis Java kodo eilutėmis."
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
        [GroupDocs.Merger for Java](/lt/merger/java/) siūlo paprastą sprendimą saugiai sujungti ir padalyti iš įvairių dokumentų formatų, įskaitant PDF, Microsoft Office (Word, Excel, PowerPoint). , OneNote), OpenDocument, HTML, vaizdus ir daugelį kitų Java programose. Pridėję vos kelias kodo eilutes, atlikite kelias dokumento operacijas, pvz., perkelkite, pašalinkite, pasukite, sukeiskite, išskleiskite arba pakeiskite dokumento puslapių orientaciją. Dokumentų sujungimo API taip pat palaiko dokumentų puslapių peržiūrą kaip vaizdą, kad būtų galima analizuoti dokumento struktūrą, formatavimą ir puslapio turinį.
        
        GroupDocs.Merger API yra tinkamas pasirinkimas įmonių sprendimams, kuriems reikia failų puslapių išskleidimo funkcijų. Šios API yra gerai palaikomos visose pagrindinėse operacinėse sistemose ir platformose, įskaitant J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Išskleiskite VSSX failo puslapius iš Java"
    content_left: |
        [GroupDocs.Merger for Java](/lt/merger/java/) leidžia Java kūrėjams lengvai išgauti norimus puslapius iš VSSX failo ir išsaugoti jį kaip naują failą su pasirinktais puslapiais, atlikdami kelis paprastus veiksmus.
        
        * Inicijuokite **ExtractOptions** puslapių numeriais, kurie turėtų būti rodomi gautame dokumente.
        * Sukurkite naują **Merger** egzempliorių ir nurodykite šaltinio dokumento kelią kaip konstruktoriaus parametrą.
        * Iškvieskite **extractPages** ir perduokite objektą **ExtractOptions**.
        * Paskambinkite **Save** ir nurodykite failo kelią, kad išsaugotumėte gautą dokumentą.

    title_right: "Sistemos reikalavimai"
    content_right: |
        GroupDocs.Merger for Java API palaikomos visose pagrindinėse platformose ir operacinėse sistemose. Prieš vykdydami toliau pateiktą kodą, įsitikinkite, kad jūsų sistemoje yra įdiegtos šios būtinos sąlygos.

        * Operacinės sistemos: Microsoft Windows, Linux, MacOS
        * Kūrimo aplinkos: NetBeans, IntelliJ IDEA, Eclipse
        * Karkasai: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Atsisiųskite naujausią GroupDocs.Merger for Java versiją iš [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kaip išgauti VSSX failo puslapius naudojant Java pavyzdinį kodą">}}

        ```java    
        // Išskleiskite VSSX failo puslapius naudodami GroupDocs.Merger API
        // Inicijuoti ExtractOptions klasę pasirinktais puslapių numeriais
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Momentinis susijungimas su įvesties VSSX dokumentu
        Merger merger = new Merger("input.vssx");

        // Iškvieskite ExtractPages metodą ir perduokite jam objektą ExtractOptions
        merger.extractPages(extractOptions);
    
        // Iškvieskite išsaugojimo metodą, kad išsaugotumėte išvesties dokumentą su ištrauktais puslapiais
        merger.save("output.vssx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiesioginės demonstracinės versijos – ištraukite VSSX puslapius internete"
    content: |
       Išskleiskite VSSX failo puslapius dabar apsilankę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/vssx) svetainėje.
       Tiesioginė demonstracinė versija turi šiuos privalumus.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Ištraukite puslapius iš kitų dokumentų formatų"
    content: |
        Java dokumentuoja failų formatų ir vaizdų sujungimo ir padalijimo API. Išskleiskite kai kuriuos populiarius failų formatus, kaip nurodyta toliau.

############################# Back to top ###############################
back_to_top:
    enable: true
---