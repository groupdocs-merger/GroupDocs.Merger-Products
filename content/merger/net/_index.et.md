---
############################# Static ############################
layout: "product"
date: 2022-10-25T10:03:15
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Merging API | Ühendage ja tükeldage PDF Word Excel EPUB"
head_description: "C# .NET-i dokumentide ühendamise API, et ühendada, jagada, vahetada või eemaldada PDF-i, Microsoft Wordi, Exceli, esitluste, Visio ja pildivormingute dokumente."

############################# Header ############################
title: ".NET API dokumentide ühendamiseks ja jagamiseks"
description: "API dokumentide, slaidide ja diagrammide kombineerimiseks, tükeldamiseks, vahetamiseks, kärpimiseks või eemaldamiseks .NET-rakendustes."
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
              text: "Ülevaade"

            # button loop
            - link: "#features"
              text: "Funktsioonid"

            # button loop
            - link: "#support"
              text: "Toetus"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "Live demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Hinnakujundus"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger for .NET, aitab teil kiiresti arendada tipptasemel ärirakendusi C#, ASP.NET ja teistes .NET-tehnoloogiates. Vaid paar koodirida võimaldab teie .NET-i rakendustel kombineerida, tükeldada, ümber korraldada, vahetada, kärpida ja eemaldada ühte lehte või dokumendilehtede, slaidide, piltide või diagrammide kogumit. Tehke need toimingud turvaliste failidega, määrates või eemaldades teadaolevate ja tundmatute failivormingute paroolikaitse.  

      Kasutades GroupDocs.Mergerit .NET-i jaoks, saate liita; tükeldamine ja muud sellega seotud toimingud nii üksikute dokumentide kui ka dokumentide kogumiga. Programmiliselt õmblege kõigi populaarsete vormingute faile, nagu Microsoft Word, Excel, PowerPoint, Visio, OpenDocument, PDF, XPS, TXT, CSV, e-raamatu ja pildifailivormingud.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Järgmine on .NET-i jaoks mõeldud GroupDocs.Merger ülevaade:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Dokumenditoimingud"
          content: |
            * Muuda lehtede järjekorda
            * Lehtede eemaldamine või kustutamine
            * Tükelda või purusta dokument
            * Vahetage või segage mis tahes kahte lehte
            * Kärpige ühte või mitut lehte
            * Ühendage mitu dokumenti
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Turvatoimingud"
          content: |
            * Seadistage dokumendi turvalisus
            * Kontrollige dokumendi turvaolekut
            * Määra dokumendi parool
            * Uuenda dokumendi parooli
            * Eemalda dokumendi parool
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Merger for .NET toetab järgmiste [dokumendifailivormingutehttps://docs.groupdocs.com/merger/net/supported-document-formats/) liitmist:

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Sõna:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** ÜKS

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument ja muud vormingud"
              content: |
                * **OpenDocumenti vormingud**: ODT, OTT, ODP, OTP, ODS
                * **Fikseeritud paigutus**: PDF, XPS
                * **Pildid**: BMP, PNG, TIFF
                * **Veeb**: HTML, MHT, MHTML
                * **Tekst**: TXT, CSV, TSV
                * **LaTex**: TEX
                * **E-raamat**: EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Merger for .NET toetab järgmisi operatsioonisüsteeme, raamistikke ja paketihaldureid:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operatsioonisüsteemid"
              content: |
                * Windowsi töölaud
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Toetatud raamistikud"
              content: |
                * .NET Framework 2.0 või uuem
                * Mono Framework 1.2 või uuem
                * .NET standard 2.0
                * .NET Core 2.0

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Paketihaldur"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Arenduskeskkonnad"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Merger .NET-i funktsioonide jaoks"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Kombineerige ja ühendage mitu lehte, slaide ja diagramme üheks dokumendiks"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Jagage ja purustage suured dokumendid mitmeks väiksemaks failiks"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Lehtede, slaidide või diagrammide ümberkorraldamine, segamine ja ümberkorraldamine"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Vahetage ja vahetage dokumendis kahte lehte, slaide või diagramme"

      # feature loop
      - icon: "fas fa-code"
        content: "Kärpige dokumenti, eemaldades konkreetsed lehed, slaidid või diagrammid"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Eemaldage üksik või lehtede kogum, slaidid või diagrammid"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Õmble kokku suur hulk dokumente partiidena"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Kontrollige programmiliselt, kas dokument on parooliga kaitstud"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Määrake, lähtestage ja eemaldage teadaolevate ja tundmatute dokumendivormingute parool"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Toetatud failivormingute loendi toomine – teksti jagamise ja ühendamise (ERR) logifailivorming"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Pöörake lehti ja muutke teadaolevate ja tundmatute vormingute lehekülje orientatsiooni"

      # feature loop
      - icon: "fas fa-columns"
        content: "Ühendage mitu erinevas vormingus faili DOC, DOCX ja XPS-iga"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Suurte tekstifailide tükeldamine reanumbrite järgi"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Hankige dokumendi lehtede kujutised ja diagrammipere vormingud"

      # feature loop
      - icon: "fas fa-print"
        content: "Ühendage pildid taustavärviga tühjaks mustaks pildiruumiks"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Ühendage erinevat tüüpi dokumendid (DOC, XLS, PPT jne) üheks PDF-failiks"

      # feature loop
      - icon: "fas fa-lock"
        content: "Importige OLE-objekte hõlpsalt Microsoft Wordi, Exceli, esitluse ja OpenDocumenti failitüüpidesse"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Lisage OLE-objektide kaudu diagrammilehele muid dokumente"

    more_feature:
      # more_feature_loop
      - title: "Eemaldage dokumentidest soovitud lehed"
        content: |
          GroupDocs.Merger for .NET API aitab teil oma dokumendist soovimatud lehed kustutada.
      
      # more_feature_loop
      - title: "Rakenda renderdatud väljundile teisendus"
        content: "Saate teha renderdatud väljunddokumendis erinevaid teisendusi, kasutades GroupDocs.Merger for .NET API-t. Need teisendussuvandid võimaldavad teil juhtida renderdatud väljundi kuvamiseks esitamise viisi. Saadaolevad teisendused on lehekülje pööramise valik, lehtede ümberjärjestamise valik ja teksti vesimärgi kasutamine."

      # more_feature_loop
      - title: "Kontrollige tundmatu dokumendivormingu parooli"
        content: "GroupDocs.Merger for .NET API võimaldab teil kontrollida dokumendi parooli, mille vorming pole teada."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger pakub dokumentide liitmise API-sid teistele populaarsetele arenduskeskkondadele"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger Java jaoks"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
          product: "GroupDocs.Merger"
          platform: "Java"
          link: "/merger/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---