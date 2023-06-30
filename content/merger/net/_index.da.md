---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Merging API | Kombiner og opdel PDF Word Excel EPUB"
head_description: "C# .NET dokumentfusions-API til at kombinere, opdele, bytte eller fjerne dokumentsider fra PDF, Microsoft Word, Excel, præsentationer, Visio og billedformater."

############################# Header ############################
title: "Flet dokumenter<br>via .NET API"
description: "Kraftig fusions-API til at manipulere PDF-, Microsoft Office-, HTML- og billedfiler."
words:
  for: "til"

actions:
  main: "Gratis download af NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licensering"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Klar til at komme i gang?"
  description: "Prøv GroupDocs.Merger-funktioner gratis, eller anmod om en licens"

release:
  title: "Version {0} frigivet"
  notes: "Se, hvad der er nyt"
  downloads: "Downloads"

code:
  title: "Flet PDF-filer i C#"
  more: "Flere eksempler"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Indlæs kilde-PDF-filen
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Tilføj endnu en PDF-fil for at flette
      merger.Join(@"c:\sample2.pdf");

      // Flet PDF-filer og gem resultatet
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger på et øjeblik"
  description: "API til at kombinere, opdele, bytte, trimme eller fjerne dokumenter, dias og diagrammer i .NET-applikationer"
  features:
    # feature loop
    - title: "Flet ubesværet flere dokumenter i C#"
      content: "Flet dokumenter: Kombiner problemfrit flere PDF- og Office-filer til et enkelt dokument med understøttelse af en lang række formater. GroupDocs.Merger til .NET gør dokumentsammenfletning hurtig og problemfri."

    # feature loop
    - title: "Forenkle dokumenthåndteringen ved at opdele store filer"
      content: "Opdel store PDF- eller Office-filer i mindre, mere håndterbare dele med lethed. GroupDocs.Merger for .NET giver dig mulighed for at opdele dokumenter baseret på specifikke sider, intervaller eller endda udtrække individuelle sider uden besvær."

    # feature loop
    - title: "Manipuler sider og tilpas dokumentstruktur - omarranger, skift eller fjern"
      content: "Tag kontrol over dine dokumenter ved at omarrangere sider, fjerne uønskede sider eller tilføje nye. GroupDocs.Merger for .NET giver dig mulighed for at manipulere dokumentstrukturen, så du kan tilpasse og skræddersy dine filer efter dine specifikke behov."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformens uafhængighed"
  description: "GroupDocs.Merger til .NET understøtter følgende operativsystemer, rammer og pakkeadministratorer"
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
  title: "Understøttede filformater"
  description: |
    GroupDocs.Merger for .NET understøtter operationer med følgende [dokumentfilformater](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office-formater
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumenter og billeder
        * **Dokumenter:** PDF, XPS, TEX
        * **Billeder:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Andre formater
        * **Web:**  HTML, MHTML, MHT
        * **Arkiv:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger funktioner"
  description: "Flet, opdel og manipuler PDF- og Office-dokumenter problemfrit"

  items:
    # feature loop
    - icon: "merge"
      title: "Flet filer"
      content: "Kombiner to eller flere dokumenter til et enkelt dokument, flet specifikke sider eller sideintervaller fra flere kildedokumenter."

    # feature loop
    - icon: "split"
      title: "Opdel dokumenter"
      content: "Opdel et kildedokument i flere resulterende dokumenter ved hjælp af split-operationen."

    # feature loop
    - icon: "move"
      title: "Flyt sider"
      content: "Flyt sider i et dokument ved hjælp af MovePage-funktionen."

    # feature loop
    - icon: "remove"
      title: "Fjern sider"
      content: "Fjern individuelle sider eller en samling af specifikke sidetal fra kildedokumentet."

    # feature loop
    - icon: "rotate"
      title: "Roter sider"
      content: "Roter sider i et dokument ved at indstille rotationsvinklen til 90, 180 eller 270 grader ved hjælp af RotatePages-handlingen."

    # feature loop
    - icon: "swap"
      title: "Skift sider"
      content: "Udskift to siders positioner i kildedokumentet, opret et nyt dokument med ombyttede sidepositioner."

    # feature loop
    - icon: "extract"
      title: "Uddrag sider"
      content: "Udtræk bestemte sider eller sideintervaller fra et kildedokument, og generer et nyt dokument, der kun indeholder de valgte sider."

    # feature loop
    - icon: "orientation"
      title: "Skift orientering"
      content: "Indstil sideretningen (stående eller liggende) for specifikke eller alle sider i dokumentet ved hjælp af ChangeOrientation-handlingen."

    # feature loop
    - icon: "preview"
      title: "Forhåndsvisning af sider"
      content: "Generer billedrepræsentationer af dokumentsider for at forstå indholdet og strukturen bedre. Lav forhåndsvisninger af alle eller kun bestemte sider."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodeprøver"
  description: "Nogle bruger tilfælde af typiske GroupDocs.Merger til .NET-operationer"
  items:
    # code sample loop
    - title: "Flet specifikke DOCX-filsider til et enkelt dokument"
      content: |
        Funktionen [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) giver dig mulighed for kun at udtrække og flette det ønskede indhold fra hver fil. Her er et eksempel på, hvordan man opnår selektiv sidefletning ved hjælp af C#:
        {{< landing/code title="Sådan flettes DOCX-filer i C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Indlæs kilde DOCX-filen
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Tilføj en anden DOCX-fil for at flette
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Flet DOCX-filer og gem resultatet
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Opdel PDF-dokument i flere filer"
      content: |
        Opdel effektivt et dokument i flere filer med funktionen [Split Document](https://docs.groupdocs.com/merger/net/split-document/), som forenkler processen med at administrere og udtrække specifikke sektioner eller sider fra store dokumenter. Det giver dig mulighed for at opdele dokumenter i mindre dele baseret på forskellige kriterier - efter sideområde, efter start-/slutsider, efter ulige/lige sidetal osv.
        {{< landing/code title="Sådan opdeles dokumentet til flere flersidede dokumenter">}}
        ```csharp {style=abap}   
        // Split PDF-fil ved hjælp af GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Initialiser SplitOptions-klassen med outputfilstiformat
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instantiér fusion med input PDF-dokument
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Kald splitmetoden, og send SplitOptions-objektet for at gemme resulterende dokumenter
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produkter anmeldelser"
# description: "Tag ikke bare vores ord for det. Se, hvad andre udviklere siger om vores API'er"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Fremragende service og fremragende produkter. De var ekstremt hjælpsomme og lydhøre under GroupDocs.Viewer for .NET implementeringsprocessen, kan ikke anbefale dem stærkt nok."
#     author: "Martin Lasarga"
#     company: "Product Manager hos Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Efter implementering og brug af GroupDocs.Viewer til .NET i projektet ser det ud til at fungere meget godt. Jeg har testet med en masse dokumenter og indtil videre så godt. Alt, hvad jeg har kastet efter det, gengives pænt og ser lige så godt ud, som det ville i en PDF-fremviser eller MS Word."
#     author: "Mats Oustad"
#     company: "Seniorkonsulent/Partner hos Novanet AS"
---
