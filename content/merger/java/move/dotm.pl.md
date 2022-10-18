---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T06:34:24
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Przenieś DOTM strony w Java"
head_description: "Przenieś strony w dokumencie DOTM w Java w dowolne miejsce za pomocą interfejsu API łączenia dokumentów."

############################# Header ############################
title: "Przenieś DOTM strony w Java"
description: "Przenieś strony DOTM za pomocą kilku wierszy kodu Java."
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
        [GroupDocs.Merger for Java](/pl/merger/java/) oferuje proste rozwiązanie do bezpiecznego łączenia i dzielenia między szeroką gamą formatów dokumentów, w tym PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, obrazy i wiele innych w aplikacjach Java. Dodając zaledwie kilka linijek kodu, wykonaj kilka operacji na dokumentach, takich jak przenoszenie, usuwanie, obracanie, zamiana, wyodrębnianie lub zmiana orientacji stron w dokumentach. Interfejs API scalania dokumentów obsługuje również podgląd stron dokumentu w postaci obrazu w celu analizy struktury dokumentu, formatowania i treści na stronie.
        
        GroupDocs.Merger API to właściwy wybór dla rozwiązań korporacyjnych, które potrzebują funkcji przenoszenia stron plików. Te interfejsy API są dobrze obsługiwane we wszystkich głównych systemach operacyjnych i platformach, w tym J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Przenieś strony plików DOTM do Java"
    content_left: |
        [GroupDocs.Merger for Java](/pl/merger/java/) ułatwia programistom Java przenoszenie stron w pliku DOTM, wykonując kilka prostych kroków .
        
        * Zainicjuj **MoveOptions**, aby określić aktualne i nowe numery stron.
        * Utwórz nową instancję **Scalanie** i przekaż ścieżkę dokumentu źródłowego jako parametr konstruktora.
        * Wywołaj **movePage** i przekaż obiekt **MoveOptions**.
        * Wywołaj **save** i określ ścieżkę do pliku, aby zapisać wynikowy dokument.

    title_right: "wymagania systemowe"
    content_right: |
        Interfejsy API GroupDocs.Merger for Java są obsługiwane na wszystkich głównych platformach i systemach operacyjnych. Przed wykonaniem poniższego kodu upewnij się, że masz zainstalowane w systemie następujące wymagania wstępne.

        * Systemy operacyjne: Microsoft Windows, Linux, MacOS
        * Środowiska programistyczne: NetBeans, IntelliJ IDEA, Eclipse
        * Ramy: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Pobierz najnowszą wersję GroupDocs.Merger for Java z [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Jak przenieść DOTM strony pliku za pomocą Java przykładowego kodu">}}

        ```java    
        // Przenieś strony plików DOTM za pomocą GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Zainicjuj klasę MoveOptions, aby określić aktualne i nowe numery stron
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Utwórz wystąpienie połączenia z wejściowym dokumentem DOTM
        Merger merger = new Merger("input.dotm");

        // Wywołaj metodę movePage i przekaż do niej obiekt MoveOptions
        merger.movePage(moveOptions);
    
        // Wywołaj metodę zapisu i podaj żądaną ścieżkę pliku, aby zapisać dokument wyjściowy
        merger.save("output.dotm");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Prezentacje na żywo – przenieś DOTM strony online"
    content: |
       Przenieś strony plików DOTM już teraz, odwiedzając witrynę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/dotm).
       Demo na żywo ma następujące zalety.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Przenieś strony innych formatów dokumentów"
    content: |
        Java łączy i dzieli interfejs API dla formatów plików i obrazów. Przenieś niektóre z popularnych formatów plików, jak podano poniżej.

############################# Back to top ###############################
back_to_top:
    enable: true
---