---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T06:34:22
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Połącz pliki DOTX za pomocą interfejsu API łączenia dokumentów Java i J2SE"
head_description: "Połącz wiele plików DOTX w Javie za pomocą interfejsu API łączenia dokumentów ze wszystkimi danymi, stylami i formatowaniem jako dokumentami źródłowymi."

############################# Header ############################
title: "Połącz DOTX pliki w Java"
description: "Połącz DOTX z kilkoma wierszami kodu Java."
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
        [GroupDocs.Merger for Java](/pl/merger/java/) zapewnia wygodne rozwiązanie do łączenia wielu plików PDF, pakietu Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, obrazów i wiele innych dokumentów w jednym pliku w aplikacjach Java. GroupDocs.Merger zaoszczędzi Ci wiele wysiłku, ponieważ możesz łączyć dokumenty DOTX - nie ma potrzeby instalowania żadnego oprogramowania innych firm, aplikacji komputerowych ani wtyczek. Teraz nie musisz tracić czasu i ręcznie łączyć pliki! Misją GroupDocs jest zapewnienie najwyższej jakości i uproszczenie przepływów pracy przy przetwarzaniu dokumentów.
        
        GroupDocs.Merger API to właściwy wybór dla rozwiązań korporacyjnych, które potrzebują funkcji łączenia plików. Te interfejsy API są dobrze obsługiwane we wszystkich głównych systemach operacyjnych i platformach, w tym J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Połącz wiele plików DOTX w Java"
    content_left: |
        [GroupDocs.Merger for Java](/pl/merger/java/) ułatwia programistom Java łączenie wielu plików DOTX, wykonując kilka prostych kroków.
        
        * Utwórz instancję **Scalanie** i przekaż ścieżkę dokumentu źródłowego jako parametr konstruktora.
        * Wywołaj **Join** klasy **Merger** i przekaż drugą ścieżkę dokumentu źródłowego.
        * Wywołaj **Save** klasy **Scalanie**, aby zapisać scalony dokument.

    title_right: "wymagania systemowe"
    content_right: |
        Interfejsy API GroupDocs.Merger for Java są obsługiwane na wszystkich głównych platformach i systemach operacyjnych. Przed wykonaniem poniższego kodu upewnij się, że masz zainstalowane w systemie następujące wymagania wstępne.

        * Systemy operacyjne: Microsoft Windows, Linux, MacOS
        * Środowiska programistyczne: NetBeans, IntelliJ IDEA, Eclipse
        * Ramy: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Pobierz najnowszą wersję GroupDocs.Merger for Java z [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Jak połączyć pliki DOTX przy użyciu przykładowego kodu Java">}}

        ```java    
        // Połącz pliki DOTX za pomocą GroupDocs.Merger for Java API
        // Utwórz wystąpienie połączenia z wejściowym dokumentem DOTX
        Merger merger = new Merger("input_1.dotx");

        // Wywołaj metodę join instancji klasy Merger i przekaż drugą ścieżkę dokumentu źródłowego
        merger.join("input_2.dotx");
    
        // Wywołaj metodę zapisu instancji klasy Merger, aby zapisać scalony dokument
        merger.save("merged-file.dotx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Prezentacje na żywo — aplikacja online do łączenia dokumentów"
    content: |
       Połącz teraz więcej niż jeden plik DOTX, odwiedzając witrynę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       Demo na żywo ma następujące zalety.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Scalanie innych formatów dokumentów"
    content: |
        Java interfejs API łączenia dokumentów dla formatów plików i obrazów. Połącz ze sobą niektóre popularne formaty dokumentów, jak podano poniżej.

############################# Back to top ###############################
back_to_top:
    enable: true
---