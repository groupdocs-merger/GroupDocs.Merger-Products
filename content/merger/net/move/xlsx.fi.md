---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T07:10:43
draft: false
otherformats: otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx

############################# Head ############################
head_title: "Siirrä XLSX sivua C#"
head_description: "Siirrä XLSX-asiakirjan sivuja C#:ssa mihin tahansa kohtaan käyttämällä asiakirjojen yhdistämissovellusliittymää."

############################# Header ############################
title: "Siirrä XLSX sivua C#"
description: "Siirrä XLSX sivua muutamalla rivillä .NET-koodia."
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
        [GroupDocs.Merger for .NET](/fi/merger/net/) tarjoaa yksinkertaisen ratkaisun turvallisesti yhdistää ja jakaa useiden dokumenttimuotojen välillä, mukaan lukien PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, kuvat ja monet muut .NET-sovelluksissa. Lisäämällä vain muutaman rivin koodia voit suorittaa useita dokumenttitoimintoja, kuten siirtää, poistaa, kiertää, vaihtaa, purkaa tai muuttaa asiakirjan sivujen suuntaa. Asiakirjojen yhdistämissovellusliittymä tukee myös asiakirjasivujen esikatselua kuvana asiakirjan rakenteen, muotoilun ja sivun sisällön analysoimiseksi.
        
        GroupDocs.Merger API on oikea valinta yritysratkaisuille, jotka tarvitsevat tiedostosivujen siirtoominaisuuksia. Näitä sovellusliittymiä tuetaan hyvin kaikissa tärkeimmissä käyttöjärjestelmissä ja alustoissa, mukaan lukien .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Siirrä XLSX tiedostosivua tuotteessa .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/fi/merger/net/) tekee C#-kehittäjien helpoksi siirtää sivuja XLSX-tiedostossa muutaman helpon vaiheen avulla .
        
        * Alusta **MoveOptions** määrittääksesi nykyiset ja uudet sivunumerot.
        * Luo uusi esiintymä **Yhdistys** ja anna lähdedokumentin polku rakentajaparametriksi.
        * Kutsu **MovePage** ja välitä **MoveOptions**-objekti.
        * Soita **Tallenna** ja määritä tiedostopolku tuloksena olevan asiakirjan tallentamiseksi.

    title_right: "Laitteistovaatimukset"
    content_right: |
        GroupDocs.Merger for .NET API-liittymiä tuetaan kaikilla tärkeimmillä alustoilla ja käyttöjärjestelmillä. Ennen kuin suoritat alla olevan koodin, varmista, että sinulla on seuraavat edellytykset asennettuna järjestelmääsi.

        * Käyttöjärjestelmät: Microsoft Windows, Linux, MacOS
        * Kehitysympäristöt: Visual Studio, Xamarin, MonoDevelop
        * Kehykset: .NET Framework, .NET Standard, .NET Core, Mono
        * Lataa tuotteen GroupDocs.Merger for .NET uusin versio osoitteesta [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuinka siirtää XLSX tiedostosivua käyttämällä C# esimerkkikoodia">}}

        ```csharp    
        // Siirrä XLSX tiedostosivua GroupDocs.Merger API:lla
        int pageNumber = 6;
        int newPageNumber = 1;

        // Alusta MoveOptions-luokka määrittääksesi nykyiset ja uudet sivunumerot
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Toteuta yhdistäminen syötteellä XLSX
        using (Merger merger = new Merger("input.xlsx"))
          {
            // Kutsu MovePage-metodi ja välitä MoveOptions-objekti sille
            merger.MovePage(moveOptions);
    
            // Soita Tallenna-menetelmä ja anna haluttu tiedostopolku tulosteen tallentamiseksi
            merger.Save("output.xlsx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-esittelyt - Siirrä XLSX sivua verkkoon"
    content: |
       Siirrä XLSX tiedostosivua heti käymällä [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/xlsx) -sivustolla.
       Live-demolla on seuraavat edut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Siirrä muiden asiakirjamuotojen sivuja"
    content: |
        .NET dokumentoi yhdistämis- ja split-sovellusliittymän tiedostomuodoille ja kuville. Siirrä joitain suosittuja tiedostomuotoja alla kuvatulla tavalla.

############################# Back to top ###############################
back_to_top:
    enable: true
---