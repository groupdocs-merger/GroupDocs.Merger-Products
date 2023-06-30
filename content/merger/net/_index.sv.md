---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:09
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Merging API | Kombinera och dela PDF Word Excel EPUB"
head_description: "C# .NET dokumentsammanslagnings-API för att kombinera, dela, byta eller ta bort dokumentsidor från PDF, Microsoft Word, Excel, presentationer, Visio och bildformat."

############################# Header ############################
title: "Slå samman dokument<br>via .NET API"
description: "Kraftfullt fusions-API för att manipulera PDF, Microsoft Office, HTML och bildfiler."
words:
  for: "för"

actions:
  main: "Gratis nedladdning av NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licensiering"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Redo att komma igång?"
  description: "Prova GroupDocs.Merger-funktioner gratis eller begär en licens"

release:
  title: "Version {0} släpptes"
  notes: "Se vad som är nytt"
  downloads: "Nedladdningar"

code:
  title: "Slå samman PDF-filer i C#"
  more: "Fler exempel"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Ladda käll-PDF-filen
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Lägg till ytterligare en PDF-fil för att slå samman
      merger.Join(@"c:\sample2.pdf");

      // Slå ihop PDF-filer och spara resultatet
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger i ett ögonkast"
  description: "API för att kombinera, dela, byta, trimma eller ta bort dokument, bilder och diagram i .NET-applikationer"
  features:
    # feature loop
    - title: "Slå enkelt ihop flera dokument i C#"
      content: "Slå samman dokument: Kombinera sömlöst flera PDF- och Office-filer till ett enda dokument, med stöd för ett brett utbud av format. GroupDocs.Merger för .NET gör dokumentsammanslagning snabbt och problemfritt."

    # feature loop
    - title: "Förenkla dokumenthanteringen genom att dela upp stora filer"
      content: "Dela upp stora PDF- eller Office-filer i mindre, mer lätthanterliga delar. Med GroupDocs.Merger för .NET kan du dela upp dokument baserat på specifika sidor, intervall, eller till och med extrahera enskilda sidor utan ansträngning."

    # feature loop
    - title: "Manipulera sidor och anpassa dokumentstrukturen - ändra ordning, byt ut eller ta bort"
      content: "Ta kontroll över dina dokument genom att ordna om sidor, ta bort oönskade sidor eller lägga till nya. GroupDocs.Merger för .NET ger dig möjlighet att manipulera dokumentstrukturen, så att du kan anpassa och skräddarsy dina filer efter dina specifika behov."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformsoberoende"
  description: "GroupDocs.Merger för .NET stöder följande operativsystem, ramverk och pakethanterare"
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
  title: "Filformat som stöds"
  description: |
    GroupDocs.Merger for .NET stöder operationer med följande [dokumentfilformat](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Slå ihop filer"
      content: "Kombinera två eller flera dokument till ett enda dokument, slå samman specifika sidor eller sidintervall från flera källdokument."

    # feature loop
    - icon: "split"
      title: "Dela upp dokument"
      content: "Dela upp ett källdokument i flera resulterande dokument med hjälp av split-operationen."

    # feature loop
    - icon: "move"
      title: "Flytta sidor"
      content: "Flytta sidor i ett dokument med hjälp av MovePage-funktionen."

    # feature loop
    - icon: "remove"
      title: "Ta bort sidor"
      content: "Ta bort enskilda sidor eller en samling specifika sidnummer från källdokumentet."

    # feature loop
    - icon: "rotate"
      title: "Rotera sidor"
      content: "Rotera sidor i ett dokument genom att ställa in rotationsvinkeln till 90, 180 eller 270 grader med funktionen RotatePages."

    # feature loop
    - icon: "swap"
      title: "Byt sida"
      content: "Byt ut positionerna för två sidor i källdokumentet, skapa ett nytt dokument med byta sidpositioner."

    # feature loop
    - icon: "extract"
      title: "Extrahera sidor"
      content: "Extrahera specifika sidor eller sidintervall från ett källdokument, generera ett nytt dokument som bara innehåller de valda sidorna."

    # feature loop
    - icon: "orientation"
      title: "Ändra orientering"
      content: "Ställ in sidorienteringen (stående eller liggande) för specifika eller alla sidor i dokumentet med funktionen ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Förhandsgranska sidor"
      content: "Generera bildrepresentationer av dokumentsidor för att bättre förstå innehållet och strukturen. Gör förhandsvisningar av alla eller bara specifika sidor."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodprover"
  description: "Vissa använder fall av typiska GroupDocs.Merger för .NET-operationer"
  items:
    # code sample loop
    - title: "Slå samman specifika DOCX-filsidor till ett enda dokument"
      content: |
        Funktionen [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) låter dig extrahera och slå samman endast önskat innehåll från varje fil. Här är ett exempel på hur man uppnår selektiv sidsammanslagning med C#:
        {{< landing/code title="Hur man slår ihop DOCX-filer i C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Ladda käll DOCX-filen
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Lägg till ytterligare en DOCX-fil för att slå samman
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Slå samman DOCX-filer och spara resultatet
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dela upp PDF-dokument i flera filer"
      content: |
        Dela upp ett dokument effektivt i flera filer med funktionen [Dela dokument](https://docs.groupdocs.com/merger/net/split-document/) som förenklar processen att hantera och extrahera specifika avsnitt eller sidor från stora dokument. Det låter dig dela upp dokument i mindre delar baserat på olika kriterier - efter sidintervall, efter start-/slutsidor, efter udda/jämna sidnummer, etc.
        {{< landing/code title="Hur man delar upp dokumentet till flera flersidiga dokument">}}
        ```csharp {style=abap}   
        // Dela PDF-fil med GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Initiera SplitOptions-klassen med sökvägsformat för utdatafiler
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instantiera sammanslagning med inmatat PDF-dokument
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Anrop splitmetod och skicka SplitOptions-objekt för att spara resulterande dokument
          merger.Split(splitOptions);
        }  
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
