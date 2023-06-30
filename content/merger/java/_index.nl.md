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
head_title: "API voor het samenvoegen van Java-documenten | voeg samen en verwijder Word Excel PDF XPS EPUB"
head_description: "Documenten die API voor Java samenvoegen. Pagina's van PDF-, Microsoft Word-, Excel-, presentatie-, Visio-, XPS- en EPUB-indelingen samenvoegen, splitsen, omwisselen, opnieuw ordenen en verwijderen."

############################# Header ############################
title: "Documenten samenvoegen<br>via Java-API"
description: "Flexibele Merger API om eenvoudig PDF- en Office-documenten te combineren, splitsen of wijzigen"
words:
  for: "voor"

actions:
  main: "Maven gratis downloaden"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licentieverlening"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "klaar om te beginnen?"
  description: "Probeer de functies van GroupDocs.Merger gratis of vraag een licentie aan"

release:
  title: "Versie {0} uitgebracht"
  notes: "Zie wat nieuw is"
  downloads: "Downloaden"

code:
  title: "PDF-bestanden samenvoegen in Java"
  more: "Meer voorbeelden"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Laad het PDF-bronbestand
    Merger merger = new Merger("sample1.pdf");
    
    // Voeg nog een PDF-bestand toe om samen te voegen
    merger.join("sample2.pdf");

    // PDF-bestanden samenvoegen en resultaat opslaan
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger in één oogopslag"
  description: "API om documenten, dia's en diagrammen in Java-toepassingen te combineren, splitsen, verwisselen, bijsnijden of verwijderen"
  features:
    # feature loop
    - title: "Voeg moeiteloos meerdere documenten samen in Java"
      content: "Voeg eenvoudig PDF- en Office-bestanden samen tot één document in Java, gebruikmakend van de mogelijkheden van de GroupDocs.Merger-bibliotheek. Profiteer van de uitgebreide formaatondersteuning, waardoor u verschillende bestandstypen naadloos kunt combineren, wat resulteert in een handig en gestroomlijnd samenvoegingsproces."

    # feature loop
    - title: "Stroomlijn documentbeheer door omvangrijke bestanden gemakkelijk te verdelen"
      content: "Splits grote PDF- of Office-bestanden op in kleinere, gemakkelijk te hanteren secties. U kunt documenten eenvoudig opsplitsen op basis van specifieke pagina's, reeksen of zelfs afzonderlijke pagina's extraheren. Stroomlijn uw documentbeheer door gebruik te maken van de naadloze mogelijkheden van de GroupDocs.Merger-bibliotheek en maak uw bestanden beter georganiseerd en beheersbaar."

    # feature loop
    - title: "Pas uw documentstructuur aan en heb volledige controle over uw bestanden"
      content: "Manipuleer eenvoudig pagina's door ze opnieuw te ordenen, te verwisselen of te verwijderen. Organiseer en pas uw documenten aan volgens uw specifieke vereisten met de flexibiliteit om een ​​gepersonaliseerde bestandsstructuur te creëren."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformonafhankelijkheid"
  description: "GroupDocs.Merger voor Java ondersteunt de volgende besturingssystemen, frameworks en pakketbeheerders"
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
  title: "Ondersteunde bestandsindelingen"
  description: |
    GroupDocs.Merger voor Java ondersteunt bewerkingen met de volgende [documentbestandsindelingen](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
      title: "Combineer bestanden"
      content: "Voeg twee of meer documenten samen tot één document, waarbij u specifieke pagina's of paginabereiken uit meerdere brondocumenten samenvoegt."

    # feature loop
    - icon: "split"
      title: "Gesplitst document"
      content: "Gebruik de splitsingsbewerking om een ​​brondocument op te splitsen in meerdere resulterende documenten, waardoor een efficiënte organisatie en beheer van bestanden mogelijk wordt."

    # feature loop
    - icon: "move"
      title: "Verplaats pagina's"
      content: "Verplaats een pagina soepel in een document door gebruik te maken van de MovePage-functie."

    # feature loop
    - icon: "remove"
      title: "Pagina's verwijderen"
      content: "Verwijder effectief afzonderlijke pagina's of een verzameling specifieke paginanummers uit het brondocument met de functie RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Draai pagina's"
      content: "Profiteer van de RotatePages-bewerking om eenvoudig pagina's in een document te roteren door de rotatiehoek op te geven als 90, 180 of 270 graden"

    # feature loop
    - icon: "swap"
      title: "Verwissel pagina's"
      content: "Herschik de paginavolgorde door de posities van twee pagina's binnen het brondocument uit te wisselen, waardoor een nieuw document ontstaat."

    # feature loop
    - icon: "extract"
      title: "Pak pagina's uit"
      content: "Genereer een nieuw document dat alleen de geselecteerde pagina's bevat door specifieke pagina's of paginabereiken uit het brondocument te extraheren."

    # feature loop
    - icon: "orientation"
      title: "Oriëntatie wijzigen"
      content: "Wijzig de paginaoriëntatie (staand of liggend) voor specifieke pagina's of alle pagina's van het document door gebruik te maken van de bewerking ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Voorbeeldpagina's"
      content: "Krijg een beter begrip van de inhoud en structuur van het document door afbeeldingsrepresentaties van de pagina's te genereren. Maak voorbeelden van alle of alleen specifieke pagina's."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codevoorbeelden"
  description: "Sommige use-cases van typische GroupDocs.Merger voor Java-bewerkingen"
  items:
    # code sample loop
    - title: "Voeg DOCX-bestanden samen tot één document"
      content: |
        Met de functie [Word-documenten samenvoegen](https://docs.groupdocs.com/merger/java/merge/word/) kunt u hele DOCX-bestanden combineren tot één document door het bronbestand te laden en meer DOCX-bestanden toe te voegen en sla het samengevoegde document op. Hieronder staat een Java-codefragment dat het samenvoegproces demonstreert:
        {{< landing/code title="Hoe DOCX-bestanden in Java samen te voegen">}}
        ```java {style=abap}   
        // Laad het bron-DOCX-bestand
        Merger merger = new Merger("sample1.docx");
        // Voeg nog een DOCX-bestand toe om samen te voegen
        merger.join("sample2.docx");
        // Voeg DOCX-bestanden samen en sla het resultaat op
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Splits een PDF-document op in meerdere bestanden"
      content: |
        Verdeel een document in meerdere bestanden met de functie [Split Document](https://docs.groupdocs.com/merger/java/split-document/) om het proces van het beheren en extraheren van specifieke secties of pagina's uit grote documenten te vereenvoudigen. Hiermee kunt u documenten opdelen in kleinere delen op basis van verschillende criteria - op paginabereik, op begin-/eindpagina's, op oneven/even paginanummers enz.
        {{< landing/code title="Splits het document op in meerdere documenten van één pagina">}}
        ```java {style=abap}   
        // Splits PDF-bestand met behulp van GroupDocs.Merger voor Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialiseer de SplitOptions-klasse met de padindeling van de uitvoerbestanden
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Directe fusie met invoer PDF-document
        Merger merger = new Merger(filePath);

        // Roep de splitsingsmethode aan en geef het object SplitOptions door om de resulterende documenten op te slaan
        merger.split(splitOptions);
  
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
