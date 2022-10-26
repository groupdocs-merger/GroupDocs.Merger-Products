---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T09:12:20
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Premjesti VSTX stranice u Java"
head_description: "Premjestite stranice unutar VSTX dokumenta u Java na bilo koje mjesto pomoću API-ja za spajanje dokumenata."

############################# Header ############################
title: "Premjesti VSTX stranice u Java"
description: "Premjesti VSTX stranice s nekoliko redaka Java koda."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Preuzmite besplatnu probnu verziju"
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
              text: "API Referenca"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Primjeri koda"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo snimke uživo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Cijene"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Merger for Java API-ju"
    content: |
        [GroupDocs.Merger for Java](/hr/merger/java/) nudi jednostavno rješenje za sigurno spajanje i dijeljenje između širokog raspona formata dokumenata uključujući PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, slike i mnoge druge unutar Java aplikacija. Dodavanjem samo nekoliko redaka koda izvedite nekoliko operacija dokumenta kao što su premještanje, uklanjanje, rotacija, zamjena, izdvajanje ili promjena orijentacije stranica unutar dokumenata. API za spajanje dokumenata također podržava pregled stranica dokumenta kao slike za analizu strukture dokumenta, oblikovanja i sadržaja na stranici.
        
        GroupDocs.Merger API pravi je izbor za korporativna rješenja koja trebaju značajke premještanja stranica datoteka. Ovi API-ji dobro su podržani na svim glavnim operativnim sustavima i platformama uključujući J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Premjesti VSTX stranice datoteke u Java"
    content_left: |
        [GroupDocs.Merger for Java](/hr/merger/java/) olakšava Java programerima premještanje stranica unutar VSTX datoteke implementacijom nekoliko jednostavnih koraka .
        
        * Inicijalizirajte **MoveOptions** da odredite trenutni i novi broj stranica.
        * Stvorite novu instancu **Merger** i proslijedite putanju izvornog dokumenta kao parametar konstruktora.
        * Pozovite **movePage** i proslijedite objekt **MoveOptions**.
        * Pozovite **Save** i odredite put datoteke za spremanje rezultirajućeg dokumenta.

    title_right: "Zahtjevi sustava"
    content_right: |
        GroupDocs.Merger for Java API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: NetBeans, IntelliJ IDEA, Eclipse
        * Okviri: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Preuzmite najnoviju verziju GroupDocs.Merger for Java s [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako premjestiti VSTX stranice datoteke koristeći Java primjer koda">}}

        ```java    
        // Premjesti VSTX stranice datoteke pomoću API-ja GroupDocs.Merger
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inicijalizirajte klasu MoveOptions da odredite trenutni i novi broj stranica
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instancirajte spajanje s ulaznim VSTX dokumentom
        Merger merger = new Merger("input.vstx");

        // Pozovite metodu movePage i proslijedite joj objekt MoveOptions
        merger.movePage(moveOptions);
    
        // Pozovite metodu spremanja i proslijedite željenu stazu datoteke za spremanje izlaznog dokumenta
        merger.save("output.vstx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstracije uživo - premjesti VSTX stranice na mrežu"
    content: |
       Premjestite VSTX stranice datoteke upravo sada posjetom [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/vstx) web stranice.
       Demo uživo ima sljedeće prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Premjestite stranice drugih formata dokumenata"
    content: |
        Java dokumentira API za spajanje i dijeljenje za formate datoteka i slike. Premjestite neke od popularnih formata datoteka kako je navedeno u nastavku.

############################# Back to top ###############################
back_to_top:
    enable: true
---