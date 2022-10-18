---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T06:34:24
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Przenieś DOTX strony w C#"
head_description: "Przenieś strony w dokumencie DOTX w C# w dowolne miejsce za pomocą interfejsu API łączenia dokumentów."

############################# Header ############################
title: "Przenieś DOTX strony w C#"
description: "Przenieś strony DOTX za pomocą kilku wierszy kodu .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Pobierz darmową wersję próbną"
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
              text: "Dokumentacja API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Przykłady kodu"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Prezentacje na żywo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "cennik"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Informacje o interfejsie API GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET](/pl/merger/net/) oferuje proste rozwiązanie do bezpiecznego łączenia i dzielenia między szeroką gamą formatów dokumentów, w tym PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, obrazy i wiele innych w aplikacjach .NET. Dodając zaledwie kilka linijek kodu, wykonaj kilka operacji na dokumentach, takich jak przenoszenie, usuwanie, obracanie, zamiana, wyodrębnianie lub zmiana orientacji stron w dokumentach. Interfejs API scalania dokumentów obsługuje również podgląd stron dokumentu w postaci obrazu w celu analizy struktury dokumentu, formatowania i treści na stronie.
        
        GroupDocs.Merger API to właściwy wybór dla rozwiązań korporacyjnych, które potrzebują funkcji przenoszenia stron plików. Te interfejsy API są dobrze obsługiwane we wszystkich głównych systemach operacyjnych i platformach, w tym .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Przenieś strony plików DOTX do .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/pl/merger/net/) ułatwia programistom C# przenoszenie stron w pliku DOTX, wykonując kilka prostych kroków .
        
        * Zainicjuj **MoveOptions**, aby określić aktualne i nowe numery stron.
        * Utwórz nową instancję **Scalanie** i przekaż ścieżkę dokumentu źródłowego jako parametr konstruktora.
        * Wywołaj **MovePage** i przekaż obiekt **MoveOptions**.
        * Wywołaj **Zapisz** i określ ścieżkę do pliku, aby zapisać wynikowy dokument.

    title_right: "wymagania systemowe"
    content_right: |
        Interfejsy API GroupDocs.Merger for .NET są obsługiwane na wszystkich głównych platformach i systemach operacyjnych. Przed wykonaniem poniższego kodu upewnij się, że masz zainstalowane w systemie następujące wymagania wstępne.

        * Systemy operacyjne: Microsoft Windows, Linux, MacOS
        * Środowiska programistyczne: Visual Studio, Xamarin, MonoDevelop
        * Ramy: .NET Framework, .NET Standard, .NET Core, Mono
        * Pobierz najnowszą wersję GroupDocs.Merger for .NET z [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Jak przenieść DOTX strony pliku za pomocą C# przykładowego kodu">}}

        ```csharp    
        // Przenieś strony plików DOTX za pomocą GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Zainicjuj klasę MoveOptions, aby określić aktualne i nowe numery stron
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Utwórz wystąpienie połączenia z wejściowym dokumentem DOTX
        using (Merger merger = new Merger("input.dotx"))
          {
            // Wywołaj metodę MovePage i przekaż do niej obiekt MoveOptions
            merger.MovePage(moveOptions);
    
            // Wywołaj metodę Save i podaj żądaną ścieżkę pliku, aby zapisać dokument wyjściowy
            merger.Save("output.dotx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Prezentacje na żywo – przenieś DOTX strony online"
    content: |
       Przenieś strony plików DOTX już teraz, odwiedzając witrynę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/dotx).
       Demo na żywo ma następujące zalety.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Przenieś strony innych formatów dokumentów"
    content: |
        .NET łączy i dzieli interfejs API dla formatów plików i obrazów. Przenieś niektóre z popularnych formatów plików, jak podano poniżej.

############################# Back to top ###############################
back_to_top:
    enable: true
---