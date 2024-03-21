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
head_title: "C# .NET Document Merging API | Kombiner og del PDF Word Excel EPUB"
head_description: "C# .NET dokumentsammenslåings-API for å kombinere, dele, bytte eller fjerne dokumentsider fra PDF, Microsoft Word, Excel, presentasjoner, Visio og bildeformater."

############################# Header ############################
title: "Slå sammen dokumenter<br>via .NET API"
description: "Kraftig fusjons-API for å manipulere PDF-, Microsoft Office-, HTML- og bildefiler."
words:
  for: "til"

actions:
  main: "Gratis nedlasting av NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Lisensering"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Klar til å komme i gang?"
  description: "Prøv GroupDocs.Merger-funksjonene gratis eller be om en lisens"

release:
  title: "Versjon {0} utgitt"
  notes: "Se hva som er nytt"
  downloads: "Nedlastinger"

code:
  title: "Slå sammen PDF-filer i C#"
  more: "Flere eksempler"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Last inn kilde-PDF-filen
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Legg til en annen PDF-fil for å slå sammen
      merger.Join(@"c:\sample2.pdf");

      // Slå sammen PDF-filer og lagre resultatet
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger på et øyeblikk"
  description: "API for å kombinere, dele, bytte, trimme eller fjerne dokumenter, lysbilder og diagrammer i .NET-applikasjoner"
  features:
    # feature loop
    - title: "Slå enkelt sammen flere dokumenter i C#"
      content: "Slå sammen dokumenter: Kombiner sømløst flere PDF- og Office-filer til ett enkelt dokument, med støtte for et bredt spekter av formater. GroupDocs.Merger for .NET gjør dokumentsammenslåing rask og problemfri."

    # feature loop
    - title: "Forenkle dokumentbehandlingen ved å dele store filer"
      content: "Del opp store PDF- eller Office-filer i mindre, mer håndterbare deler på en enkel måte. GroupDocs.Merger for .NET lar deg dele dokumenter basert på spesifikke sider, områder, eller til og med trekke ut individuelle sider uten problemer."

    # feature loop
    - title: "Manipuler sider og tilpass dokumentstrukturen - omorganiser, bytt eller fjern"
      content: "Ta kontroll over dokumentene dine ved å omorganisere sider, fjerne uønskede sider eller legge til nye. GroupDocs.Merger for .NET gir deg mulighet til å manipulere dokumentstrukturen, slik at du kan tilpasse og skreddersy filene dine etter dine spesifikke behov."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformuavhengighet"
  description: "GroupDocs.Merger for .NET støtter følgende operativsystemer, rammeverk og pakkeforvaltere"
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
  title: "Støttede filformater"
  description: |
    GroupDocs.Merger for .NET støtter operasjoner med følgende [dokumentfilformater](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
        ### Dokumenter og bilder
        * **Dokumenter:** PDF, XPS, TEX
        * **Bilder:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
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
  title: "GroupDocs.Merger-funksjoner"
  description: "Slå sømløst sammen, del og manipuler PDF- og Office-dokumenter"

  items:
    # feature loop
    - icon: "merge"
      title: "Slå sammen filer"
      content: "Kombiner to eller flere dokumenter til ett enkelt dokument, og slå sammen bestemte sider eller sideområder fra flere kildedokumenter."

    # feature loop
    - icon: "split"
      title: "Del opp dokumenter"
      content: "Del et kildedokument i flere resulterende dokumenter ved å bruke split-operasjonen."

    # feature loop
    - icon: "move"
      title: "Flytt sider"
      content: "Flytt sider i et dokument ved å bruke MovePage-funksjonen."

    # feature loop
    - icon: "remove"
      title: "Fjern sider"
      content: "Fjern individuelle sider eller en samling av spesifikke sidetall fra kildedokumentet."

    # feature loop
    - icon: "rotate"
      title: "Roter sider"
      content: "Roter sider i et dokument ved å sette rotasjonsvinkelen til 90, 180 eller 270 grader ved å bruke RotatePages-operasjonen."

    # feature loop
    - icon: "swap"
      title: "Bytt sider"
      content: "Bytt ut posisjonene til to sider i kildedokumentet, og lag et nytt dokument med byttet sideposisjon."

    # feature loop
    - icon: "extract"
      title: "Trekk ut sider"
      content: "Trekk ut bestemte sider eller sideområder fra et kildedokument, og generer et nytt dokument som bare inneholder de valgte sidene."

    # feature loop
    - icon: "orientation"
      title: "Endre orientering"
      content: "Still inn sideretningen (stående eller liggende) for spesifikke eller alle sider i dokumentet ved å bruke ChangeOrientation-operasjonen."

    # feature loop
    - icon: "preview"
      title: "Forhåndsvis sider"
      content: "Generer bilderepresentasjoner av dokumentsider for å forstå innholdet og strukturen bedre. Lag forhåndsvisninger av alle eller bare bestemte sider."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodeprøver"
  description: "Noen bruker tilfeller av typiske GroupDocs.Merger for .NET-operasjoner"
  items:
    # code sample loop
    - title: "Slå sammen spesifikke DOCX-filsider til ett enkelt dokument"
      content: |
        Funksjonen [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) lar deg trekke ut og slå sammen bare ønsket innhold fra hver fil. Her er et eksempel på hvordan du oppnår selektiv sidesammenslåing ved hjelp av C#:
        {{< landing/code title="Hvordan slå sammen DOCX-filer i C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Last inn kilde DOCX-filen
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Legg til en annen DOCX-fil for å slå sammen
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Slå sammen DOCX-filer og lagre resultatet
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Del PDF-dokument i flere filer"
      content: |
        Del et dokument effektivt opp i flere filer med funksjonen [Split Document](https://docs.groupdocs.com/merger/net/split-document/) som forenkler prosessen med å administrere og trekke ut spesifikke seksjoner eller sider fra store dokumenter. Den lar deg dele opp dokumenter i mindre deler basert på ulike kriterier – etter sideområde, etter start-/sluttsider, etter oddetall/partall, etc.
        {{< landing/code title="Hvordan dele opp dokumentet til flere flersidige dokumenter">}}
        ```csharp {style=abap}   
        // Del PDF-fil ved hjelp av GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Initialiser SplitOptions-klassen med utdatafilbaneformat
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instantér sammenslåing med PDF-dokument
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Ring split-metoden og send SplitOptions-objektet for å lagre resulterende dokumenter
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produktanmeldelser"
# description: "Ikke bare ta vårt ord for det. Se hva andre utviklere sier om API-ene våre"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Utmerket service og gode produkter. De var ekstremt hjelpsomme og lydhøre under implementeringsprosessen for GroupDocs.Viewer for .NET, kan ikke anbefale dem høyt nok."
#     author: "Martin Lasarga"
#     company: "Produktsjef hos Axentria ECM av G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Etter å ha implementert og brukt GroupDocs.Viewer for .NET i prosjektet ser det ut til å fungere veldig bra. Jeg har testet med mange dokumenter og så langt så bra. Alt jeg har kastet på det, gjengis pent og ser like bra ut som det ville gjort i en PDF-visning eller MS Word."
#     author: "Mats Oustad"
#     company: "Seniorkonsulent/Partner i Novanet AS"
---
