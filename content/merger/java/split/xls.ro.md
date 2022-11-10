---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:46:17
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Împărțiți XLS în mai multe fișiere în Java"
head_description: "Împărțiți un singur fișier XLS în mai multe fișiere pe baza numerelor de pagină, a intervalelor de pagini, a paginilor pare sau impare, utilizând API-ul pentru fuziunea documentelor."

############################# Header ############################
title: "Splitter XLS în Java"
description: "Împărțiți XLS cu câteva rânduri de cod Java."
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
        Biblioteca [GroupDocs.Merger for Java](/ro/merger/java/) oferă o soluție simplă de îmbinare și împărțire în siguranță între o gamă largă de formate de documente, inclusiv PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imagini și multe altele în cadrul aplicațiilor Java. Adăugând doar câteva rânduri de cod, efectuați mai multe operații de documente, cum ar fi mutarea, eliminarea, rotirea, schimbarea, extragerea sau modificarea orientării paginilor din documente. API-ul pentru fuziunea documentelor acceptă, de asemenea, previzualizarea paginilor documentului ca imagine pentru a analiza structura documentului, formatarea și conținutul paginii.
        
        GroupDocs.Merger API este o alegere potrivită pentru soluțiile corporative care necesită funcții de împărțire a fișierelor. Aceste API-uri sunt bine acceptate pe toate sistemele și platformele de operare majore, inclusiv J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Împărțiți fișierul XLS după pagini în Java"
    content_left: |
        [GroupDocs.Merger for Java](/ro/merger/java/) facilitează pentru dezvoltatorii Java împărțirea unui singur fișier XLS în mai multe fișiere rezultate prin implementarea unui câțiva pași simpli.
        
        * Inițializați **SplitOptions** cu formatul căii fișierelor de ieșire.
        * Creați o nouă instanță a **Merger** și treceți calea documentului sursă ca parametru de constructor.
        * Apelați **split** și transmiteți obiectul **SplitOptions** pentru a salva documentele rezultate.

    title_right: "Cerințe de sistem"
    content_right: |
        API-urile GroupDocs.Merger for Java sunt acceptate pe toate platformele și sistemele de operare majore. Înainte de a executa codul de mai jos, vă rugăm să vă asigurați că aveți următoarele cerințe preliminare instalate pe sistemul dumneavoastră.

        * Sisteme de operare: Microsoft Windows, Linux, MacOS
        * Medii de dezvoltare: NetBeans, IntelliJ IDEA, Eclipse
        * Cadre: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Descărcați cea mai recentă versiune a GroupDocs.Merger for Java de la [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cum să împărțiți fișierul XLS folosind codul exemplu Java">}}

        ```java    
        // Împărțiți fișierul XLS utilizând API-ul GroupDocs.Merger pentru Java
        String filePath = "input.xls";
        String filePathOut = "output.xls";
        
        // Inițializați clasa SplitOptions cu formatul căii fișierelor de ieșire
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instanțiați fuziunea cu documentul introdus XLS
        Merger merger = new Merger(filePath);

        // Apelați metoda split și treceți obiectul SplitOptions pentru a salva documentele rezultate
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo live - Împărțiți fișierul XLS online"
    content: |
       Împărțiți fișierul XLS chiar acum, vizitând site-ul web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xls).
       Demo-ul live are următoarele beneficii.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Împărțiți fișierul din alte formate"
    content: |
        Java documentează API-ul de fuziune și împărțire pentru formate de fișiere și imagini. Împărțiți unele dintre formatele de fișiere populare, așa cum este menționat mai jos.

############################# Back to top ###############################
back_to_top:
    enable: true
---