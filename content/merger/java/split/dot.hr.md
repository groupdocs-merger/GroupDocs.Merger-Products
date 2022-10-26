---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T09:12:21
draft: false
otherformats: dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt

############################# Head ############################
head_title: "Podijeli DOT u više datoteka u Java"
head_description: "Podijelite jednu DOT datoteku u nekoliko datoteka na temelju brojeva stranica, intervala stranica, parnih ili neparnih stranica pomoću API-ja za spajanje dokumenata."

############################# Header ############################
title: "DOT Splitter u Java"
description: "Podijelite DOT s nekoliko redaka Java koda."
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
        [GroupDocs.Merger for Java](/hr/merger/java/) biblioteka nudi jednostavno rješenje za sigurno spajanje i dijeljenje između širokog raspona formata dokumenata uključujući PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, slike i mnoge druge unutar Java aplikacija. Dodavanjem samo nekoliko redaka koda izvedite nekoliko operacija dokumenta kao što su premještanje, uklanjanje, rotacija, zamjena, izdvajanje ili promjena orijentacije stranica unutar dokumenata. API za spajanje dokumenata također podržava pregled stranica dokumenta kao slike za analizu strukture dokumenta, oblikovanja i sadržaja na stranici.
        
        GroupDocs.Merger API pravi je izbor za korporativna rješenja koja trebaju značajke dijeljenja datoteka. Ovi API-ji dobro su podržani na svim glavnim operativnim sustavima i platformama uključujući J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Podijeli DOT datoteku po stranicama u Java"
    content_left: |
        [GroupDocs.Merger for Java](/hr/merger/java/) programerima za Java olakšava dijeljenje jedne DOT datoteke u više rezultirajućih datoteka implementacijom nekoliko lakih koraka.
        
        * Inicijalizirajte **SplitOptions** s formatom staze izlaznih datoteka.
        * Stvorite novu instancu **Merger** i proslijedite putanju izvornog dokumenta kao parametar konstruktora.
        * Pozovite **split** i proslijedite objekt **SplitOptions** za spremanje rezultirajućih dokumenata.

    title_right: "Zahtjevi sustava"
    content_right: |
        GroupDocs.Merger for Java API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: NetBeans, IntelliJ IDEA, Eclipse
        * Okviri: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Preuzmite najnoviju verziju GroupDocs.Merger for Java s [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako podijeliti DOT datoteku koristeći Java primjer koda">}}

        ```java    
        // Podijeli DOT datoteku koristeći GroupDocs.Merger za Java API
        String filePath = "input.dot";
        String filePathOut = "output.dot";
        
        // Inicijalizirajte klasu SplitOptions s formatom staze izlaznih datoteka
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instancirajte spajanje s ulaznim DOT dokumentom
        Merger merger = new Merger(filePath);

        // Pozovite metodu dijeljenja i proslijedite objekt SplitOptions za spremanje rezultirajućih dokumenata
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstracije uživo - Split DOT datoteka na mreži"
    content: |
       Podijeli DOT datoteku odmah tako da posjetiš [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/dot) web mjesto.
       Demo uživo ima sljedeće prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Split datoteka drugih formata"
    content: |
        Java dokumentira API za spajanje i dijeljenje za formate datoteka i slike. Podijelite neke od popularnih formata datoteka kako je navedeno u nastavku.

############################# Back to top ###############################
back_to_top:
    enable: true
---