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
head_title: "C# .NET API voor het samenvoegen van documenten | Combineer en splits PDF Word Excel EPUB"
head_description: "C# .NET API voor het samenvoegen van documenten om documentpagina's uit PDF, Microsoft Word, Excel, presentaties, Visio en afbeeldingsindelingen te combineren, splitsen, verwisselen of verwijderen."

############################# Header ############################
title: "Documenten samenvoegen<br>via .NET-API"
description: "Krachtige fusie-API om PDF-, Microsoft Office-, HTML- en afbeeldingsbestanden te manipuleren."
words:
  for: "voor"

actions:
  main: "Gratis NuGet-download"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licentieverlening"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "klaar om te beginnen?"
  description: "Probeer de functies van GroupDocs.Merger gratis of vraag een licentie aan"

release:
  title: "Versie {0} uitgebracht"
  notes: "Zie wat nieuw is"
  downloads: "Downloaden"

code:
  title: "PDF-bestanden samenvoegen in C#"
  more: "Meer voorbeelden"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Laad het PDF-bronbestand
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Voeg nog een PDF-bestand toe om samen te voegen
      merger.Join(@"c:\sample2.pdf");

      // PDF-bestanden samenvoegen en resultaat opslaan
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger in één oogopslag"
  description: "API om documenten, dia's en diagrammen in .NET-toepassingen te combineren, splitsen, verwisselen, bijsnijden of verwijderen"
  features:
    # feature loop
    - title: "Moeiteloos meerdere documenten samenvoegen in C#"
      content: "Documenten samenvoegen: combineer naadloos meerdere PDF- en Office-bestanden tot één document, met ondersteuning voor een breed scala aan indelingen. GroupDocs.Merger voor .NET maakt het samenvoegen van documenten snel en probleemloos."

    # feature loop
    - title: "Vereenvoudig documentbeheer door grote bestanden op te splitsen"
      content: "Splits grote PDF- of Office-bestanden eenvoudig op in kleinere, beter beheersbare delen. Met GroupDocs.Merger voor .NET kunt u moeiteloos documenten opsplitsen op basis van specifieke pagina's, bereiken of zelfs afzonderlijke pagina's extraheren."

    # feature loop
    - title: "Manipuleer pagina's en pas de documentstructuur aan - rangschik, verwissel of verwijder"
      content: "Neem de controle over uw documenten door pagina's te herschikken, ongewenste pagina's te verwijderen of nieuwe toe te voegen. GroupDocs.Merger voor .NET stelt u in staat om de documentstructuur te manipuleren, waardoor u uw bestanden kunt aanpassen en afstemmen op uw specifieke behoeften."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformonafhankelijkheid"
  description: "GroupDocs.Merger voor .NET ondersteunt de volgende besturingssystemen, frameworks en pakketbeheerders"
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
  title: "Ondersteunde bestandsindelingen"
  description: |
    GroupDocs.Merger voor .NET ondersteunt bewerkingen met de volgende [documentbestandsindelingen](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office-indelingen
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Documenten & afbeeldingen
        * **Documenten:** PDF, XPS, TEX
        * **Afbeeldingen:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Andere formaten
        * **Web:**  HTML, MHTML, MHT
        * **archieven:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger-functies"
  description: "Naadloos PDF- en Office-documenten samenvoegen, splitsen en manipuleren"

  items:
    # feature loop
    - icon: "merge"
      title: "Bestanden samenvoegen"
      content: "Combineer twee of meer documenten tot één document, waarbij specifieke pagina's of paginabereiken uit meerdere brondocumenten worden samengevoegd."

    # feature loop
    - icon: "split"
      title: "Splits documenten"
      content: "Verdeel een brondocument in meerdere resulterende documenten met behulp van de splitsingsbewerking."

    # feature loop
    - icon: "move"
      title: "Verplaats pagina's"
      content: "Verplaats pagina's binnen een document met behulp van de MovePage-functie."

    # feature loop
    - icon: "remove"
      title: "Pagina's verwijderen"
      content: "Verwijder afzonderlijke pagina's of een verzameling specifieke paginanummers uit het brondocument."

    # feature loop
    - icon: "rotate"
      title: "Draai pagina's"
      content: "Roteer pagina's binnen een document door de rotatiehoek in te stellen op 90, 180 of 270 graden met behulp van de RotatePages-bewerking."

    # feature loop
    - icon: "swap"
      title: "Verwissel pagina's"
      content: "Wissel de posities van twee pagina's binnen het brondocument uit, waardoor een nieuw document ontstaat met verwisselde paginaposities."

    # feature loop
    - icon: "extract"
      title: "Pak pagina's uit"
      content: "Extraheer specifieke pagina's of paginabereiken uit een brondocument en genereer een nieuw document dat alleen de geselecteerde pagina's bevat."

    # feature loop
    - icon: "orientation"
      title: "Oriëntatie wijzigen"
      content: "Stel de pagina-oriëntatie (staand of liggend) in voor specifieke of alle pagina's van het document met behulp van de bewerking ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Voorbeeldpagina's"
      content: "Genereer afbeeldingsrepresentaties van documentpagina's om de inhoud en structuur beter te begrijpen. Maak voorbeelden van alle of alleen specifieke pagina's."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codevoorbeelden"
  description: "Enkele use-cases van typische GroupDocs.Merger voor .NET-bewerkingen"
  items:
    # code sample loop
    - title: "Voeg specifieke DOCX-bestandspagina's samen tot één document"
      content: |
        Met de functie [Selectieve pagina samenvoegen](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) kunt u alleen de gewenste inhoud uit elk bestand extraheren en samenvoegen. Hier is een voorbeeld van hoe u selectieve pagina-samenvoeging kunt bereiken met C#:
        {{< landing/code title="Hoe DOCX-bestanden samen te voegen in C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Laad het bron-DOCX-bestand
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Voeg nog een DOCX-bestand toe om samen te voegen
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Voeg DOCX-bestanden samen en sla het resultaat op
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Splits een PDF-document op in meerdere bestanden"
      content: |
        Splits een document efficiënt op in meerdere bestanden met de functie [Split Document](https://docs.groupdocs.com/merger/net/split-document/) die het proces van het beheren en extraheren van specifieke secties of pagina's uit grote documenten vereenvoudigt. Hiermee kunt u documenten opdelen in kleinere delen op basis van verschillende criteria - op paginabereik, op begin-/eindpagina's, op oneven/even paginanummers, enz.
        {{< landing/code title="Het document opsplitsen in meerdere documenten met meerdere pagina's">}}
        ```csharp {style=abap}   
        // Splits PDF-bestand met behulp van GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Initialiseer de SplitOptions-klasse met de padindeling van de uitvoerbestanden
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Directe fusie met invoer PDF-document
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Roep de splitsingsmethode aan en geef het object SplitOptions door om de resulterende documenten op te slaan
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs-producten beoordelingen"
# description: "Geloof ons niet zomaar op ons woord. Bekijk wat andere ontwikkelaars zeggen over onze API's"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Prima service en prima producten. Ze waren buitengewoon behulpzaam en reageerden snel tijdens het implementatieproces van GroupDocs.Viewer voor .NET, en kunnen ze niet sterk genoeg aanbevelen."
#     author: "Martin Lasarga"
#     company: "Productmanager bij Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Na het implementeren en gebruiken van GroupDocs.Viewer voor .NET in het project lijkt het erg goed te werken. Ik heb getest met veel documenten en tot nu toe zo goed. Alles wat ik erop heb gegooid, wordt goed weergegeven en ziet er net zo goed uit als in een pdf-viewer of MS Word."
#     author: "Mats Oudad"
#     company: "Senior adviseur/partner bij Novanet AS"
---
