---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T09:12:19
draft: false
otherformats: ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx

############################# Head ############################
head_title: "Ekstrakt ONE stranica u Java"
head_description: "Brzo izdvojite stranice iz ONE datoteke u Java. Spremite novi dokument koji sadrži odabrane stranice pomoću API-ja za spajanje dokumenata."

############################# Header ############################
title: "Ekstrakt ONE stranica u Java"
description: "Izdvojite ONE stranice s nekoliko redaka Java koda."
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
        
        GroupDocs.Merger API pravi je izbor za korporativna rješenja koja trebaju značajke izdvajanja stranice datoteke. Ovi API-ji dobro su podržani na svim glavnim operativnim sustavima i platformama uključujući J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Ekstrakt ONE stranica datoteke u Java"
    content_left: |
        [GroupDocs.Merger for Java](/hr/merger/java/) olakšava Java programerima izdvajanje željenih stranica iz ONE datoteke i njihovo spremanje kao novu datoteku koja sadrži odabrane stranice provedbom nekoliko jednostavnih koraka.
        
        * Inicijalizirajte **ExtractOptions** s brojevima stranica koji bi se trebali pojaviti u rezultirajućem dokumentu.
        * Stvorite novu instancu **Merger** i proslijedite putanju izvornog dokumenta kao parametar konstruktora.
        * Pozovite **extractPages** i proslijedite objekt **ExtractOptions**.
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
     {{< merger/code-merger title="Kako izdvojiti ONE stranice datoteke koristeći Java primjer koda">}}

        ```java    
        // Ekstrahirajte ONE stranice datoteke koristeći GroupDocs.Merger API
        // Inicijalizirajte klasu ExtractOptions odabranim brojevima stranica
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instancirajte spajanje s ulaznim ONE dokumentom
        Merger merger = new Merger("input.one");

        // Pozovite metodu extractPages i proslijedite joj objekt ExtractOptions
        merger.extractPages(extractOptions);
    
        // Pozovite metodu spremanja za spremanje izlaznog dokumenta s izdvojenim stranicama
        merger.save("output.one");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstracije uživo - izdvojite ONE stranica na mreži"
    content: |
       Izdvojite ONE stranice datoteke upravo sada posjetom [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/one) web stranice.
       Demo uživo ima sljedeće prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Izdvojite stranice iz drugih formata dokumenata"
    content: |
        Java dokumentira API za spajanje i dijeljenje za formate datoteka i slike. Ekstrahirajte neke od popularnih formata datoteka kako je navedeno u nastavku.

############################# Back to top ###############################
back_to_top:
    enable: true
---