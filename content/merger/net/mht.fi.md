---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-11-10T07:10:43
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Yhdistä MHT tiedostot C# | MHT Sulautuminen"
head_description: "Yhdistä useita MHT-tiedostoja yhdeksi tiedostoksi käyttämällä C# .NET -asiakirjojen yhdistämissovellusliittymää. Yhdistä tietyt sivut tai sivualueet useista asiakirjoista yhdeksi asiakirjaksi."

############################# Header ############################
title: "MHT Sulautuminen C#"
description: "Yhdistä MHT muutamalla rivillä .NET-koodia."
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
        [GroupDocs.Merger for .NET](/fi/merger/net/) tarjoaa kätevän ratkaisun useiden PDF-tiedostojen, Microsoft Officen (Word, Excel, PowerPoint, OneNote), OpenDocumentin, HTML:n, kuvien ja monet muut asiakirjat yhdeksi tiedostoksi .NET sovelluksissa. GroupDocs.Merger säästää paljon vaivaa, sillä voit yhdistää MHT asiakirjoja - sinun ei tarvitse asentaa kolmannen osapuolen ohjelmistoja, työpöytäsovelluksia tai laajennuksia. Nyt on tarpeetonta tuhlata aikaasi ja yhdistää tiedostoja manuaalisesti! GroupDocsin tehtävänä on tarjota parasta laatua ja yksinkertaistaa asiakirjankäsittelyn työnkulkuja.
        
        GroupDocs.Merger API on oikea valinta yritysratkaisuille, jotka tarvitsevat tiedostojen yhdistämisominaisuuksia. Näitä sovellusliittymiä tuetaan hyvin kaikissa tärkeimmissä käyttöjärjestelmissä ja alustoissa, mukaan lukien .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kuinka yhdistää useita MHT-tiedostoja"
    content_left: |
        [GroupDocs.Merger for .NET](/fi/merger/net/) tekee tuotteen .NET kehittäjien helpoksi yhdistää kaksi tai useampia MHT tiedostoa sovelluksissaan ottamalla käyttöön muutama helppo askel.
        
        * Luo uusi esiintymä **Merger** ja anna lähdedokumentin polku rakentajaparametriksi.
        * Soita **Merger**-luokan **Join** ja välitä toinen lähdeasiakirjan polku.
        * Soita **Save** **Merger**-luokasta tallentaaksesi yhdistetyn asiakirjan.

    title_right: "Laitteistovaatimukset"
    content_right: |
        GroupDocs.Merger for .NET API-liittymiä tuetaan kaikilla tärkeimmillä alustoilla ja käyttöjärjestelmillä. Ennen kuin suoritat alla olevan koodin, varmista, että sinulla on seuraavat edellytykset asennettuna järjestelmääsi.

        * Käyttöjärjestelmät: Microsoft Windows, Linux, MacOS
        * Kehitysympäristöt: Visual Studio, Xamarin, MonoDevelop
        * Kehykset: .NET Framework, .NET Standard, .NET Core, Mono
        * Lataa tuotteen GroupDocs.Merger for .NET uusin versio osoitteesta [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kuinka yhdistää MHT tiedostoja käyttämällä C# esimerkkikoodia">}}

        ```csharp    
        // Yhdistä MHT tiedostot GroupDocs.Merger API:lla
        // Toteuta yhdistäminen syötteellä MHT
        using (Merger merger = new Merger("input1.mht"))
          {
            // Kutsu Merger-luokan ilmentymän liitosmenetelmä ja välitä toinen lähdeasiakirjan polku
            merger.Join("input2.mht");
    
            // Soita Merger-luokan ilmentymän tallennusmenetelmää tallentaaksesi yhdistetyn asiakirjan
            merger.Save("merged-file.mht");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live-demot - Online-sovellus asiakirjojen yhdistämiseen"
    content: |
       Yhdistä useampi kuin yksi MHT-tiedosto juuri nyt käymällä [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/mht) -sivustolla.
       Live-demolla on seuraavat edut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Muiden asiakirjamuotojen yhdistäminen"
    content: |
        .NET dokumentoi tiedostomuotojen ja kuvien yhdistämissovellusliittymää. Yhdistä joitain suosittuja asiakirjamuotoja alla kuvatulla tavalla.

############################# Back to top ###############################
back_to_top:
    enable: true
---