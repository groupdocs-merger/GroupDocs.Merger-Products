---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T06:34:26
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Podziel XLTX na wiele plików w Java"
head_description: "Podziel pojedynczy plik XLTX na kilka plików w oparciu o numery stron, odstępy między stronami, strony parzyste lub nieparzyste za pomocą interfejsu API łączenia dokumentów."

############################# Header ############################
title: "XLTX Rozdzielacz w Java"
description: "Podziel XLTX z kilkoma linijkami kodu Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Pobierz darmową wersję próbną"
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
              text: "Dokumentacja API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Przykłady kodu"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Prezentacje na żywo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "cennik"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Informacje o interfejsie API GroupDocs.Merger for Java"
    content: |
        Biblioteka [GroupDocs.Merger for Java](/pl/merger/java/) oferuje proste rozwiązanie do bezpiecznego łączenia i dzielenia między szeroką gamą formatów dokumentów, w tym PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, obrazy i wiele innych w aplikacjach Java. Dodając zaledwie kilka linijek kodu, wykonaj kilka operacji na dokumentach, takich jak przenoszenie, usuwanie, obracanie, zamiana, wyodrębnianie lub zmiana orientacji stron w dokumentach. Interfejs API scalania dokumentów obsługuje również podgląd stron dokumentu w postaci obrazu w celu analizy struktury dokumentu, formatowania i treści na stronie.
        
        GroupDocs.Merger API to właściwy wybór dla rozwiązań korporacyjnych, które potrzebują funkcji dzielenia plików. Te interfejsy API są dobrze obsługiwane we wszystkich głównych systemach operacyjnych i platformach, w tym J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Podziel plik XLTX według stron w Java"
    content_left: |
        [GroupDocs.Merger for Java](/pl/merger/java/) ułatwia programistom Java podział pojedynczego pliku XLTX na wiele plików wynikowych poprzez zaimplementowanie kilka prostych kroków.
        
        * Zainicjuj **SplitOptions** formatem ścieżki plików wyjściowych.
        * Utwórz nową instancję **Scalanie** i przekaż ścieżkę dokumentu źródłowego jako parametr konstruktora.
        * Wywołaj **split** i przekaż obiekt **SplitOptions**, aby zapisać wynikowe dokumenty.

    title_right: "wymagania systemowe"
    content_right: |
        Interfejsy API GroupDocs.Merger for Java są obsługiwane na wszystkich głównych platformach i systemach operacyjnych. Przed wykonaniem poniższego kodu upewnij się, że masz zainstalowane w systemie następujące wymagania wstępne.

        * Systemy operacyjne: Microsoft Windows, Linux, MacOS
        * Środowiska programistyczne: NetBeans, IntelliJ IDEA, Eclipse
        * Ramy: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Pobierz najnowszą wersję GroupDocs.Merger for Java z [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Jak podzielić plik XLTX za pomocą przykładowego kodu Java">}}

        ```java    
        // Podziel plik XLTX za pomocą GroupDocs.Merger for Java API
        String filePath = "input.xltx";
        String filePathOut = "output.xltx";
        
        // Zainicjuj klasę SplitOptions z formatem ścieżki plików wyjściowych
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Utwórz wystąpienie połączenia z wejściowym dokumentem XLTX
        Merger merger = new Merger(filePath);

        // Wywołaj metodę podziału i przekaż obiekt SplitOptions, aby zapisać wynikowe dokumenty
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Prezentacje na żywo - Podziel plik XLTX online"
    content: |
       Podziel plik XLTX już teraz, odwiedzając stronę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xltx).
       Demo na żywo ma następujące zalety.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Podziel plik na inne formaty"
    content: |
        Java łączy i dzieli interfejs API dla formatów plików i obrazów. Podziel niektóre popularne formaty plików, jak podano poniżej.

############################# Back to top ###############################
back_to_top:
    enable: true
---