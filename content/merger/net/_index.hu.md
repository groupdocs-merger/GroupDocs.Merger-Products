---
############################# Static ############################
layout: "product"
date: 2022-11-10T10:07:21
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Merging API | PDF Word Excel EPUB egyesítése és felosztása"
head_description: "C# .NET dokumentum-egyesítő API dokumentumoldalak kombinálásához, felosztásához, cseréjéhez vagy eltávolításához PDF, Microsoft Word, Excel, prezentációk, Visio és képformátumokból."

############################# Header ############################
title: ".NET API dokumentumok egyesítéséhez és felosztásához"
description: "API dokumentumok, diák és diagramok kombinálásához, felosztásához, cseréjéhez, vágásához vagy eltávolításához .NET alkalmazásokban."
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
              text: "Áttekintés"

            # button loop
            - link: "#features"
              text: "Jellemzők"

            # button loop
            - link: "#support"
              text: "Támogatás"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "Élő Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Árazás"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      A GroupDocs.Merger for .NET segít a csúcskategóriás üzleti alkalmazások gyors fejlesztésében C#, ASP.NET és más .NET technológiákban. Csak néhány sornyi kód lehetővé teszi a .NET-alkalmazások kombinálását, felosztását, átrendezését, cseréjét, levágását és eltávolítását egyetlen oldalról vagy dokumentumoldalak, diák, képek vagy diagramok gyűjteményéről. Ezeket a műveleteket biztonságos fájlokon hajtsa végre az ismert és ismeretlen fájlformátumok jelszavas védelmének beállításával vagy eltávolításával.  

      A GroupDocs.Merger for .NET használatával egyesítést hajthat végre; felosztás és egyéb kapcsolódó műveletek egyes dokumentumokon, valamint egy köteg dokumentumon. Programozottan összefűzheti az összes népszerű formátumú fájlokat, például Microsoft Word, Excel, PowerPoint, Visio, OpenDocument, PDF, XPS, TXT, CSV, e-könyv- és képfájlformátumokat.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Az alábbiakban a GroupDocs.Merger for .NET áttekintése látható:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Dokumentumműveletek"
          content: |
            * Oldalsorrend módosítása
            * Oldalak eltávolítása vagy törlése
            * Dokumentum felosztása vagy törése
            * Cserélje fel vagy keverje össze bármelyik két oldalt
            * Vágjon egy vagy több oldalt
            * Csatlakoztasson több dokumentumot
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Biztonsági műveletek"
          content: |
            * Dokumentumbiztonság beállítása
            * Ellenőrizze a dokumentum biztonsági állapotát
            * Állítsa be a dokumentum jelszavát
            * A dokumentum jelszavának frissítése
            * Távolítsa el a dokumentum jelszavát
      
      ## TAB TWO ##
      tab_two:
        description: |
          A GroupDocs.Merger for .NET támogatja a következő [dokumentumfájl-formátumok](https://docs.groupdocs.com/merger/net/supported-document-formats/) egyesítését:

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Szó:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** EGY

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument és egyéb formátumok"
              content: |
                * **OpenDocument formátumok**: ODT, OTT, ODP, OTP, ODS
                * **Rögzített elrendezés**: PDF, XPS
                * **Képek**: BMP, PNG, TIFF
                * **Web**: HTML, MHT, MHTML
                * **Szöveg**: TXT, CSV, TSV
                * **LaTex**: TEX
                * **E-könyv**: EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          A GroupDocs.Merger for .NET a következő operációs rendszereket, keretrendszereket és csomagkezelőket támogatja:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operációs rendszer"
              content: |
                * Windows asztal
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Támogatott keretrendszerek"
              content: |
                * .NET Framework 2.0 vagy újabb
                * Mono Framework 1.2 vagy újabb
                * .NET Standard 2.0
                * .NET Core 2.0

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Csomagkezelő"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Fejlesztési környezetek"
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
        content: "Több oldal, diák és diagram egyesítése és egyesítése egyetlen dokumentumban"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "A nagy dokumentumok felosztása és felosztása több kisebb fájlra"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Oldalak, diák vagy diagramok átrendezése, keverése és átrendezése"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Cseréljen és cseréljen két oldalt, diát vagy diagramot egymással egy dokumentumon belül"

      # feature loop
      - icon: "fas fa-code"
        content: "Vágja le a dokumentumot meghatározott oldalak, diák vagy diagramok eltávolításával"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Távolítsa el az oldalak, diák vagy diagramok egyetlen vagy gyűjteményét"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Nagyszámú dokumentum kötegelt összefűzése"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Programozottan ellenőrizze, hogy egy dokumentum jelszóval védett-e"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Állítsa be, állítsa vissza és távolítsa el az ismert és ismeretlen dokumentumformátumok jelszavát"

      # feature loop
      - icon: "fas fa-border-all"
        content: "A támogatott fájlformátumok listájának lekérése – Szöveg felosztása és összekapcsolása (ERR) naplófájl formátum"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Forgassa el az oldalakat, és módosítsa az ismert és ismeretlen formátumok tájolását"

      # feature loop
      - icon: "fas fa-columns"
        content: "Több különböző formátumú fájl kombinálása DOC, DOCX és XPS formátumban"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Nagy szövegfájlok felosztása sorszámok szerint"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Szerezze be a dokumentumoldalak képi megjelenítését és a diagramcsalád formátumait"

      # feature loop
      - icon: "fas fa-print"
        content: "Csatlakoztassa a képeket háttérszínnel az üres fekete képterületért"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Különböző típusú dokumentumok (DOC, XLS, PPT stb.) egyesítése egyetlen PDF-fájlba"

      # feature loop
      - icon: "fas fa-lock"
        content: "Egyszerűen importálhat OLE objektumokat Microsoft Word, Excel, prezentáció és OpenDocument fájltípusokba"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Más dokumentumok hozzáadása a diagramoldalhoz az OLE objektumok segítségével"

    more_feature:
      # more_feature_loop
      - title: "Távolítsa el a kívánt oldalakat a dokumentumokból"
        content: |
          A GroupDocs.Merger for .NET API segít törölni a nem kívánt oldalakat a dokumentumból.
      
      # more_feature_loop
      - title: "Alkalmazza az átalakítást a renderelt kimenetre"
        content: "Különféle átalakításokat hajthat végre a megjelenített kimeneti dokumentumon a GroupDocs.Merger for .NET API használatával. Ezekkel az átalakítási beállításokkal szabályozhatja a renderelt kimenet megjelenítési módját. A rendelkezésre álló átalakítások a következők: oldalforgatás, oldal-újrarendezési lehetőség és szöveges vízjel alkalmazása."

      # more_feature_loop
      - title: "Ellenőrizze az ismeretlen dokumentumformátum jelszavát"
        content: "A GroupDocs.Merger for .NET API lehetővé teszi az ismeretlen formátumú dokumentumok jelszavának ellenőrzését."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "A GroupDocs.Merger dokumentum-egyesítési API-kat kínál más népszerű fejlesztői környezetekhez"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
          product: "GroupDocs.Merger"
          platform: "Java"
          link: "/merger/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---