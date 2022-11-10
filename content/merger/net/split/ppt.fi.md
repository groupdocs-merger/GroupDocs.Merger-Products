---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T07:10:44
draft: false
otherformats: tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt

############################# Head ############################
head_title: "Jaa PPT useiksi tiedostoiksi C#"
head_description: "Jaa yksittäinen PPT-tiedosto useiksi tiedostoiksi sivunumeroiden, sivuvälien, parillisten tai parittomien sivujen perusteella dokumenttien yhdistämissovellusliittymän avulla."

############################# Header ############################
title: "PPT Jakaja sisään C#"
description: "Jaa PPT muutamalla rivillä .NET-koodia."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Lataa ilmainen kokeiluversio"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API-viite"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Esimerkkejä koodista"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live-demoja"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Hinnoittelu"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tietoja GroupDocs.Merger for .NET API:sta"
    content: |
        [GroupDocs.Merger for .NET](/fi/merger/net/) -kirjasto tarjoaa yksinkertaisen ratkaisun useiden dokumenttimuotojen turvalliseen yhdistämiseen ja jakamiseen, mukaan lukien PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, kuvat ja monet muut .NET-sovelluksissa. Lisäämällä vain muutaman rivin koodia voit suorittaa useita dokumenttitoimintoja, kuten siirtää, poistaa, kiertää, vaihtaa, purkaa tai muuttaa asiakirjan sivujen suuntaa. Asiakirjojen yhdistämissovellusliittymä tukee myös asiakirjasivujen esikatselua kuvana asiakirjan rakenteen, muotoilun ja sivun sisällön analysoimiseksi.
        
        GroupDocs.Merger API on oikea valinta yritysratkaisuille, jotka tarvitsevat tiedostojen jakamisominaisuuksia. Näitä sovellusliittymiä tuetaan hyvin kaikissa tärkeimmissä käyttöjärjestelmissä ja alustoissa, mukaan lukien .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Jaa PPT tiedostosivua tuotteessa .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/fi/merger/net/) tekee C#-kehittäjien helpoksi jakaa yhden PPT-tiedoston useiksi tuloksena oleviksi tiedostoiksi toteuttamalla muutama helppo askel.
        
        * Alusta **SplitOptions** tulostiedostojen polkumuodolla.
        * Luo uusi esiintymä **Merger** ja anna lähdedokumentin polku rakentajaparametriksi.
        * Soita **Split** ja välitä **SplitOptions**-objekti tallentaaksesi tuloksena olevat asiakirjat.

    title_right: "Laitteistovaatimukset"
    content_right: |
        GroupDocs.Merger for .NET API-liittymiä tuetaan kaikilla tärkeimmillä alustoilla ja käyttöjärjestelmillä. Ennen kuin suoritat alla olevan koodin, varmista, että sinulla on seuraavat edellytykset asennettuna järjestelmääsi.

        * Käyttöjärjestelmät: Microsoft Windows, Linux, MacOS
        * Kehitysympäristöt: Visual Studio, Xamarin, MonoDevelop
        * Kehykset: .NET Framework, .NET Standard, .NET Core, Mono
        * Lataa tuotteen GroupDocs.Merger for .NET uusin versio osoitteesta [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuinka jakaa PPT tiedostoja käyttämällä C# esimerkkikoodia">}}

        ```csharp    
        // Jaa tiedosto PPT GroupDocs.Merger API:lla
        string filePath = "input.ppt";
        string filePathOut = "output.ppt";

        // Alusta SplitOptions-luokka tulostiedostojen polkumuodolla
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Toteuta yhdistäminen syötteellä PPT
        using (Merger merger = new Merger(filePath))
          {
            // Soita Split-menetelmää ja välitä SplitOptions-objekti tallentaaksesi tuloksena olevat asiakirjat
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-esittelyt - Jaa PPT tiedosto verkossa"
    content: |
       Jaa tiedosto PPT heti käymällä [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/ppt) -sivustolla.
       Live-demolla on seuraavat edut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Jaa tiedosto muista muodoista"
    content: |
        .NET dokumentoi yhdistämis- ja split-sovellusliittymän tiedostomuodoille ja kuville. Jaa joitain suosittuja tiedostomuotoja alla kuvatulla tavalla.

############################# Back to top ###############################
back_to_top:
    enable: true
---