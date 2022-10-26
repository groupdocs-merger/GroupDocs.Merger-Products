---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T09:12:19
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Pridružite DOTX datotekama putem Java & J2SE Documents Merger API-ja"
head_description: "Spojite više DOTX datoteka u Javi koristeći API za spajanje dokumenata sa svim podacima, stilom i oblikovanjem kao izvornim dokumentima."

############################# Header ############################
title: "Pridružite DOTX datotekama u Java"
description: "Pridružite se DOTX s nekoliko redaka Java koda."
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
        [GroupDocs.Merger for Java](/hr/merger/java/) pruža praktično rješenje za spajanje više PDF-ova, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, slike i mnogo drugih dokumenata u jednu datoteku unutar Java aplikacija. GroupDocs.Merger će vam uštedjeti mnogo truda, jer vam je dopušteno pridružiti DOTX dokumentima - nema potrebe za instaliranjem bilo kakvog softvera treće strane, desktop aplikacija ili dodataka. Sada je nepotrebno gubiti vrijeme i spajati datoteke ručno! Misija GroupDocs je pružiti najbolju kvalitetu i pojednostaviti tijek rada za obradu dokumenata.
        
        GroupDocs.Merger API pravi je izbor za korporativna rješenja koja trebaju značajke spajanja datoteka. Ovi API-ji dobro su podržani na svim glavnim operativnim sustavima i platformama uključujući J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pridružite više DOTX datoteka u Java"
    content_left: |
        [GroupDocs.Merger for Java](/hr/merger/java/) olakšava Java programerima spajanje više DOTX datoteka implementacijom nekoliko jednostavnih koraka.
        
        * Stvorite instancu **Merger** i proslijedite putanju izvornog dokumenta kao parametar konstruktora.
        * Pozovite **Join** klase **Merger** i proslijedite drugu putanju izvornog dokumenta.
        * Pozovite **Save** klase **Merger** da biste spremili spojeni dokument.

    title_right: "Zahtjevi sustava"
    content_right: |
        GroupDocs.Merger for Java API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: NetBeans, IntelliJ IDEA, Eclipse
        * Okviri: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Preuzmite najnoviju verziju GroupDocs.Merger for Java s [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako spojiti DOTX datoteke koristeći Java primjer koda">}}

        ```java    
        // Pridružite DOTX datoteke koristeći GroupDocs.Merger za Java API
        // Instancirajte spajanje s ulaznim DOTX dokumentom
        Merger merger = new Merger("input_1.dotx");

        // Pozovite metodu spajanja instance klase spajanja i proslijedite drugu putanju izvornog dokumenta
        merger.join("input_2.dotx");
    
        // Pozovite metodu spremanja instance klase spajanja za spremanje spojenog dokumenta
        merger.save("merged-file.dotx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstracije uživo - mrežna aplikacija za spajanje dokumenata"
    content: |
       Pridružite se više od jedne DOTX datoteke upravo sada tako što ćete posjetiti web-mjesto [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/dotx).
       Demo uživo ima sljedeće prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Spajanje drugih formata dokumenata"
    content: |
        Java API za spajanje dokumenata za formate datoteka i slike. Spojite neke od popularnih formata dokumenata kako je navedeno u nastavku.

############################# Back to top ###############################
back_to_top:
    enable: true
---