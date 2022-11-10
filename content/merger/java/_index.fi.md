---
############################# Static ############################
layout: "product"
date: 2022-11-10T07:10:42
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Document Merging API | yhdistä ja poista Word Excel PDF XPS EPUB"
head_description: "Asiakirjojen yhdistämisen sovellusliittymä Javalle. Yhdistä, jaa, vaihda, järjestä ja poista PDF-, Microsoft Word-, Excel-, esityksiä, Visio-, XPS- ja EPUB-muotoisia sivuja."

############################# Header ############################
title: "Java-sovellusliittymä asiakirjojen yhdistämiseen ja jakamiseen"
description: "Kehitä tehokkaita sovelluksia, jotka voivat yhdistää, kopioida, sekoittaa, leikata tai poistaa sivuja, dioja ja kaavioita liikkeellä ollessasi."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Yleiskatsaus"

            # button loop
            - link: "#features"
              text: "ominaisuudet"

            # button loop
            - link: "#support"
              text: "Tuki"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "Live-demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Hinnoittelu"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger for Java auttaa sinua kehittämään nopeasti huippuluokan yrityssovelluksia Javassa. Pienellä koodauksella Java-sovelluksesi voivat yhdistää, kopioida, sekoittaa, leikata ja poistaa yhden sivun tai erän sivuja, dioja ja kaavioita. Yhdistäminen voidaan suorittaa myös suojatuille tunnetuille ja tuntemattomille tiedostoille ottamalla käyttöön tai poistamalla salasanasuojaus.  

      
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Seuraavassa on yleiskatsaus GroupDocs.Merger for Java -sovelluksesta:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Asiakirjatoiminnot"
          content: |
            * Muuta sivujärjestystä
            * Poista tai poista sivuja
            * Jaa tai riko asiakirja
            * Vaihda tai sekoita mitä tahansa kahta sivua
            * Leikkaa yksi tai useampi sivu
            * Yhdistä useita asiakirjoja
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Turvatoimet"
          content: |
            * Aseta asiakirjan suojaus
            * Tarkista asiakirjan suojaustila
            * Aseta asiakirjan salasana
            * Päivitä asiakirjan salasana
            * Poista asiakirjan salasana
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Merger for Java tukee seuraavien [asiakirjatiedostomuotojen](https://docs.groupdocs.com/merger/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Sana:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** YKSI

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument ja muut muodot"
              content: |
                * **OpenDocument-muodot**: ODT, OTT, ODP, OTP, ODS
                * **Kiinteä asettelu**: PDF, XPS
                * **Kuvat**: BMP, PNG, TIFF
                * **Web**: HTML, MHT, MHTML
                * **Teksti**: TXT, CSV, TSV
                * **LaTex**: TEX
                * **E-kirja**: EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Merger for Java tukee seuraavia käyttöjärjestelmiä, kehyksiä ja paketinhallintaohjelmia:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Käyttöjärjestelmät"
              content: |
                * Microsoft Windows -työpöytä
                * Microsoft Windows Server
                * Linux
                * Mac käyttöjärjestelmä

            # table loop
            - icon: "fas fa-code"
              title: "Tuetut puitteet"
              content: |
                * Java 7 (1.7)
                * Java 8 (1.8)
                * Java 10
                * Java 11 ja uudemmat

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Rakenna automaatiotyökalu"
              content: |
                * Maven

            # table loop
            - icon: "fas fa-tools"
              title: "Kehitysympäristöt"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Pimennys
                
                

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Merger Java-ominaisuuksia varten"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Yhdistä useita sivuja, dioja ja kaavioita yhdeksi tiedostoksi"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Kopioi ja jaa suuria asiakirjoja useiksi pienemmiksi tiedostoiksi"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Sekoita ja järjestä sivuja, dioja tai kaavioita uudelleen"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Vaihda ja vaihda kaksi sivua, dioja tai kaavioita keskenään asiakirjassa"

      # feature loop
      - icon: "fas fa-code"
        content: "Leikkaa ja leikkaa asiakirjaa poistamalla tiettyjä sivuja, dioja tai kaavioita"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Poista yksittäinen tai kokoelma sivuja, dioja tai kaavioita"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Yhdistä ja yhdistä suuri määrä asiakirjoja erissä"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Tarkista Javassa ohjelmallisesti, onko asiakirja suojattu salasanalla"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Aseta, nollaa ja poista tunnettujen ja tuntemattomien asiakirjamuotojen salasana"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Jaa yksi tekstitiedosto useiksi rivinumeroilla"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Hanki asiakirjasivujen kuvaesitys"

      # feature loop
      - icon: "fas fa-columns"
        content: "Yhdistä useita eri muotoisia asiakirjoja yhdeksi PDF-tiedostoksi"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Lisää OLE-objekteja PDF-, Word-, Excel-, PowerPointi- ja Open Document -muotoihin"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Liitä ohjelmallisesti tiedostoja PDF-dokumenttiin"

      # feature loop
      - icon: "fas fa-print"
        content: "Lisää asiakirja kaavioon OLE-objektien kautta"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Yhdistä erityyppiset asiakirjat (DOC, XLS, PPT jne.) yhdeksi PDF-tiedostoksi"

      # feature loop
      - icon: "fas fa-lock"
        content: "Tuo OLE-objekteja helposti Microsoft Word-, Excel-, esitys- ja OpenDocument-tiedostotyyppeihin"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Lisää muita asiakirjoja kaaviosivulle OLE-objektien kautta"

    more_feature:
      # more_feature_loop
      - title: "Poista halutut sivut asiakirjoista"
        content: |
          GroupDocs.Merger for Java API antaa sinun valita ja poistaa ei-toivottuja sivuja asiakirjasta.
      
      # more_feature_loop
      - title: "Tarkista Tuntemattoman asiakirjamuodon salasana"
        content: "Vaikka tietyn asiakirjan muotoa ei tunneta, GroupDocs.Merger for Java antaa sinun tarkistaa ja hakea asiakirjan salasanan, jos se on saatavilla."

      # more_feature_loop
      - title: "Liity tunnettujen muotojen salasanasuojattuihin asiakirjoihin"
        content: "GroupDocs.Merger for Java API antaa sinun saada luettelon tunnetuista ja tuntemattomista tiedostomuodoista."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger tarjoaa asiakirjojen yhdistämisen sovellusliittymiä muihin suosittuihin kehitysympäristöihin"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-net.png"
          product: "GroupDocs.Merger"
          platform: ".NET"
          link: "/merger/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---