---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
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
head_title: "Java Document Merging API | voeg saam en verwyder Word Excel PDF XPS EPUB"
head_description: "Dokumente wat API vir Java saamvoeg. Voeg saam, verdeel, ruil, herrangskik en vee bladsye van PDF, Microsoft Word, Excel, aanbiedings, Visio, XPS en EPUB-formate uit."

############################# Header ############################
title: "Voeg dokumente saam<br>via Java API"
description: "Buigsame samesmeltings-API om PDF- en Office-dokumente maklik te kombineer, te verdeel of te verander"
words:
  for: "vir"

actions:
  main: "Gratis Maven-aflaai"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Lisensiëring"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Gereed om te begin?"
  description: "Probeer GroupDocs.Merger-kenmerke gratis of versoek 'n lisensie"

release:
  title: "Weergawe {0} vrygestel"
  notes: "Kyk wat nuut is"
  downloads: "Aflaaie"

code:
  title: "Voeg PDF-lêers in Java saam"
  more: "Meer voorbeelde"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Laai die bron-PDF-lêer
    Merger merger = new Merger("sample1.pdf");
    
    // Voeg nog 'n PDF-lêer by om saam te voeg
    merger.join("sample2.pdf");

    // Voeg PDF-lêers saam en stoor resultaat
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger in 'n oogopslag"
  description: "API om dokumente, skyfies en diagramme in Java-toepassings te kombineer, verdeel, ruil, knip of verwyder"
  features:
    # feature loop
    - title: "Voeg moeiteloos verskeie dokumente in Java saam"
      content: "Voeg PDF- en Office-lêers maklik saam in 'n enkele dokument in Java, en gebruik die vermoëns van die GroupDocs.Merger-biblioteek. Vind voordeel uit sy uitgebreide formaatondersteuning, sodat jy verskeie lêertipes naatloos kan kombineer, wat lei tot 'n gerieflike en vaartbelynde samesmeltingsproses."

    # feature loop
    - title: "Stroomlyn dokumentbestuur deur lywige lêers maklik te verdeel"
      content: "Verdeel groot PDF- of Office-lêers in kleiner, maklik hanteerbare afdelings. Jy kan dokumente verdeel op grond van spesifieke bladsye, reekse, of selfs individuele bladsye met gemak en gerief onttrek. Stroomlyn jou dokumentbestuur deur die naatlose vermoëns van die GroupDocs.Merger-biblioteek te gebruik en maak jou lêers meer georganiseer en hanteerbaar."

    # feature loop
    - title: "Pas jou dokumentstruktuur aan en het volle beheer oor jou lêers"
      content: "Manipuleer bladsye maklik deur hulle te herrangskik, om te ruil of te verwyder. Organiseer en pas u dokumente aan volgens u spesifieke vereistes met die buigsaamheid om 'n persoonlike lêerstruktuur te skep."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform onafhanklikheid"
  description: "GroupDocs.Merger vir Java ondersteun die volgende bedryfstelsels, raamwerke en pakketbestuurders"
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
  title: "Ondersteunde lêerformate"
  description: |
    GroupDocs.Merger vir Java ondersteun bedrywighede met die volgende [dokumentlêerformate](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office-formate
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumente en beelde
        * **Dokumente:** PDF, XPS, TEX
        * **Beelde:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Ander formate
        * **Web:**  HTML, MHTML, MHT
        * **Argiewe:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger kenmerke"
  description: "Voeg naatloos saam, verdeel en manipuleer PDF- en Office-dokumente"

  items:
    # feature loop
    - icon: "merge"
      title: "Kombineer lêers"
      content: "Voeg twee of meer dokumente saam in 'n enkele dokument, en verbind spesifieke bladsye of bladsyreekse van verskeie brondokumente."

    # feature loop
    - icon: "split"
      title: "Verdeel dokument"
      content: "Gebruik die gesplete bewerking om 'n brondokument in veelvuldige resulterende dokumente te verdeel, wat doeltreffende organisasie en bestuur van lêers moontlik maak."

    # feature loop
    - icon: "move"
      title: "Skuif bladsye"
      content: "Herposisioneer 'n bladsy glad binne 'n dokument deur die MovePage-funksie te gebruik."

    # feature loop
    - icon: "remove"
      title: "Verwyder bladsye"
      content: "Verwyder effektief individuele bladsye of 'n versameling spesifieke bladsynommers uit die brondokument met die Verwyder Bladsye-funksie."

    # feature loop
    - icon: "rotate"
      title: "Draai bladsye"
      content: "Maak gebruik van die RotatePages-bewerking om bladsye binne 'n dokument maklik te draai deur die rotasiehoek as 90, 180 of 270 grade te spesifiseer"

    # feature loop
    - icon: "swap"
      title: "Ruil bladsye om"
      content: "Herrangskik die bladsyvolgorde deur die posisies van twee bladsye binne die brondokument uit te ruil en 'n nuwe dokument te produseer."

    # feature loop
    - icon: "extract"
      title: "Onttrek bladsye"
      content: "Genereer 'n nuwe dokument wat slegs die geselekteerde bladsye bevat deur spesifieke bladsye of bladsyreekse uit die brondokument te onttrek."

    # feature loop
    - icon: "orientation"
      title: "Verander oriëntasie"
      content: "Verander die bladsyoriëntasie (portret of landskap) vir spesifieke bladsye of alle bladsye van die dokument deur die ChangeOrientation-bewerking te gebruik."

    # feature loop
    - icon: "preview"
      title: "Voorskou bladsye"
      content: "Kry 'n duideliker begrip van die inhoud en struktuur van die dokument deur beeldvoorstellings van sy bladsye te genereer. Maak voorskoue van alle of net spesifieke bladsye."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kode monsters"
  description: "Sommige gebruik gevalle van tipiese GroupDocs.Merger vir Java-bedrywighede"
  items:
    # code sample loop
    - title: "Voeg DOCX-lêers saam in 'n enkele dokument"
      content: |
        Met die [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/)-kenmerk kan jy hele DOCX-lêers in 'n enkele dokument kombineer deur die bronlêer te laai en meer DOCX-lêers by te voeg om aan te sluit , en stoor die saamgevoegde dokument. Hieronder is 'n Java-kodebrokkie wat die samesmeltingsproses demonstreer:
        {{< landing/code title="Hoe om DOCX-lêers in Java saam te voeg">}}
        ```java {style=abap}   
        // Laai die bron DOCX-lêer
        Merger merger = new Merger("sample1.docx");
        // Voeg nog 'n DOCX-lêer by om saam te smelt
        merger.join("sample2.docx");
        // Voeg DOCX-lêers saam en stoor die resultaat
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Verdeel PDF-dokument in verskeie lêers"
      content: |
        Verdeel 'n dokument in veelvuldige lêers met die [Verdeel dokument](https://docs.groupdocs.com/merger/java/split-document/)-kenmerk om die proses van bestuur en onttrekking van spesifieke afdelings of bladsye uit groot dokumente te vereenvoudig. Dit laat jou toe om dokumente in kleiner dele te verdeel op grond van verskeie kriteria - volgens bladsyreeks, volgens begin-/eindbladsye, volgens onewe/ewe bladsynommers, ens.
        {{< landing/code title="Verdeel die dokument in verskeie een-bladsy dokumente">}}
        ```java {style=abap}   
        // Verdeel PDF-lêer met GroupDocs.Merger vir Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inisialiseer SplitOptions-klas met uitsetlêerspadformaat
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instansieer samesmelting met insette PDF-dokument
        Merger merger = new Merger(filePath);

        // Roep split metode en slaag SplitOptions voorwerp om gevolglike dokumente te stoor
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produkte resensies"
# description: "Moenie net ons woord daarvoor vat nie. Kyk wat ander ontwikkelaars oor ons API's sê"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Uitstekende diens en uitstekende produkte. Hulle was uiters behulpsaam en reageer tydens die GroupDocs.Viewer vir .NET implementeringsproses, kan hulle nie sterk genoeg aanbeveel nie."
#     author: "Martin Lasarga"
#     company: "Produkbestuurder by Axentria ECM deur G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Nadat GroupDocs.Viewer vir .NET in die projek geïmplementeer en gebruik is, lyk dit of dit baie goed werk. Ek het met baie dokumente getoets en tot dusver so goed. Alles wat ek daarna gegooi het, word mooi weergegee en lyk net so goed soos in 'n PDF-kyker of MS Word."
#     author: "Mats Oustad"
#     company: "Senior konsultant/vennoot by Novanet AS"
---
