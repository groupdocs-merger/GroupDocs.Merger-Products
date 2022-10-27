---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T11:07:35
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Pārvietot HTML lapas programmā Java"
head_description: "Pārvietojiet lapas HTML dokumentā programmā Java uz jebkuru pozīciju, izmantojot dokumentu apvienošanas API."

############################# Header ############################
title: "Pārvietot HTML lapas programmā Java"
description: "Pārvietojiet HTML lapas ar dažām Java koda rindām."
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
        
        GroupDocs.Merger API ir pareizā izvēle korporatīvajiem risinājumiem, kuriem nepieciešamas failu lapu pārvietošanas funkcijas. Šīs API tiek labi atbalstītas visās lielākajās operētājsistēmās un platformās, tostarp J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pārvietot HTML faila lapas pakalpojumā Java"
    content_left: |
        [GroupDocs.Merger for Java](/lv/merger/java/) ļauj Java izstrādātājiem viegli pārvietot lapas HTML failā, veicot dažas vienkāršas darbības. .
        
        * Inicializējiet **MoveOptions**, lai norādītu pašreizējo un jauno lappušu numurus.
        * Izveidojiet jaunu **Merger** gadījumu un norādiet avota dokumenta ceļu kā konstruktora parametru.
        * Izsauciet **movePage** un nododiet objektam **MoveOptions**.
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
     {{< merger/code-merger title="Kā pārvietot HTML faila lapas, izmantojot Java piemēra kodu">}}

        ```java    
        // Pārvietojiet HTML faila lapas, izmantojot GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inicializējiet MoveOptions klasi, lai norādītu pašreizējo un jauno lappušu numurus
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Izveidot saplūšanu, ievadot HTML dokumentu
        Merger merger = new Merger("input.html");

        // Izsauciet metodi movePage un nododiet tai MoveOptions objektu
        merger.movePage(moveOptions);
    
        // Izsauciet saglabāšanas metodi un nododiet vajadzīgo faila ceļu, lai saglabātu izvaddokumentu
        merger.save("output.html");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstrācijas tiešraidē — pārvietojiet HTML lapas tiešsaistē"
    content: |
       Pārvietojiet HTML faila lapas tūlīt, apmeklējot vietni [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/html).
       Tiešraides demonstrācijai ir šādas priekšrocības.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pārvietojiet citu dokumentu formātu lapas"
    content: |
        Java dokumentē apvienošanas un sadalīšanas API failu formātiem un attēliem. Pārvietojiet dažus populāros failu formātus, kā norādīts tālāk.

############################# Back to top ###############################
back_to_top:
    enable: true
---