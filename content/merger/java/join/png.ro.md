---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:46:16
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx bmp jpg jpeg

############################# Head ############################
head_title: "Alăturați-vă fișierelor PNG prin API-ul pentru fuziunea documentelor Java și J2SE"
head_description: "Alăturați mai multe fișiere PNG în Java folosind API-ul de fuziune a documentelor cu toate datele, stilul și formatarea ca documente sursă."

############################# Header ############################
title: "Alăturați-vă fișierelor PNG în Java"
description: "Alăturați-vă PNG cu câteva rânduri de cod Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Descarcare varianta scurta de prezentare gratuita"
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
              text: "Referință API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Exemple de coduri"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo live"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Prețuri"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Despre GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/ro/merger/java/) oferă o soluție convenabilă pentru a asocia mai multe PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imagini și multe alte documente într-un singur fișier în cadrul aplicațiilor Java. GroupDocs.Merger vă va economisi mult efort, deoarece vi se permite să vă alăturați documentelor PNG - nu este nevoie să instalați niciun software terță parte, aplicații desktop sau pluginuri. Acum nu este necesar să vă pierdeți timpul și să vă conectați manual fișierele! Misiunea GroupDocs este de a oferi cea mai bună calitate și de a simplifica fluxurile de lucru de procesare a documentelor.
        
        GroupDocs.Merger API este o alegere potrivită pentru soluțiile corporative care necesită funcții de îmbinare a fișierelor. Aceste API-uri sunt bine acceptate pe toate sistemele și platformele de operare majore, inclusiv J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Alăturați mai multe fișiere PNG în Java"
    content_left: |
        [GroupDocs.Merger for Java](/ro/merger/java/) facilitează alăturarea mai multor fișiere PNG dezvoltatorilor Java prin implementarea câțiva pași simpli.
        
        * Creați o instanță de **Merger** și treceți calea documentului sursă ca parametru de constructor.
        * Apelați **Join** din clasa **Merger** și transmiteți a doua cale pentru documentul sursă.
        * Apelați **Save** din clasa **Merger** pentru a salva documentul îmbinat.

    title_right: "Cerințe de sistem"
    content_right: |
        API-urile GroupDocs.Merger for Java sunt acceptate pe toate platformele și sistemele de operare majore. Înainte de a executa codul de mai jos, vă rugăm să vă asigurați că aveți următoarele cerințe preliminare instalate pe sistemul dumneavoastră.

        * Sisteme de operare: Microsoft Windows, Linux, MacOS
        * Medii de dezvoltare: NetBeans, IntelliJ IDEA, Eclipse
        * Cadre: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Descărcați cea mai recentă versiune a GroupDocs.Merger for Java de la [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cum să vă alăturați fișierelor PNG utilizând codul exemplu Java">}}

        ```java    
        // Alăturați-vă fișierelor PNG utilizând API-ul GroupDocs.Merger pentru Java
        // Instanțiați fuziunea cu documentul introdus PNG
        Merger merger = new Merger("input_1.png");

        // Apelați metoda join a instanței clasei Merger și treceți a doua cale de document sursă
        merger.join("input_2.png");
    
        // Apelați metoda de salvare a instanței clasei Merger pentru a salva documentul îmbinat
        merger.save("merged-file.png"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo live - Aplicație online pentru alăturarea documentelor"
    content: |
       Alăturați-vă mai mult de un fișier PNG chiar acum, vizitând site-ul web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/png).
       Demo-ul live are următoarele beneficii.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Asocierea altor formate de documente"
    content: |
        Java documentează API-ul de fuziune pentru formate de fișiere și imagini. Împreună unele dintre formatele de documente populare, așa cum este menționat mai jos.

############################# Back to top ###############################
back_to_top:
    enable: true
---