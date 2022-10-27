---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T11:07:34
draft: false
otherformats: vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx

############################# Head ############################
head_title: "Izvilkt RTF lapas programmā Java"
head_description: "Ātri izvelciet lapas no RTF faila programmā Java. Saglabājiet jauno dokumentu, kurā ir atlasītās lapas, izmantojot dokumentu apvienošanas API."

############################# Header ############################
title: "Izvilkt RTF lapas programmā Java"
description: "Izvelciet RTF lapas ar dažām Java koda rindām."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Lejupielādēt bezmaksas izmēģinājuma versiju"
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
              text: "API atsauce"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kodu piemēri"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Tiešraides demonstrācijas"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Cenu noteikšana"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Par GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/lv/merger/java/) piedāvā vienkāršu risinājumu, lai droši apvienotu un sadalītu dažādus dokumentu formātus, tostarp PDF, Microsoft Office (Word, Excel, PowerPoint). , OneNote), OpenDocument, HTML, attēli un daudzas citas Java lietojumprogrammās. Pievienojot tikai dažas koda rindiņas, veiciet vairākas dokumenta darbības, piemēram, pārvietojiet, noņemiet, pagrieziet, apmainiet, izvelciet vai mainiet lappušu orientāciju dokumentos. Dokumentu apvienošanas API atbalsta arī dokumentu lapu priekšskatīšanu kā attēlu, lai analizētu dokumenta struktūru, formatējumu un lapas saturu.
        
        GroupDocs.Merger API ir pareizā izvēle korporatīvajiem risinājumiem, kuriem nepieciešamas failu lapu izvilkšanas funkcijas. Šīs API tiek labi atbalstītas visās lielākajās operētājsistēmās un platformās, tostarp J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Izvilkt RTF faila lapas pakalpojumā Java"
    content_left: |
        [GroupDocs.Merger for Java/lv/merger/java/) ļauj Java izstrādātājiem viegli izvilkt vajadzīgās lapas no faila RTF un saglabāt to kā jaunu failu, kurā ir atlasītās lapas, veicot dažas vienkāršas darbības.
        
        * Inicializējiet **ExtractOptions** ar lappušu numuriem, kas jāparādās iegūtajā dokumentā.
        * Izveidojiet jaunu **Merger** gadījumu un norādiet avota dokumenta ceļu kā konstruktora parametru.
        * Izsauciet **extractPages** un nododiet objektu **ExtractOptions**.
        * Izsauciet **save** un norādiet faila ceļu, lai saglabātu iegūto dokumentu.

    title_right: "Sistēmas prasības"
    content_right: |
        GroupDocs.Merger for Java API tiek atbalstītas visās lielākajās platformās un operētājsistēmās. Pirms tālāk norādītā koda izpildes, lūdzu, pārliecinieties, vai jūsu sistēmā ir instalēti šādi priekšnosacījumi.

        * Operētājsistēmas: Microsoft Windows, Linux, MacOS
        * Izstrādes vides: NetBeans, IntelliJ IDEA, Eclipse
        * Ietvari: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Lejupielādējiet jaunāko GroupDocs.Merger for Java versiju no [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kā izvilkt RTF faila lapas, izmantojot Java piemēra kodu">}}

        ```java    
        // Izņemiet RTF faila lapas, izmantojot GroupDocs.Merger API
        // Inicializējiet ExtractOptions klasi ar atlasītajiem lappušu numuriem
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Izveidot saplūšanu, ievadot RTF dokumentu
        Merger merger = new Merger("input.rtf");

        // Izsauciet metodi extractPages un nododiet tai ExtractOptions objektu
        merger.extractPages(extractOptions);
    
        // Izsauciet saglabāšanas metodi, lai saglabātu izvaddokumentu ar izvilktām lapām
        merger.save("output.rtf");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiešsaistes demonstrācijas — izņemiet RTF lapas tiešsaistē"
    content: |
       Izņemiet RTF faila lapas tūlīt, apmeklējot vietni [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/rtf).
       Tiešraides demonstrācijai ir šādas priekšrocības.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Izņemiet lapas no citiem dokumentu formātiem"
    content: |
        Java dokumentē apvienošanas un sadalīšanas API failu formātiem un attēliem. Izvelciet dažus no populārākajiem failu formātiem, kā norādīts tālāk.

############################# Back to top ###############################
back_to_top:
    enable: true
---