---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:12
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "Java Document Merging API | slå samman och ta bort Word Excel PDF XPS EPUB"
head_description: "Dokument som sammanfogar API för Java. Slå samman, dela, byt, ordna om och ta bort sidor i PDF, Microsoft Word, Excel, presentationer, Visio, XPS och EPUB-format."

############################# Header ############################
title: "Slå samman dokument<br>via Java API"
description: "Flexibelt sammanslagnings-API för att enkelt kombinera, dela eller ändra PDF- och Office-dokument"
words:
  for: "för"

actions:
  main: "Gratis nedladdning av Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licensiering"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Redo att komma igång?"
  description: "Prova GroupDocs.Merger-funktioner gratis eller begär en licens"

release:
  title: "Version {0} släpptes"
  notes: "Se vad som är nytt"
  downloads: "Nedladdningar"

code:
  title: "Slå ihop PDF-filer i Java"
  more: "Fler exempel"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Ladda käll-PDF-filen
    Merger merger = new Merger("sample1.pdf");
    
    // Lägg till ytterligare en PDF-fil för att slå samman
    merger.join("sample2.pdf");

    // Slå ihop PDF-filer och spara resultatet
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger i ett ögonkast"
  description: "API för att kombinera, dela, byta, trimma eller ta bort dokument, bilder och diagram i Java-applikationer"
  features:
    # feature loop
    - title: "Slå enkelt ihop flera dokument i Java"
      content: "Slå enkelt ihop PDF- och Office-filer till ett enda dokument i Java och utnyttja funktionerna i GroupDocs.Merger-biblioteket. Dra nytta av dess omfattande formatstöd, så att du sömlöst kan kombinera olika filtyper, vilket resulterar i en bekväm och strömlinjeformad sammanslagningsprocess."

    # feature loop
    - title: "Effektivisera dokumenthanteringen genom att enkelt dela upp skrymmande filer"
      content: "Dela upp stora PDF- eller Office-filer i mindre, lätthanterliga avsnitt. Du kan dela upp dokument baserat på specifika sidor, intervall eller till och med extrahera enskilda sidor med lätthet och bekvämlighet. Effektivisera din dokumenthantering genom att använda de sömlösa funktionerna i GroupDocs.Merger-biblioteket och göra dina filer mer organiserade och hanterbara."

    # feature loop
    - title: "Anpassa din dokumentstruktur och ha full kontroll över dina filer"
      content: "Hantera enkelt sidor genom att ordna om, byta eller ta bort dem. Organisera och skräddarsy dina dokument efter dina specifika krav med flexibiliteten att skapa en personlig filstruktur."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformsoberoende"
  description: "GroupDocs.Merger för Java stöder följande operativsystem, ramverk och pakethanterare"
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
  title: "Filformat som stöds"
  description: |
    GroupDocs.Merger för Java stöder operationer med följande [dokumentfilformat](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office-format
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokument & bilder
        * **Dokument:** PDF, XPS, TEX
        * **Bilder:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Andra format
        * **webb:**  HTML, MHTML, MHT
        * **Arkiv:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger funktioner"
  description: "Sammanfoga, dela och manipulera PDF- och Office-dokument sömlöst"

  items:
    # feature loop
    - icon: "merge"
      title: "Kombinera filer"
      content: "Slå samman två eller flera dokument till ett enda dokument, sammanfoga specifika sidor eller sidintervall från flera källdokument."

    # feature loop
    - icon: "split"
      title: "Dela dokument"
      content: "Använd den delade operationen för att dela upp ett källdokument i flera resulterande dokument, vilket möjliggör effektiv organisation och hantering av filer."

    # feature loop
    - icon: "move"
      title: "Flytta sidor"
      content: "Flytta en sida smidigt i ett dokument genom att använda MovePage-funktionen."

    # feature loop
    - icon: "remove"
      title: "Ta bort sidor"
      content: "Ta effektivt bort enskilda sidor eller en samling specifika sidnummer från källdokumentet med funktionen RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Rotera sidor"
      content: "Dra fördel av funktionen RotatePages för att enkelt rotera sidor i ett dokument genom att ange rotationsvinkeln som 90, 180 eller 270 grader"

    # feature loop
    - icon: "swap"
      title: "Byt sida"
      content: "Ordna om sidordningen genom att byta ut positionerna för två sidor i källdokumentet och skapa ett nytt dokument."

    # feature loop
    - icon: "extract"
      title: "Extrahera sidor"
      content: "Skapa ett nytt dokument som endast innehåller de markerade sidorna genom att extrahera specifika sidor eller sidintervall från källdokumentet."

    # feature loop
    - icon: "orientation"
      title: "Ändra orientering"
      content: "Ändra sidorienteringen (stående eller liggande) för specifika sidor eller alla sidor i dokumentet genom att använda funktionen ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Förhandsgranska sidor"
      content: "Få en tydligare förståelse av dokumentets innehåll och struktur genom att skapa bildrepresentationer av dess sidor. Gör förhandsvisningar av alla eller bara specifika sidor."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodprover"
  description: "Vissa använder fall av typiska GroupDocs.Merger för Java-operationer"
  items:
    # code sample loop
    - title: "Slå samman DOCX-filer till ett enda dokument"
      content: |
        Med funktionen [Slå samman Word-dokument](https://docs.groupdocs.com/merger/java/merge/word/) kan du kombinera hela DOCX-filer till ett enda dokument genom att ladda källfilen, lägga till fler DOCX-filer att gå med i och spara det sammanslagna dokumentet. Nedan finns ett Java-kodavsnitt som visar sammanslagningsprocessen:
        {{< landing/code title="Hur man slår ihop DOCX-filer i Java">}}
        ```java {style=abap}   
        // Ladda käll DOCX-filen
        Merger merger = new Merger("sample1.docx");
        // Lägg till ytterligare en DOCX-fil för att slå samman
        merger.join("sample2.docx");
        // Slå samman DOCX-filer och spara resultatet
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dela upp PDF-dokument i flera filer"
      content: |
        Dela upp ett dokument i flera filer med funktionen [Dela dokument](https://docs.groupdocs.com/merger/java/split-document/) för att förenkla processen att hantera och extrahera specifika avsnitt eller sidor från stora dokument. Det låter dig dela upp dokument i mindre delar baserat på olika kriterier - efter sidintervall, efter start-/slutsidor, efter udda/jämna sidnummer etc.
        {{< landing/code title="Dela upp dokumentet till flera ensidiga dokument">}}
        ```java {style=abap}   
        // Dela PDF-fil med GroupDocs.Merger för Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initiera SplitOptions-klassen med sökvägsformat för utdatafiler
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiera sammanslagning med inmatat PDF-dokument
        Merger merger = new Merger(filePath);

        // Anrop splitmetod och skicka SplitOptions-objekt för att spara resulterande dokument
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produkter recensioner"
# description: "Ta inte bara vårt ord för det. Se vad andra utvecklare säger om våra API:er"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Utmärkt service och utmärkta produkter. De var extremt hjälpsamma och lyhörda under implementeringsprocessen för GroupDocs.Viewer för .NET, kan inte rekommendera dem tillräckligt starkt."
#     author: "Martin Lasarga"
#     company: "Produktchef på Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Efter att ha implementerat och använt GroupDocs.Viewer för .NET i projektet ser det ut att fungera mycket bra. Jag har testat med en hel del dokument och än så länge så bra. Allt jag har kastat på det återges snyggt och ser lika bra ut som det skulle göra i en PDF-visare eller MS Word."
#     author: "Mats Oustad"
#     company: "Seniorkonsult/Partner på Novanet AS"
---
