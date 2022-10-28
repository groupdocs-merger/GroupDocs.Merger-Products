---
############################# Static ############################
layout: "product"
date: 2022-10-28T06:51:12
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Merging API | Kombinovať a rozdeliť PDF Word Excel EPUB"
head_description: "Rozhranie API na zlučovanie dokumentov C# .NET na kombinovanie, rozdelenie, výmenu alebo odstránenie stránok dokumentov z formátov PDF, Microsoft Word, Excel, prezentácií, Visia a obrázkov."

############################# Header ############################
title: ".NET API na zlúčenie a rozdelenie dokumentov"
description: "API na kombinovanie, rozdelenie, výmenu, orezanie alebo odstránenie dokumentov, snímok a diagramov v aplikáciách .NET."
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
              text: "Prehľad"

            # button loop
            - link: "#features"
              text: "Vlastnosti"

            # button loop
            - link: "#support"
              text: "podpora"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "Živá ukážka"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Stanovenie cien"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger for .NET vám pomáha rýchlo vyvíjať špičkové podnikové aplikácie v C#, ASP.NET a ďalších technológiách .NET. Len pár riadkov kódu umožní vašim .NET aplikáciám kombinovať, rozdeľovať, preskupovať, vymieňať, orezávať a odstraňovať jednu stranu alebo zbierku stránok dokumentov, slajdov, obrázkov alebo diagramov. Vykonajte tieto operácie na zabezpečených súboroch nastavením alebo odstránením ochrany heslom pre známe a neznáme formáty súborov.  

      Pomocou GroupDocs.Merger pre .NET môžete vykonať zlúčenie; rozdelenie a ďalšie súvisiace operácie na jednotlivých dokumentoch, ako aj na dávke dokumentov. Programovo spájajte súbory všetkých populárnych formátov, ako sú Microsoft Word, Excel, PowerPoint, Visio, OpenDocument, PDF, XPS, TXT, CSV, eKniha a formáty obrázkových súborov.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Nasleduje prehľad GroupDocs.Merger pre .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Operácie dokumentov"
          content: |
            * Zmeniť poradie strán
            * Odstrániť alebo Odstrániť strany
            * Rozdeliť alebo zlomiť dokument
            * Vymeňte alebo zamiešajte ľubovoľné dve strany
            * Orezajte jednu alebo viac strán
            * Spojiť viacero dokumentov
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Bezpečnostné operácie"
          content: |
            * Nastavte zabezpečenie dokumentov
            * Skontrolujte stav zabezpečenia dokumentu
            * Nastavte heslo dokumentu
            * Aktualizujte heslo dokumentu
            * Odstráňte heslo dokumentu
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Merger for .NET podporuje zlúčenie nasledujúcich [formátov súborov dokumentov](https://docs.groupdocs.com/merger/net/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Slovo:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** JEDEN

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument a ďalšie formáty"
              content: |
                * **Formáty OpenDocument**: ODT, OTT, ODP, OTP, ODS
                * **Pevné rozloženie**: PDF, XPS
                * **Obrázky**: BMP, PNG, TIFF
                * **Web**: HTML, MHT, MHTML
                * **Text**: TXT, CSV, TSV
                * **LaTex**: TEX
                * **E-kniha**: EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Merger for .NET podporuje nasledujúce operačné systémy, rámce a správcov balíkov:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operačné systémy"
              content: |
                * Pracovná plocha systému Windows
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Podporované rámce"
              content: |
                * .NET Framework 2.0 alebo vyšší
                * Mono Framework 1.2 alebo vyšší
                * .NET Standard 2.0
                * .NET Core 2.0

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Správca balíkov"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Vývojové prostredia"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Merger for .NET Features"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Skombinujte a zlúčte viacero strán, snímok a diagramov do jedného dokumentu"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Rozdeľte a rozdeľte veľké dokumenty na viacero menších súborov"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Preusporiadajte, premiešajte a reorganizujte strany, snímky alebo diagramy"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Vymieňajte a vymieňajte si dve strany, snímky alebo diagramy medzi sebou v rámci dokumentu"

      # feature loop
      - icon: "fas fa-code"
        content: "Orezajte dokument odstránením konkrétnych strán, snímok alebo diagramov"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Odstráňte jednu alebo zbierku strán, snímok alebo diagramov"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Spojte veľké množstvo dokumentov v dávkach"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Programovo skontrolujte, či je dokument zabezpečený heslom"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Nastavte, resetujte a odstráňte heslo známych a neznámych formátov dokumentov"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Získajte zoznam podporovaných formátov súborov – Formát súboru denníka rozdeleného a spájaného textu (ERR)."

      # feature loop
      - icon: "fas fa-wrench"
        content: "Otáčajte strany a zmeňte orientáciu strán známych a neznámych formátov"

      # feature loop
      - icon: "fas fa-columns"
        content: "Skombinujte viacero súborov rôznych formátov do DOC, DOCX a XPS"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Rozdelenie veľkých textových súborov podľa čísel riadkov"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Získajte obrazové reprezentácie stránok dokumentu a formátov rodiny diagramov"

      # feature loop
      - icon: "fas fa-print"
        content: "Spojte obrázky s farbou pozadia a vyprázdnite čierny priestor na obrázku"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Zlúčte rôzne typy dokumentov (DOC, XLS, PPT atď.) do jedného súboru PDF"

      # feature loop
      - icon: "fas fa-lock"
        content: "Jednoducho importujte objekty OLE do typov súborov Microsoft Word, Excel, Presentation a OpenDocument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Pridajte ďalšie dokumenty na stránku diagramu prostredníctvom objektov OLE"

    more_feature:
      # more_feature_loop
      - title: "Odstráňte požadované stránky z dokumentov"
        content: |
          GroupDocs.Merger for .NET API vám pomôže odstrániť nechcené stránky z vášho dokumentu.
      
      # more_feature_loop
      - title: "Použiť transformáciu na vykreslený výstup"
        content: "Pomocou GroupDocs.Merger for .NET API môžete vykonať rôzne transformácie vykresleného výstupného dokumentu. Tieto možnosti transformácie vám poskytujú kontrolu nad spôsobom, akým prezentujete vykreslený výstup na zobrazenie. Dostupné transformácie sú možnosť otáčania strany, možnosť zmeny poradia strany a aplikovanie textového vodoznaku."

      # more_feature_loop
      - title: "Skontrolujte heslo neznámeho formátu dokumentu"
        content: "GroupDocs.Merger for .NET API vám umožňuje skontrolovať heslo dokumentu, ktorého formát nie je známy."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger ponúka rozhrania API na zlučovanie dokumentov pre ďalšie populárne vývojové prostredia"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger pre Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
          product: "GroupDocs.Merger"
          platform: "Java"
          link: "/merger/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---