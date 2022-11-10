---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T07:10:44
draft: false
otherformats: vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm

############################# Head ############################
head_title: "Poista PPTX sivut Java"
head_description: "Poista tai poista yksittäinen sivu tai sivukokoelma PPTX-tiedostosta Java:ssa kääntämällä sivujen järjestys päinvastaiseksi käyttämällä asiakirjojen yhdistämissovellusliittymää."

############################# Header ############################
title: "Poista PPTX sivut Java"
description: "Poista PPTX sivut, joissa on muutama rivi Java-koodia."
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
        
        GroupDocs.Merger API on oikea valinta yritysratkaisuille, jotka tarvitsevat tiedostosivujen poistotoimintoja. Näitä sovellusliittymiä tuetaan hyvin kaikissa tärkeimmissä käyttöjärjestelmissä ja alustoissa, mukaan lukien J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Poista PPTX tiedostosivut tuotteesta Java"
    content_left: |
        [GroupDocs.Merger for Java](/fi/merger/java/) tekee Java-kehittäjien helpoksi poistaa yhden tai useita tiettyjä sivuja PPTX tiedosto toteuttamalla muutama helppo vaihe.
        
        * Alusta **RemoveOptions** poistettavilla sivunumeroilla.
        * Luo uusi esiintymä **Yhdistys** ja anna lähdedokumentin polku rakentajaparametriksi.
        * Soita **removePages** ja välitä **RemoveOptions**-objekti.
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
     {{< merger/code-merger title="Kuinka poistaa PPTX tiedostosivua käyttämällä Java esimerkkikoodia">}}

        ```java    
        // Poista PPTX tiedostosivut GroupDocs.Merger API:lla
        // Alusta RemoveOptions-luokka valituilla sivunumeroilla
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Toteuta yhdistäminen syötteellä PPTX
        Merger merger = new Merger("input.pptx");

        // Kutsu removePages-metodi ja välitä RemoveOptions-objekti sille
        merger.removePages(removeOptions);
    
        // Kutsu tallennustapa ja välitä haluttu tiedostopolku tulosteen tallentamiseksi
        merger.save("output.pptx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-esittelyt – poista PPTX sivua verkosta"
    content: |
       Poista PPTX tiedostosivut heti käymällä [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/pptx) -sivustolla.
       Live-demolla on seuraavat edut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Poista sivut muista asiakirjamuodoista"
    content: |
        Java dokumentoi yhdistämis- ja split-sovellusliittymän tiedostomuodoille ja kuville. Poista joitain suosittuja tiedostomuotoja alla kuvatulla tavalla.

############################# Back to top ###############################
back_to_top:
    enable: true
---