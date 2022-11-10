---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:46:15
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Extrageți XLS pagini în Java"
head_description: "Extrageți rapid pagini dintr-un fișier XLS în Java. Salvați noul document care conține paginile selectate folosind API-ul de fuziune a documentelor."

############################# Header ############################
title: "Extrageți XLS pagini în Java"
description: "Extrageți XLS pagini cu câteva rânduri de cod Java."
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
        [GroupDocs.Merger for Java](/ro/merger/java/) oferă o soluție simplă de îmbinare și împărțire în siguranță între o gamă largă de formate de documente, inclusiv PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, imagini și multe altele în cadrul aplicațiilor Java. Adăugând doar câteva rânduri de cod, efectuați mai multe operații de documente, cum ar fi mutarea, eliminarea, rotirea, schimbarea, extragerea sau modificarea orientării paginilor din documente. API-ul pentru fuziunea documentelor acceptă, de asemenea, previzualizarea paginilor documentului ca imagine pentru a analiza structura documentului, formatarea și conținutul paginii.
        
        GroupDocs.Merger API este o alegere potrivită pentru soluțiile corporative care necesită funcții de extragere a paginilor de fișiere. Aceste API-uri sunt bine acceptate pe toate sistemele și platformele de operare majore, inclusiv J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extrageți XLS pagini de fișiere din Java"
    content_left: |
        [GroupDocs.Merger for Java](/ro/merger/java/) facilitează pentru dezvoltatorii Java să extragă paginile dorite dintr-un fișier XLS și să le salveze ca un nou fișier care conține paginile selectate prin implementarea câțiva pași simpli.
        
        * Inițializați **ExtractOptions** cu numere de pagină care ar trebui să apară în documentul rezultat.
        * Creați o nouă instanță a **Merger** și treceți calea documentului sursă ca parametru de constructor.
        * Apelați **extractPages** și transmiteți obiectul **ExtractOptions**.
        * Apelați **Save** și specificați calea fișierului pentru a salva documentul rezultat.

    title_right: "Cerințe de sistem"
    content_right: |
        API-urile GroupDocs.Merger for Java sunt acceptate pe toate platformele și sistemele de operare majore. Înainte de a executa codul de mai jos, vă rugăm să vă asigurați că aveți următoarele cerințe preliminare instalate pe sistemul dumneavoastră.

        * Sisteme de operare: Microsoft Windows, Linux, MacOS
        * Medii de dezvoltare: NetBeans, IntelliJ IDEA, Eclipse
        * Cadre: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Descărcați cea mai recentă versiune a GroupDocs.Merger for Java de la [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cum să extrageți pagini de fișiere XLS folosind codul exemplu Java">}}

        ```java    
        // Extrageți XLS pagini de fișier folosind API-ul GroupDocs.Merger
        // Inițializați clasa ExtractOptions cu numerele de pagină selectate
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instanțiați fuziunea cu documentul introdus XLS
        Merger merger = new Merger("input.xls");

        // Apelați metoda extractPages și transmiteți-i obiectul ExtractOptions
        merger.extractPages(extractOptions);
    
        // Apelați metoda de salvare pentru a salva documentul de ieșire cu paginile extrase
        merger.save("output.xls");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo live - Extrageți XLS pagini online"
    content: |
       Extrageți XLS pagini de fișier chiar acum, vizitând [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/xls).
       Demo-ul live are următoarele beneficii.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extrageți pagini din alte formate de documente"
    content: |
        Java documentează API-ul de fuziune și împărțire pentru formate de fișiere și imagini. Extrageți unele dintre formatele de fișiere populare, așa cum este menționat mai jos.

############################# Back to top ###############################
back_to_top:
    enable: true
---