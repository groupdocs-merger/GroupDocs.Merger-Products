---
############################# Static ############################
layout: "product"
date: 2022-11-10T07:10:42
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Merging API | Yhdistä ja jaa PDF Word Excel EPUB"
head_description: "C# .NET-dokumenttien yhdistämissovellusliittymä yhdistää, jakaa, vaihtaa tai poistaa asiakirjasivuja PDF-, Microsoft Word-, Excel-, esityksistä, Visiosta ja kuvamuodoista."

############################# Header ############################
title: ".NET API yhdistää ja jakaa asiakirjoja"
description: "API yhdistää, jakaa, vaihtaa, leikata tai poistaa asiakirjoja, dioja ja kaavioita .NET-sovelluksissa."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

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
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Hinnoittelu"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger for .NET, auttaa sinua kehittämään nopeasti huippuluokan yrityssovelluksia C#-, ASP.NET- ja muissa .NET-tekniikoissa. Vain muutama koodirivi mahdollistaa .NET-sovellusten yhdistämisen, jakamisen, järjestämisen, vaihtamisen, leikkaamisen ja poistamisen yhden sivun tai asiakirjan sivujen, diojen, kuvien tai kaavioiden kokoelman. Suorita nämä toiminnot suojatuille tiedostoille asettamalla tai poistamalla tunnettujen ja tuntemattomien tiedostomuotojen salasanasuojaus.  

      Käyttämällä GroupDocs.Merger for .NET -palvelua voit suorittaa yhdistämisen; jakaminen ja muut asiaan liittyvät toiminnot yksittäisille asiakirjoille sekä asiakirjoille. Ompele ohjelmallisesti kaikkien suosittujen tiedostomuotojen tiedostoja, kuten Microsoft Word, Excel, PowerPoint, Visio, OpenDocument, PDF, XPS, TXT, CSV, eBook ja kuvatiedostomuodot.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Seuraavassa on katsaus GroupDocs.Merger for .NET:iin:
      
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
          GroupDocs.Merger for .NET tukee seuraavien [asiakirjatiedostomuotojen](https://docs.groupdocs.com/merger/net/supported-document-formats/):

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
          GroupDocs.Merger for .NET tukee seuraavia käyttöjärjestelmiä, kehyksiä ja paketinhallintaohjelmia:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Käyttöjärjestelmät"
              content: |
                * Windowsin työpöytä
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Tuetut puitteet"
              content: |
                * .NET Framework 2.0 tai uudempi
                * Mono Framework 1.2 tai uudempi
                * .NET Standard 2.0
                * .NET Core 2.0

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Paketinhallinta"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Kehitysympäristöt"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Merger .NET-ominaisuuksille"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Yhdistä ja yhdistä useita sivuja, dioja ja kaavioita yhdeksi asiakirjaksi"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Jaa ja hajota suuret asiakirjat useiksi pienemmiksi tiedostoiksi"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Järjestä uudelleen, sekoita ja järjestä sivuja, dioja tai kaavioita uudelleen"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Vaihda ja vaihda kaksi sivua, diaa tai kaaviota keskenään asiakirjassa"

      # feature loop
      - icon: "fas fa-code"
        content: "Leikkaa asiakirjaa poistamalla tiettyjä sivuja, dioja tai kaavioita"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Poista yksittäinen tai kokoelma sivuja, dioja tai kaavioita"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Ompele yhteen suuri määrä asiakirjoja erissä"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Tarkista ohjelmallisesti, onko asiakirja suojattu salasanalla"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Aseta, nollaa ja poista tunnettujen ja tuntemattomien asiakirjamuotojen salasana"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Hae luettelo tuetuista tiedostomuodoista – Split and Join Text (ERR) -lokitiedostomuoto"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Kierrä sivuja ja muuta sivun suuntaa tunnetuissa ja tuntemattomissa muodoissa"

      # feature loop
      - icon: "fas fa-columns"
        content: "Yhdistä useita eri muotoisia tiedostoja DOC-, DOCX- ja XPS-muotoihin"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Suurten tekstitiedostojen jakaminen rivinumeroilla"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Hanki kuvaesitykset asiakirjan sivuista ja kaavioperhemuodoista"

      # feature loop
      - icon: "fas fa-print"
        content: "Yhdistä kuvat taustaväreillä tyhjää mustaa kuvatilaa varten"

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
          GroupDocs.Merger for .NET API auttaa sinua poistamaan ei-toivotut sivut asiakirjasta.
      
      # more_feature_loop
      - title: "Käytä muunnosa renderoidussa lähdössä"
        content: "Voit tehdä erilaisia ​​muunnoksia renderoidulle tulosteasiakirjalle käyttämällä GroupDocs.Merger for .NET API -sovellusliittymää. Nämä muunnosvaihtoehdot antavat sinun hallita tapaa, jolla esität renderoidun tulosteen näyttöä varten. Käytettävissä olevat muunnokset ovat sivun kiertovaihtoehto, sivujen uudelleenjärjestelyvaihtoehto ja tekstin vesileiman käyttö."

      # more_feature_loop
      - title: "Tarkista Tuntemattoman asiakirjamuodon salasana"
        content: "GroupDocs.Merger for .NET API:n avulla voit tarkistaa sellaisen asiakirjan salasanan, jonka muotoa ei tunneta."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger tarjoaa asiakirjojen yhdistämisen sovellusliittymiä muihin suosittuihin kehitysympäristöihin"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger Javalle"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
          product: "GroupDocs.Merger"
          platform: "Java"
          link: "/merger/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---