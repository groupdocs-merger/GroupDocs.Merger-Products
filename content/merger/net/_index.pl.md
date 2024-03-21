---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "Interfejs API łączenia dokumentów C# .NET | Połącz i podziel PDF Word Excel EPUB"
head_description: "Interfejs API łączenia dokumentów C# .NET do łączenia, dzielenia, zamiany lub usuwania stron dokumentów z formatów PDF, Microsoft Word, Excel, prezentacji, Visio i obrazów."

############################# Header ############################
title: "Połącz dokumenty<br>za pośrednictwem interfejsu API platformy .NET"
description: "Potężny interfejs API łączenia do manipulowania plikami PDF, Microsoft Office, HTML i plikami graficznymi."
words:
  for: "Do"

actions:
  main: "Bezpłatne pobieranie NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Koncesjonowanie"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Gotowy żeby zacząć?"
  description: "Wypróbuj funkcje GroupDocs.Merger za darmo lub poproś o licencję"

release:
  title: "Wydano wersję {0}"
  notes: "Zobacz co nowego"
  downloads: "Pliki do pobrania"

code:
  title: "Scal pliki PDF w C#"
  more: "Więcej przykładów"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Załaduj źródłowy plik PDF
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Dodaj kolejny plik PDF do scalenia
      merger.Join(@"c:\sample2.pdf");

      // Scal pliki PDF i zapisz wynik
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger w skrócie"
  description: "Interfejs API do łączenia, dzielenia, zamiany, przycinania lub usuwania dokumentów, slajdów i diagramów w aplikacjach .NET"
  features:
    # feature loop
    - title: "Bezproblemowe scalanie wielu dokumentów w języku C#"
      content: "Scal dokumenty: bezproblemowo łącz wiele plików PDF i plików pakietu Office w jeden dokument, obsługując szeroką gamę formatów. GroupDocs.Merger dla .NET sprawia, że ​​łączenie dokumentów jest szybkie i bezproblemowe."

    # feature loop
    - title: "Uprość zarządzanie dokumentami, dzieląc duże pliki"
      content: "Z łatwością dziel duże pliki PDF lub pliki pakietu Office na mniejsze, łatwiejsze w zarządzaniu części. GroupDocs.Merger for .NET umożliwia dzielenie dokumentów na podstawie określonych stron, zakresów, a nawet bezproblemowe wyodrębnianie poszczególnych stron."

    # feature loop
    - title: "Manipuluj stronami i dostosuj strukturę dokumentu - zmieniaj kolejność, zamieniaj lub usuwaj"
      content: "Przejmij kontrolę nad swoimi dokumentami, zmieniając kolejność stron, usuwając niechciane strony lub dodając nowe. GroupDocs.Merger for .NET umożliwia manipulowanie strukturą dokumentów, umożliwiając dostosowywanie i dostosowywanie plików do konkretnych potrzeb."

############################# Platforms ############################
platforms:
  enable: true
  title: "Niezależność platformy"
  description: "GroupDocs.Merger for .NET obsługuje następujące systemy operacyjne, frameworki i menedżery pakietów"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Obsługiwane formaty plików"
  description: |
    GroupDocs.Merger for .NET obsługuje operacje w następujących [formatach plików dokumentów](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### formaty pakietu Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumenty i obrazy
        * **Dokumenty:** PDF, XPS, TEX
        * **Obrazy:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Inne formaty
        * **Sieć:**  HTML, MHTML, MHT
        * **Archiwa:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funkcje GroupDocs.Merger"
  description: "Bezproblemowo scalaj, dziel i manipuluj plikami PDF i dokumentami pakietu Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Połącz pliki"
      content: "Połącz dwa lub więcej dokumentów w jeden dokument, łącząc określone strony lub zakresy stron z wielu dokumentów źródłowych."

    # feature loop
    - icon: "split"
      title: "Podziel dokumenty"
      content: "Podziel dokument źródłowy na wiele wynikowych dokumentów za pomocą operacji podziału."

    # feature loop
    - icon: "move"
      title: "Przenieś strony"
      content: "Zmień położenie stron w dokumencie za pomocą funkcji MovePage."

    # feature loop
    - icon: "remove"
      title: "Usuń strony"
      content: "Usuń pojedyncze strony lub zbiór określonych numerów stron z dokumentu źródłowego."

    # feature loop
    - icon: "rotate"
      title: "Obracaj strony"
      content: "Obracaj strony w dokumencie, ustawiając kąt obrotu na 90, 180 lub 270 stopni za pomocą operacji RotatePages."

    # feature loop
    - icon: "swap"
      title: "Zamień strony"
      content: "Zamień pozycje dwóch stron w dokumencie źródłowym, tworząc nowy dokument z zamienionymi pozycjami stron."

    # feature loop
    - icon: "extract"
      title: "Wyodrębnij strony"
      content: "Wyodrębnij określone strony lub zakresy stron z dokumentu źródłowego, generując nowy dokument zawierający tylko wybrane strony."

    # feature loop
    - icon: "orientation"
      title: "Zmień orientację"
      content: "Ustaw orientację strony (pionową lub poziomą) dla określonych lub wszystkich stron dokumentu za pomocą operacji ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Podgląd stron"
      content: "Generuj graficzne reprezentacje stron dokumentów, aby lepiej zrozumieć treść i strukturę. Twórz podglądy wszystkich lub tylko wybranych stron."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Próbki kodu"
  description: "Niektóre przypadki użycia typowego GroupDocs.Merger dla operacji platformy .NET"
  items:
    # code sample loop
    - title: "Scal określone strony pliku DOCX w jeden dokument"
      content: |
        Funkcja [Wybiórcze scalanie stron](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) umożliwia wyodrębnienie i scalenie tylko żądanej zawartości z każdego pliku. Oto przykład, jak uzyskać selektywne scalanie stron przy użyciu języka C#:
        {{< landing/code title="Jak scalić pliki DOCX w C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Załaduj źródłowy plik DOCX
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Dodaj kolejny plik DOCX do scalenia
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Połącz pliki DOCX i zapisz wynik
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Podziel dokument PDF na wiele plików"
      content: |
        Efektywnie podziel dokument na wiele plików za pomocą funkcji [Podziel dokument](https://docs.groupdocs.com/merger/net/split-document/), która upraszcza proces zarządzania i wyodrębniania określonych sekcji lub stron z dużych dokumentów. Pozwala dzielić dokumenty na mniejsze części w oparciu o różne kryteria - według zakresu stron, stron początkowych/końcowych, parzystych/nieparzystych numerów stron itp.
        {{< landing/code title="Jak podzielić dokument na kilka dokumentów wielostronicowych">}}
        ```csharp {style=abap}   
        // Podziel plik PDF za pomocą GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Zainicjuj klasę SplitOptions z formatem ścieżki plików wyjściowych
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Utwórz instancję połączenia z wejściowym dokumentem PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Wywołaj metodę split i przekaż obiekt SplitOptions, aby zapisać wynikowe dokumenty
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Recenzje produktów GroupDocs"
# description: "Nie wierz nam na słowo. Zobacz, co inni programiści mówią o naszych interfejsach API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Doskonała obsługa i doskonałe produkty. Byli niezwykle pomocni i responsywni podczas procesu wdrażania GroupDocs.Viewer dla .NET, nie mogę ich wystarczająco polecić."
#     author: "Marcin Lasarga"
#     company: "Product Manager w Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Po zaimplementowaniu i użyciu GroupDocs.Viewer dla .NET w projekcie wygląda na to, że działa bardzo dobrze. Testowałem z wieloma dokumentami i jak dotąd tak dobrze. Wszystko, co na niego rzuciłem, renderuje się ładnie i wygląda tak samo dobrze, jak w przeglądarce plików PDF lub MS Word."
#     author: "Matsa Oustada"
#     company: "Starszy Konsultant/Partner w Novanet AS"
---
