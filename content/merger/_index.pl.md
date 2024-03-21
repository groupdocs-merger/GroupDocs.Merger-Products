---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API scalania i dzielenia dokumentów | Lokalne API i usługa online"
head_description: "Scal i połącz wiele plików Word, PDF, Obrazy lub PPTX. Łatwo i bezpłatnie dziel i dziel pliki Words, PDF, PPTX lub Obrazy"

############################# Header ############################
title: "Z łatwością łącz i dziel dokumenty"
description: |
  Bezproblemowo łącz różne typy dokumentów.

  Z łatwością zarządzaj dokumentami, dzieląc duże pliki na mniejsze, łatwiejsze do zarządzania części.

  Manipuluj stronami dokumentu, aby zmienić ich kolejność, zamienić lub usunąć.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Wybierz swoją platformę"
  title: "Niezależność platformy"
  description: "Biblioteka GroupDocs.Merger obsługuje następujące systemy operacyjne i frameworki:"
  details_link_title: "Ucz się więcej"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger dla .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 lub nowszy  <br>  .NET Core 2.0 lub nowszy  <br>  .NET 6.0 lub nowsza wersja <br>  Mono Framework 2.6.7 lub nowszy"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Ponad 60 formatów plików"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger dla Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 lub nowszy"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Ponad 50 formatów plików"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "{supported_platforms.nodejs-java.description}"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "{supported_platforms.nodejs-java.feature_1.line_1}"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> {supported_platforms.nodejs-java.feature_3.line_1}"
          rows: "3"
         # features loop
        - content:  "{supported_platforms.nodejs-java.feature_4.line_1}"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger w skrócie"
  description: "API do łączenia, dzielenia, zamiany, zmiany kolejności lub usuwania stron dokumentów, slajdów i diagramów."

  items:
    # feature loop
    - icon: "merge"
      title: "Scal wiele formatów plików"
      content: "Bezproblemowo łącz wiele plików PDF, Office i wielu innych obsługiwanych formatów w jeden dokument."

    # feature loop
    - icon: "split"
      title: "Podziel duże dokumenty"
      content: "Dziel dokumenty według określonych stron, zakresów, a nawet wyodrębniaj pojedyncze strony."

    # feature loop
    - icon: "structure"
      title: "Dostosuj strukturę dokumentu"
      content: "Porządkuj swoje dokumenty, zmieniając układ, usuwając lub dodając strony."
    
    # feature loop
    - icon: "preview"
      title: "Podgląd stron dokumentu"
      content: "Generuj reprezentacje obrazów stron dokumentów, aby lepiej zrozumieć treść i strukturę."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktyczna prezentacja kodu"
  description: "Niektóre przypadki użycia typowych operacji GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Łączenie kilku plików"
      content: |
        GroupDocs.Merger umożliwia połączenie kilku plików w jeden. Możesz łączyć całe dokumenty lub poszczególne strony swoich dokumentów. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Określ żądane numery stron lub zakres stron, do których chcesz dołączyć
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Załaduj źródłowy plik DOCX
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Dodaj kolejny plik DOCX, aby go scalić
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Scal pliki DOCX i zapisz wynik
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Określ żądane numery stron lub zakres stron, do których chcesz dołączyć
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Załaduj źródłowy plik DOCX
            Merger merger = new Merger("c:\sample1.docx");
              
            // Dodaj kolejny plik DOCX, aby go scalić
            merger.join("c:\sample2.docx", joinOptions);
            
            // Scal pliki DOCX i zapisz wynik
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Określ żądane numery stron lub zakres stron, do których chcesz dołączyć
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Załaduj źródłowy plik DOCX
            const merger = new Merger("c:\sample1.docx");
              
            // Dodaj kolejny plik DOCX, aby go scalić
            merger.join("c:\sample2.docx", joinOptions);
            
            // Scal pliki DOCX i zapisz wynik
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Obsługiwanych ponad 60 formatów plików"
  description: "GroupDocs.Merger obsługuje operacje z szeroką gamą [formatów dokumentów](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Dogłębne metryki i spostrzeżenia statystyczne"
  description: "Zapoznaj się ze szczegółowym zestawieniem naszych kluczowych danych liczbowych, dostarczając kompleksowych wskaźników i wglądu statystycznego w nasze osiągnięcia, wpływ i rozwój."

  items:
    # metrics loop
    - number: "60+"
      title: "Obsługiwane formaty"
      content: "Każda biblioteka obsługuje przetwarzanie ponad 50 najpopularniejszych formatów plików i dokumentów."

    # metrics loop
    - number: "274k"
      title: "Pobieranie NuGeta"
      content: "GroupDocs.Merger dla platformy .NET ma ponad 274 000 pobrań z menedżera pakietów NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Pobieranie Mavena"
      content: "GroupDocs.Merger for Java ma ponad 5,5 tys. pobrań z naszego repozytorium Maven."
    
    # metrics loop
    - number: "140+"
      title: "Szczęśliwi klienci"
      content: "Z naszych bibliotek korzystają zarówno mali indywidualni programiści, jak i wiodące firmy na całym świecie."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nasi zadowoleni klienci"
  description: "Z bibliotek GroupDocs korzystają znane i cenione na całym świecie marki."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "Gotowy żeby zacząć?"
  description: "Wypróbuj bezpłatnie funkcje GroupDocs.Merger na swojej platformie"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Często Zadawane Pytania"
  description:  "Odpowiedzi na najczęściej zadawane pytania."
  items:
    #  loop
    - question: "Czy biblioteka GroupDocs.Merger potrzebuje innego oprogramowania do manipulowania dokumentami?"
      answer: |
        GroupDocs.Merger nie wymaga instalacji żadnego zewnętrznego oprogramowania, takiego jak Adobe Acrobat, Microsoft Office lub innego.
     #  loop
    - question:  "Czy mogę wypróbować bibliotekę GroupDocs.Merger przed jej zakupem?"
      answer: |
        Tak, możesz wypróbować GroupDocs.Merger bez kupowania licencji. Po zainstalowaniu bez licencji biblioteka działa w trybie próbnym. W tym trybie do powstałego dokumentu dodawane są plakietki próbne, które są przycinane do pierwszych 3 stron. Jeśli chcesz przetestować GroupDocs.Merger bez ograniczeń wersji próbnej, możesz także poprosić o 30-dniową licencję tymczasową. Aby uzyskać więcej informacji, zobacz [Uzyskaj licencję tymczasową](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Jakie posiadasz licencje?"
      answer: |
        Oferujemy kilka typów licencji dostosowanych do potrzeb konkretnych programistów lub firm. Rodzaje licencji zależą od liczby programistów, liczby lokalizacji witryn programistów i tego, czy musisz dostarczać nasz SDK/API swoim klientom końcowym. Alternatywnie możesz wybrać licencje licznikowe oparte na miesięcznym wykorzystaniu produktu. Dowiedz się więcej na stronie [Typy licencji](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger niskokodowe interfejsy API"
  description: "Przyspiesz łączenie dokumentów w dowolnym typie aplikacji dzięki naszemu opartemu na chmurze interfejsowi API REST."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud dla cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Proste polecenia cURL do łączenia dokumentów RESTful Cloud API do łączenia i dzielenia dokumentów."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud dla .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK dla Microsoft .NET do implementowania funkcji szybkiego scalania i dzielenia w aplikacjach opartych na .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "Chmura GroupDocs.Merger dla Javy"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Połącz wiele dokumentów w jeden, podziel dowolny dokument na wiele w aplikacjach Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Aplikacje GroupDocs.Merger NoCode"
  description: "Aplikacja internetowa umożliwiająca łączenie i dzielenie ponad 170 popularnych formatów plików w przeglądarce."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Wypróbuj naszą bezpłatną aplikację online, aby połączyć ponad 30 typów plików bez opuszczania ulubionej przeglądarki internetowej."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Połącz wiele plików DOCX, aby wygenerować pojedynczy dokument."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Scal wiele plików PDF, aby wygenerować pojedynczy dokument bezpośrednio z przeglądarki internetowej."
    



---
