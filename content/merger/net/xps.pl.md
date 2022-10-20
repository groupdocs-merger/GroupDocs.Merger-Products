---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-18T06:34:24
draft: false
otherformats: ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls

############################# Head ############################
head_title: "Scal XPS pliki w C# | XPS Połączenie"
head_description: "Połącz wiele plików XPS w jeden plik za pomocą interfejsu API łączenia dokumentów C# .NET. Scal określone strony lub zakresy stron z różnych dokumentów w jeden dokument."

############################# Header ############################
title: "XPS Fuzja w C#"
description: "Połącz XPS z kilkoma wierszami kodu .NET."
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
        [GroupDocs.Merger for .NET](/pl/merger/net/) zapewnia wygodne rozwiązanie do scalania wielu plików PDF, pakietu Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, obrazów i wiele innych dokumentów w jednym pliku w aplikacjach .NET. GroupDocs.Merger zaoszczędzi Ci wiele wysiłku, ponieważ możesz łączyć dokumenty XPS - nie ma potrzeby instalowania żadnego oprogramowania innych firm, aplikacji komputerowych ani wtyczek. Teraz nie musisz tracić czasu i ręcznie scalać pliki! Misją GroupDocs jest zapewnienie najwyższej jakości i uproszczenie przepływów pracy przy przetwarzaniu dokumentów.
        
        GroupDocs.Merger API to właściwy wybór dla rozwiązań korporacyjnych, które potrzebują funkcji scalania plików. Te interfejsy API są dobrze obsługiwane we wszystkich głównych systemach operacyjnych i platformach, w tym .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Jak połączyć wiele plików XPS"
    content_left: |
        [GroupDocs.Merger for .NET](/pl/merger/net/) ułatwia programistom .NET scalanie dwóch lub więcej plików XPS w ich aplikacjach przez zaimplementowanie kilka prostych kroków.
        
        * Utwórz nową instancję **Merger** i przekaż ścieżkę dokumentu źródłowego jako parametr konstruktora.
        * Wywołaj **Join** klasy **Merger** i przekaż drugą ścieżkę dokumentu źródłowego.
        * Wywołaj **Save** klasy **Merger**, aby zapisać scalony dokument.

    title_right: "wymagania systemowe"
    content_right: |
        Interfejsy API GroupDocs.Merger for .NET są obsługiwane na wszystkich głównych platformach i systemach operacyjnych. Przed wykonaniem poniższego kodu upewnij się, że masz zainstalowane w systemie następujące wymagania wstępne.

        * Systemy operacyjne: Microsoft Windows, Linux, MacOS
        * Środowiska programistyczne: Visual Studio, Xamarin, MonoDevelop
        * Ramy: .NET Framework, .NET Standard, .NET Core, Mono
        * Pobierz najnowszą wersję GroupDocs.Merger for .NET z [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Jak scalić pliki XPS przy użyciu przykładowego kodu C#">}}

        ```csharp    
        // Scal pliki XPS za pomocą GroupDocs.Merger API
        // Utwórz wystąpienie połączenia z wejściowym dokumentem XPS
        using (Merger merger = new Merger("input1.xps"))
          {
            // Wywołaj metodę Join instancji klasy Merger i przekaż drugą ścieżkę dokumentu źródłowego
            merger.Join("input2.xps");
    
            // Wywołaj metodę Save instancji klasy Merger, aby zapisać scalony dokument
            merger.Save("merged-file.xps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Prezentacje na żywo — aplikacja online do łączenia dokumentów"
    content: |
       Scal teraz więcej niż jeden plik XPS, odwiedzając witrynę [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xps).
       Demo na żywo ma następujące zalety.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Scalanie innych formatów dokumentów"
    content: |
        .NET interfejs API łączenia dokumentów dla formatów plików i obrazów. Połącz ze sobą niektóre popularne formaty dokumentów, jak podano poniżej.

############################# Back to top ###############################
back_to_top:
    enable: true
---