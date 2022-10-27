---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T10:22:21
draft: false
otherformats: pdf xps epub

############################# Head ############################
head_title: "Pasukti TEX puslapius Java – pasukti 90, 180, 270 kampu"
head_description: "Pasukite konkrečius arba visus TEX failo dokumento puslapius 90, 180, 270 kampu, naudodami dokumentų sujungimo API."

############################# Header ############################
title: "Pasukti TEX puslapius Java"
description: "Pasukite TEX puslapius su keliomis Java kodo eilutėmis."
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
        
        GroupDocs.Merger API yra tinkamas pasirinkimas įmonių sprendimams, kuriems reikia failų puslapių pasukimo funkcijų. Šios API yra gerai palaikomos visose pagrindinėse operacinėse sistemose ir platformose, įskaitant J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pasukti TEX failo puslapius Java"
    content_left: |
        [GroupDocs.Merger for Java](/lt/merger/java/) leidžia Java kūrėjams lengvai pasukti kai kuriuos konkrečius arba visus puslapius TEX faile esant 90 , 180 arba 270 sukimosi kampu, atlikdami kelis paprastus veiksmus.
        
        * Inicijuokite **RotateOptions** su norimu pasukimo kampu ir puslapių numeriais.
        * Sukurkite naują **Merger** egzempliorių ir nurodykite šaltinio dokumento kelią kaip konstruktoriaus parametrą.
        * Iškvieskite **rotatePages** ir perduokite objektą **RotateOptions**.
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
     {{< merger/code-merger title="Kaip pasukti TEX failo puslapius naudojant Java pavyzdinį kodą">}}

        ```java    
        // Sukite TEX failo puslapius naudodami GroupDocs.Merger API
        // Inicijuokite RotateOptions klasę, kad nurodytumėte sukimo kampą ir puslapių numerius, kuriuos norite pasukti
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Momentinis susijungimas su įvesties TEX dokumentu
        Merger merger = new Merger("input.tex");

        // Iškvieskite rotatePages metodą ir perduokite jam objektą RotateOptions
        merger.rotatePages(rotateOptions);
    
        // Iškvieskite išsaugojimo metodą ir nurodykite norimą failo kelią, kad išsaugotumėte išvesties dokumentą
        merger.save("output.tex");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiesioginės demonstracinės versijos – pasukite TEX failo puslapius prisijungę"
    content: |
       Dabar pasukite TEX failo puslapius apsilankę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/tex) svetainėje.
       Tiesioginė demonstracinė versija turi šiuos privalumus.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pasukti kitų dokumentų formatų puslapius"
    content: |
        Java dokumentuoja failų formatų ir vaizdų sujungimo ir padalijimo API. Pasukite kai kuriuos populiarius failų formatus, kaip nurodyta toliau.

############################# Back to top ###############################
back_to_top:
    enable: true
---