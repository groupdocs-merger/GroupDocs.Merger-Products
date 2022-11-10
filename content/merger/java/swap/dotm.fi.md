---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T07:10:44
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Vaihda ja vaihda DOTM sivua Java"
head_description: "Vaihda ja vaihda kahden sivun paikkoja DOTM-tiedostossa Java:ssa käyttämällä asiakirjojen yhdistämissovellusliittymää."

############################# Header ############################
title: "Vaihda DOTM sivua Java"
description: "Vaihda DOTM-sivut muutamalla rivillä Java-koodia."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Lataa ilmainen kokeiluversio"
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
              text: "API-viite"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Esimerkkejä koodista"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live-demoja"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Hinnoittelu"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tietoja GroupDocs.Merger for Java API:sta"
    content: |
        [GroupDocs.Merger for Java](/fi/merger/java/) tarjoaa yksinkertaisen ratkaisun turvallisesti yhdistää ja jakaa useiden dokumenttimuotojen välillä, mukaan lukien PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, kuvat ja monet muut Java-sovelluksissa. Lisäämällä vain muutaman rivin koodia voit suorittaa useita dokumenttitoimintoja, kuten siirtää, poistaa, kiertää, vaihtaa, purkaa tai muuttaa asiakirjan sivujen suuntaa. Asiakirjojen yhdistämissovellusliittymä tukee myös asiakirjasivujen esikatselua kuvana asiakirjan rakenteen, muotoilun ja sivun sisällön analysoimiseksi.
        
        GroupDocs.Merger API on oikea valinta yritysratkaisuille, jotka tarvitsevat tiedostosivujen vaihtoominaisuuksia. Näitä sovellusliittymiä tuetaan hyvin kaikissa tärkeimmissä käyttöjärjestelmissä ja alustoissa, mukaan lukien J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Vaihda DOTM tiedostosivua tuotteessa Java"
    content_left: |
        [GroupDocs.Merger for Java](/fi/merger/java/) tekee Java-kehittäjien helpoksi vaihtaa sivuja DOTM-tiedoston sisällä muutaman helpon vaiheen avulla .
        
        * Alusta **SwapOptions** määrittääksesi vaihdettavat sivunumerot.
        * Luo uusi esiintymä **Yhdistys** ja anna lähdedokumentin polku rakentajaparametriksi.
        * Soita **swapPages** ja välitä **SwapOptions**-objekti.
        * Soita **tallenna** ja määritä tiedostopolku tuloksena olevan asiakirjan tallentamiseksi.

    title_right: "Laitteistovaatimukset"
    content_right: |
        GroupDocs.Merger for Java API-liittymiä tuetaan kaikilla tärkeimmillä alustoilla ja käyttöjärjestelmillä. Ennen kuin suoritat alla olevan koodin, varmista, että sinulla on seuraavat edellytykset asennettuna järjestelmääsi.

        * Käyttöjärjestelmät: Microsoft Windows, Linux, MacOS
        * Kehitysympäristöt: NetBeans, IntelliJ IDEA, Eclipse
        * Kehykset: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Lataa tuotteen GroupDocs.Merger for Java uusin versio osoitteesta [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuinka vaihtaa DOTM tiedostosivua käyttämällä Java esimerkkikoodia">}}

        ```java    
        // Vaihda DOTM tiedostosivua GroupDocs.Merger API:lla
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Alusta SwapOptions-luokka määrittääksesi vaihdettavat sivunumerot
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Toteuta yhdistäminen syötteellä DOTM
        Merger merger = new Merger("input.dotm");

        // Kutsu SwapPages-metodi ja välitä SwapOptions-objekti sille
        merger.swapPages(swapOptions);
    
        // Soita Tallenna-menetelmä ja anna haluttu tiedostopolku tulosteen tallentamiseksi
        merger.save("output.dotm");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-esittelyt - Vaihda DOTM tiedostosivua verkossa"
    content: |
       Vaihda DOTM tiedostosivua heti käymällä [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/dotm) -sivustolla.
       Live-demolla on seuraavat edut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Vaihda muiden tiedostomuotojen sivuja"
    content: |
        Java dokumentoi yhdistämis- ja split-sovellusliittymän tiedostomuodoille ja kuville. Vaihda joitain suosittuja tiedostomuotoja alla kuvatulla tavalla.

############################# Back to top ###############################
back_to_top:
    enable: true
---