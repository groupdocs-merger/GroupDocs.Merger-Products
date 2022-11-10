---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T07:10:42
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Pura ODP sivua Java"
head_description: "Pura sivut nopeasti ODP-tiedostosta Java:ssa. Tallenna uusi asiakirja, joka sisältää valitut sivut asiakirjojen yhdistämissovellusliittymän avulla."

############################# Header ############################
title: "Pura ODP sivua Java"
description: "Pura ODP sivut muutamalla rivillä Java-koodia."
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
        
        GroupDocs.Merger API on oikea valinta yritysratkaisuille, jotka tarvitsevat tiedostosivujen purkamisominaisuuksia. Näitä sovellusliittymiä tuetaan hyvin kaikissa tärkeimmissä käyttöjärjestelmissä ja alustoissa, mukaan lukien J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pura ODP tiedostosivua tuotteessa Java"
    content_left: |
        [GroupDocs.Merger for Java](/fi/merger/java/) tekee Java-kehittäjien helpoksi purkaa halutut sivut ODP-tiedostosta ja tallentaa sen nimellä uuden tiedoston, joka sisältää valitut sivut muutaman helpon vaiheen avulla.
        
        * Alusta **ExtractOptions** sivunumeroilla, joiden pitäisi näkyä tuloksena olevassa asiakirjassa.
        * Luo uusi esiintymä **Merger** ja anna lähdedokumentin polku rakentajaparametriksi.
        * Kutsu **extractPages** ja välitä **ExtractOptions**-objekti.
        * Soita **Save** ja määritä tiedostopolku tuloksena olevan asiakirjan tallentamiseksi.

    title_right: "Laitteistovaatimukset"
    content_right: |
        GroupDocs.Merger for Java API-liittymiä tuetaan kaikilla tärkeimmillä alustoilla ja käyttöjärjestelmillä. Ennen kuin suoritat alla olevan koodin, varmista, että sinulla on seuraavat edellytykset asennettuna järjestelmääsi.

        * Käyttöjärjestelmät: Microsoft Windows, Linux, MacOS
        * Kehitysympäristöt: NetBeans, IntelliJ IDEA, Eclipse
        * Kehykset: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Lataa tuotteen GroupDocs.Merger for Java uusin versio osoitteesta [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuinka purkaa ODP tiedostosivut käyttämällä Java esimerkkikoodia">}}

        ```java    
        // Pura ODP tiedostosivua GroupDocs.Merger API:lla
        // Alusta ExtractOptions-luokka valituilla sivunumeroilla
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Toteuta yhdistäminen syötteellä ODP
        Merger merger = new Merger("input.odp");

        // Kutsu extractPages-metodi ja välitä ExtractOptions-objekti sille
        merger.extractPages(extractOptions);
    
        // Kutsu tallennusmenetelmä tallentaaksesi tulostetun asiakirjan puretuilla sivuilla
        merger.save("output.odp");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-esittelyt - Pura ODP sivua verkossa"
    content: |
       Pura ODP tiedostosivua heti käymällä [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/odp) -sivustolla.
       Live-demolla on seuraavat edut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pura sivut muista asiakirjamuodoista"
    content: |
        Java dokumentoi yhdistämis- ja split-sovellusliittymän tiedostomuodoille ja kuville. Pura joitain suosittuja tiedostomuotoja alla kuvatulla tavalla.

############################# Back to top ###############################
back_to_top:
    enable: true
---