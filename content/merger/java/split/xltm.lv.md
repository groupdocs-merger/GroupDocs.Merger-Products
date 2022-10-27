---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-27T11:07:36
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "Sadaliet XLTM vairākos failos programmā Java"
head_description: "Sadaliet vienu XLTM failu vairākos failos, pamatojoties uz lappušu numuriem, lappušu intervāliem, pāra vai nepāra lapām, izmantojot dokumentu apvienošanas API."

############################# Header ############################
title: "XLTM sadalītājs programmā Java"
description: "Sadaliet XLTM ar dažām Java koda rindām."
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
        Bibliotēka [GroupDocs.Merger for Java](/lv/merger/java/) piedāvā vienkāršu risinājumu, lai droši apvienotu un sadalītu dažādus dokumentu formātus, tostarp PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, attēlus un daudzas citas Java lietojumprogrammās. Pievienojot tikai dažas koda rindiņas, veiciet vairākas dokumenta darbības, piemēram, pārvietojiet, noņemiet, pagrieziet, apmainiet, izvelciet vai mainiet lappušu orientāciju dokumentos. Dokumentu apvienošanas API atbalsta arī dokumentu lapu priekšskatīšanu kā attēlu, lai analizētu dokumenta struktūru, formatējumu un lapas saturu.
        
        GroupDocs.Merger API ir pareizā izvēle korporatīvajiem risinājumiem, kuriem nepieciešamas failu sadalīšanas funkcijas. Šīs API tiek labi atbalstītas visās lielākajās operētājsistēmās un platformās, tostarp J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Sadaliet XLTM failu pa lapām pakalpojumā Java"
    content_left: |
        [GroupDocs.Merger for Java](/lv/merger/java/) ļauj Java izstrādātājiem viegli sadalīt vienu XLTM failu vairākos iegūtajos failos, ieviešot daži vienkārši soļi.
        
        * Inicializējiet **SplitOptions** ar izvades failu ceļa formātu.
        * Izveidojiet jaunu **Merger** gadījumu un norādiet avota dokumenta ceļu kā konstruktora parametru.
        * Izsauciet **split** un nododiet **SplitOptions** objektu, lai saglabātu iegūtos dokumentus.

    title_right: "Sistēmas prasības"
    content_right: |
        GroupDocs.Merger for Java API tiek atbalstītas visās lielākajās platformās un operētājsistēmās. Pirms tālāk norādītā koda izpildes, lūdzu, pārliecinieties, vai jūsu sistēmā ir instalēti šādi priekšnosacījumi.

        * Operētājsistēmas: Microsoft Windows, Linux, MacOS
        * Izstrādes vides: NetBeans, IntelliJ IDEA, Eclipse
        * Ietvari: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Lejupielādējiet jaunāko GroupDocs.Merger for Java versiju no [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kā sadalīt XLTM failu, izmantojot Java piemēra kodu">}}

        ```java    
        // Sadaliet XLTM failu, izmantojot GroupDocs.Merger for Java API
        String filePath = "input.xltm";
        String filePathOut = "output.xltm";
        
        // Inicializējiet SplitOptions klasi ar izvades failu ceļa formātu
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Izveidot saplūšanu, ievadot XLTM dokumentu
        Merger merger = new Merger(filePath);

        // Izsauciet sadalīšanas metodi un nododiet SplitOptions objektu, lai saglabātu iegūtos dokumentus
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Tiešraides demonstrācijas — sadalīt XLTM failu tiešsaistē"
    content: |
       Sadaliet XLTM failu tūlīt, apmeklējot vietni [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xltm).
       Tiešraides demonstrācijai ir šādas priekšrocības.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sadalīt citu formātu failu"
    content: |
        Java dokumentē apvienošanas un sadalīšanas API failu formātiem un attēliem. Sadaliet dažus populāros failu formātus, kā norādīts tālāk.

############################# Back to top ###############################
back_to_top:
    enable: true
---