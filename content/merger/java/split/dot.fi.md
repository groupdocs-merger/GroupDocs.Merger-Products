---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T07:10:44
draft: false
otherformats: dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt

############################# Head ############################
head_title: "Jaa DOT useiksi tiedostoiksi Java"
head_description: "Jaa yksittäinen DOT-tiedosto useiksi tiedostoiksi sivunumeroiden, sivuvälien, parillisten tai parittomien sivujen perusteella dokumenttien yhdistämissovellusliittymän avulla."

############################# Header ############################
title: "DOT Jakaja sisään Java"
description: "Jaa DOT muutamalla rivillä Java-koodia."
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
        [GroupDocs.Merger for Java](/fi/merger/java/) -kirjasto tarjoaa yksinkertaisen ratkaisun useiden dokumenttimuotojen turvalliseen yhdistämiseen ja jakamiseen, mukaan lukien PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, kuvat ja monet muut Java-sovelluksissa. Lisäämällä vain muutaman rivin koodia voit suorittaa useita dokumenttitoimintoja, kuten siirtää, poistaa, kiertää, vaihtaa, purkaa tai muuttaa asiakirjan sivujen suuntaa. Asiakirjojen yhdistämissovellusliittymä tukee myös asiakirjasivujen esikatselua kuvana asiakirjan rakenteen, muotoilun ja sivun sisällön analysoimiseksi.
        
        GroupDocs.Merger API on oikea valinta yritysratkaisuille, jotka tarvitsevat tiedostojen jakamisominaisuuksia. Näitä sovellusliittymiä tuetaan hyvin kaikissa tärkeimmissä käyttöjärjestelmissä ja alustoissa, mukaan lukien J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Jaa tiedosto DOT sivujen mukaan kohteessa Java"
    content_left: |
        [GroupDocs.Merger for Java](/fi/merger/java/) tekee Java-kehittäjien helpoksi jakaa yhden DOT-tiedoston useiksi tuloksena oleviksi tiedostoiksi toteuttamalla muutama helppo askel.
        
        * Alusta **SplitOptions** tulostiedostojen polkumuodolla.
        * Luo uusi esiintymä **Yhdistys** ja anna lähdedokumentin polku rakentajaparametriksi.
        * Soita **split** ja välitä **SplitOptions**-objekti tallentaaksesi tuloksena olevat asiakirjat.

    title_right: "Laitteistovaatimukset"
    content_right: |
        GroupDocs.Merger for Java API-liittymiä tuetaan kaikilla tärkeimmillä alustoilla ja käyttöjärjestelmillä. Ennen kuin suoritat alla olevan koodin, varmista, että sinulla on seuraavat edellytykset asennettuna järjestelmääsi.

        * Käyttöjärjestelmät: Microsoft Windows, Linux, MacOS
        * Kehitysympäristöt: NetBeans, IntelliJ IDEA, Eclipse
        * Kehykset: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Lataa tuotteen GroupDocs.Merger for Java uusin versio osoitteesta [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuinka jakaa DOT tiedosto käyttämällä Java esimerkkikoodia">}}

        ```java    
        // Jaa tiedosto DOT GroupDocs.Merger for Java API:lla
        String filePath = "input.dot";
        String filePathOut = "output.dot";
        
        // Alusta SplitOptions-luokka tulostiedostojen polkumuodolla
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Toteuta yhdistäminen syötteellä DOT
        Merger merger = new Merger(filePath);

        // Kutsu split-menetelmää ja välitä SplitOptions-objekti tallentaaksesi tuloksena olevat asiakirjat
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-esittelyt - Jaa DOT tiedosto verkossa"
    content: |
       Jaa tiedosto DOT heti käymällä [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/dot) -sivustolla.
       Live-demolla on seuraavat edut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Jaa tiedosto muista muodoista"
    content: |
        Java dokumentoi yhdistämis- ja split-sovellusliittymän tiedostomuodoille ja kuville. Jaa joitain suosittuja tiedostomuotoja alla kuvatulla tavalla.

############################# Back to top ###############################
back_to_top:
    enable: true
---