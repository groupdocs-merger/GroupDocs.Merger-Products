---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Interfejs API scalania dokumentów Java | scalaj i usuwaj Word Excel PDF XPS EPUB"
head_description: "Dokumenty scalające API dla Javy. Łącz, dziel, zamieniaj, zmieniaj kolejność i usuwaj strony w formatach PDF, Microsoft Word, Excel, prezentacji, Visio, XPS i EPUB."

############################# Header ############################
title: "Połącz dokumenty<br>poprzez API Javy"
description: "Elastyczny interfejs API łączenia do łatwego łączenia, dzielenia lub modyfikowania dokumentów PDF i dokumentów pakietu Office"
words:
  for: "Do"

actions:
  main: "Bezpłatne pobieranie Mavena"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Koncesjonowanie"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Gotowy żeby zacząć?"
  description: "Wypróbuj funkcje GroupDocs.Merger za darmo lub poproś o licencję"

release:
  title: "Wydano wersję {0}"
  notes: "Zobacz co nowego"
  downloads: "Pliki do pobrania"

code:
  title: "Scal pliki PDF w Javie"
  more: "Więcej przykładów"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Załaduj źródłowy plik PDF
    Merger merger = new Merger("sample1.pdf");
    
    // Dodaj kolejny plik PDF do scalenia
    merger.join("sample2.pdf");

    // Scal pliki PDF i zapisz wynik
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger w skrócie"
  description: "Interfejs API do łączenia, dzielenia, zamiany, przycinania lub usuwania dokumentów, slajdów i diagramów w aplikacjach Java"
  features:
    # feature loop
    - title: "Bezproblemowo łącz wiele dokumentów w Javie"
      content: "Z łatwością scalaj pliki PDF i pliki pakietu Office w jeden dokument w Javie, wykorzystując możliwości biblioteki GroupDocs.Merger. Skorzystaj z obszernej obsługi formatów, która pozwala bezproblemowo łączyć różne typy plików, co zapewnia wygodny i usprawniony proces łączenia."

    # feature loop
    - title: "Usprawnij zarządzanie dokumentami, łatwo dzieląc nieporęczne pliki"
      content: "Podziel duże pliki PDF lub pliki pakietu Office na mniejsze, łatwe w obsłudze sekcje. Możesz dzielić dokumenty na podstawie określonych stron, zakresów, a nawet wyodrębniać poszczególne strony z łatwością i wygodą. Usprawnij zarządzanie dokumentami, wykorzystując bezproblemowe możliwości biblioteki GroupDocs.Merger i spraw, by Twoje pliki były lepiej zorganizowane i łatwiejsze w zarządzaniu."

    # feature loop
    - title: "Dostosuj strukturę dokumentu i miej pełną kontrolę nad swoimi plikami"
      content: "Łatwo manipuluj stronami, zmieniając ich kolejność, zamieniając je lub usuwając. Organizuj i dopasowuj swoje dokumenty zgodnie ze swoimi specyficznymi wymaganiami, elastycznie tworząc spersonalizowaną strukturę plików."

############################# Platforms ############################
platforms:
  enable: true
  title: "Niezależność platformy"
  description: "GroupDocs.Merger for Java obsługuje następujące systemy operacyjne, frameworki i menedżery pakietów"
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Obsługiwane formaty plików"
  description: |
    GroupDocs.Merger for Java obsługuje operacje w następujących [formatach plików dokumentów](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
      content: "Scal dwa lub więcej dokumentów w jeden, łącząc określone strony lub zakresy stron z wielu dokumentów źródłowych."

    # feature loop
    - icon: "split"
      title: "Podziel dokument"
      content: "Wykorzystaj operację podziału, aby podzielić dokument źródłowy na wiele dokumentów wynikowych, umożliwiając wydajną organizację i zarządzanie plikami."

    # feature loop
    - icon: "move"
      title: "Przenieś strony"
      content: "Płynnie zmieniaj położenie strony w dokumencie, korzystając z funkcji MovePage."

    # feature loop
    - icon: "remove"
      title: "Usuń strony"
      content: "Skutecznie usuwaj pojedyncze strony lub zbiór określonych numerów stron z dokumentu źródłowego za pomocą funkcji Usuń strony."

    # feature loop
    - icon: "rotate"
      title: "Obracaj strony"
      content: "Skorzystaj z operacji RotatePages, aby łatwo obracać strony w dokumencie, określając kąt obrotu jako 90, 180 lub 270 stopni"

    # feature loop
    - icon: "swap"
      title: "Zamień strony"
      content: "Zmień kolejność stron, zamieniając pozycje dwóch stron w dokumencie źródłowym, tworząc nowy dokument."

    # feature loop
    - icon: "extract"
      title: "Wyodrębnij strony"
      content: "Wygeneruj nowy dokument zawierający tylko wybrane strony, wyodrębniając określone strony lub zakresy stron z dokumentu źródłowego."

    # feature loop
    - icon: "orientation"
      title: "Zmień orientację"
      content: "Zmodyfikuj orientację strony (pionową lub poziomą) dla określonych stron lub wszystkich stron dokumentu, korzystając z operacji ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Podgląd stron"
      content: "Uzyskaj lepsze zrozumienie treści i struktury dokumentu, generując reprezentacje graficzne jego stron. Twórz podglądy wszystkich lub tylko wybranych stron."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Próbki kodu"
  description: "Niektóre przypadki użycia typowych operacji GroupDocs.Merger dla Java"
  items:
    # code sample loop
    - title: "Scal pliki DOCX w jeden dokument"
      content: |
        Dzięki funkcji [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) możesz łączyć całe pliki DOCX w jeden dokument, ładując plik źródłowy, dodając więcej plików DOCX do przyłączenia i zapisania scalonego dokumentu. Poniżej znajduje się fragment kodu Java demonstrujący proces scalania:
        {{< landing/code title="Jak scalić pliki DOCX w Javie">}}
        ```java {style=abap}   
        // Załaduj źródłowy plik DOCX
        Merger merger = new Merger("sample1.docx");
        // Dodaj kolejny plik DOCX do scalenia
        merger.join("sample2.docx");
        // Połącz pliki DOCX i zapisz wynik
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Podziel dokument PDF na wiele plików"
      content: |
        Podziel dokument na wiele plików za pomocą funkcji [Podziel dokument](https://docs.groupdocs.com/merger/java/split-document/), aby uprościć proces zarządzania i wyodrębniania określonych sekcji lub stron z dużych dokumentów. Pozwala dzielić dokumenty na mniejsze części w oparciu o różne kryteria - według zakresu stron, stron początkowych/końcowych, parzystych/nieparzystych numerów stron itp.
        {{< landing/code title="Podziel dokument na kilka jednostronicowych dokumentów">}}
        ```java {style=abap}   
        // Podziel plik PDF za pomocą GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Zainicjuj klasę SplitOptions z formatem ścieżki plików wyjściowych
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Utwórz instancję połączenia z wejściowym dokumentem PDF
        Merger merger = new Merger(filePath);

        // Wywołaj metodę split i przekaż obiekt SplitOptions, aby zapisać wynikowe dokumenty
        merger.split(splitOptions);
  
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
