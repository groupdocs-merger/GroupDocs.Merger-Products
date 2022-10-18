---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T06:34:25
draft: false
otherformats: pdf tex epub

############################# Head ############################
head_title: "Obróć XPS Strony w C# – Obróć o 90, 180, 270 Kąt"
head_description: "Obracaj określone lub wszystkie strony dokumentu pliku XPS pod kątem 90, 180, 270 za pomocą interfejsu API łączenia dokumentów."

############################# Header ############################
title: "Obróć XPS strony w C#"
description: "Obracaj strony XPS za pomocą kilku wierszy kodu .NET."
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
        
        GroupDocs.Merger API to właściwy wybór dla rozwiązań korporacyjnych, które potrzebują funkcji rotacji stron plików. Te interfejsy API są dobrze obsługiwane we wszystkich głównych systemach operacyjnych i platformach, w tym .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Obróć strony plików XPS w .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/pl/merger/net/) ułatwia programistom C# rotację niektórych lub wszystkich stron w pliku XPS o 90 , kąt obrotu 180 lub 270, wykonując kilka prostych kroków.
        
        * Zainicjuj **RotateOptions** z żądanym kątem obrotu i numerami stron.
        * Utwórz nową instancję **Scalanie** i przekaż ścieżkę dokumentu źródłowego jako parametr konstruktora.
        * Wywołaj **RotatePages** i przekaż obiekt **RotateOptions**.
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
     {{< merger/code-merger title="Jak obracać strony plików XPS przy użyciu przykładowego kodu C#">}}

        ```csharp    
        // Obracaj strony plików XPS za pomocą GroupDocs.Merger API
        // Zainicjuj klasę RotateOptions, aby określić kąt obrotu i numery stron do obrócenia
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Utwórz wystąpienie połączenia z wejściowym dokumentem XPS
        using (Merger merger = new Merger("input.xps"))
          {
            // Wywołaj metodę RotatePages i przekaż do niej obiekt RotateOptions
            merger.RotatePages(rotateOptions);
    
            // Wywołaj metodę Save i podaj żądaną ścieżkę pliku, aby zapisać dokument wyjściowy
            merger.Save("output.xps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Prezentacje na żywo – Obróć XPS strony plików online"
    content: |
       Obracaj strony plików XPS już teraz, odwiedzając witrynę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/xps).
       Demo na żywo ma następujące zalety.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Obróć strony innych formatów dokumentów"
    content: |
        .NET łączy i dzieli interfejs API dla formatów plików i obrazów. Obróć niektóre popularne formaty plików, jak podano poniżej.

############################# Back to top ###############################
back_to_top:
    enable: true
---