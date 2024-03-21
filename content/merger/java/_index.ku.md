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
head_title: "Java Document Merging API | Word Excel PDF XPS EPUB li hev bikin û jêbirin"
head_description: "Belgeyên ku API-ê ji bo Java-yê yek dikin. Rûpelên formatên PDF, Microsoft Word, Excel, pêşkêşiyan, Visio, XPS & EPUB bihev bikin, parçe bikin, biguherînin, ji nû ve rêz bikin û jêbirin."

############################# Header ############################
title: "Belgeyên hev bikin<br>bi rêya Java API"
description: "API-a Merger a Flexible ku bi hêsanî PDF û Belgeyên Office bi hev veqetîne, parçe bike an biguhezîne"
words:
  for: "bo"

actions:
  main: "belaş Maven Download"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Lîsanskirin"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Amade ne ku dest pê bikin?"
  description: "Taybetmendiyên GroupDocs.Merger belaş biceribîne an destûrnameyek bixwaze"

release:
  title: "Guhertoya {0} derket"
  notes: "Binêrin ka çi nû ye"
  downloads: "Daxistin"

code:
  title: "Pelên PDF-ê di Java-yê de bihev bikin"
  more: "Nimûneyên bêtir"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Pelê PDF-a çavkaniyê bar bikin
    Merger merger = new Merger("sample1.pdf");
    
    // Pelek PDF-ê din lê zêde bikin ku yek bikin
    merger.join("sample2.pdf");

    // Pelên PDF-ê tevlihev bikin û encamê hilînin
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger bi awirek"
  description: "API ku di sepanên Java-yê de belge, slayd û diagraman bi hev veqetîne, parçe bike, biguherîne, bibire an jê rake"
  features:
    # feature loop
    - title: "Di Java-yê de gelek belgeyên bêhêvî li hev bikin"
      content: "Pelên PDF û Office-ê bi hêsanî di Java-yê de di yek belgeyek yek de bikin yek, kapasîteyên pirtûkxaneya GroupDocs.Merger bikar bînin. Ji piştgirîya wê ya berfireh a formatê sûd werbigirin, ku dihêle hûn cûrbecûr pelan bi rengek bêkêmasî tevlihev bikin, ku di encamê de pêvajoyek hevgirtinê ya rehet û rêkûpêk pêk tê."

    # feature loop
    - title: "Bi dabeşkirina pelên mezin bi hêsanî rêveberiya belgeyê rast bikin"
      content: "Pelên PDF an Office-ê yên mezin li beşên piçûktir, bi hêsanî veqetînin. Hûn dikarin belgeyan li ser bingeha rûpelên taybetî, rêzan dabeş bikin, an tewra rûpelên kesane bi hêsanî û rehetî derxînin. Bi karanîna kapasîteyên bêkêmasî yên pirtûkxaneya GroupDocs.Merger û pelên xwe organîzetir û birêkûpêktir bikin, rêveberiya belgeya xwe rast bikin."

    # feature loop
    - title: "Struktura belgeya xwe xweş bikin û li ser pelên xwe bi tevahî kontrol bikin"
      content: "Bi rêzkirin, guheztin, an rakirina wan rûpelan bi hêsanî manîpule bikin. Belgeyên xwe li gorî hewcedariyên xwe yên taybetî bi nermî organîze bikin û li dar bixin da ku hûn strukturek pelê kesane biafirînin."

############################# Platforms ############################
platforms:
  enable: true
  title: "Serxwebûna platformê"
  description: "GroupDocs.Merger ji bo Java pergalên xebitandinê, çarçove û rêveberên pakêtê yên jêrîn piştgirî dike"
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
  title: "Formatên pelê piştgirî kirin"
  description: |
    GroupDocs.Merger ji bo Java operasyonên bi [formên pelên pelgeyê](https://docs.groupdocs.com/merger/java/supported-document-formats/) yên jêrîn piştgirî dike.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatên Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Belge û wêne
        * **Documents:** PDF, XPS, TEX
        * **Wêne:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Formên din
        * **Tevn:**  HTML, MHTML, MHT
        * **Kitik:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Taybetmendiyên GroupDocs.Merger"
  description: "Belgeyên PDF û Ofîsê bi yekdengî hev bikin, parçe bikin, û manîpule bikin"

  items:
    # feature loop
    - icon: "merge"
      title: "Pelên hev bikin"
      content: "Du an bêtir belgeyan di yek belgeyek yek de bihev bikin, rûpelên taybetî an rêzikên rûpelan ên ji gelek belgeyên çavkaniyê bibin yek."

    # feature loop
    - icon: "split"
      title: "Belge dabeş kirin"
      content: "Operasyona dabeşkirinê bikar bînin da ku belgeyek çavkaniyê di gelek belgeyên encam de dabeş bikin, ku organîzasyon û rêveberiya pelan bi bandor bike."

    # feature loop
    - icon: "move"
      title: "Rûpelan bigerînin"
      content: "Bi karanîna taybetmendiya MovePage, rûpelek di hundurê belgeyê de ji nû ve cîh bikin."

    # feature loop
    - icon: "remove"
      title: "Rûpelên jêbirin"
      content: "Bi taybetmendiya RemovePages, rûpelên takekesî an berhevokek hejmarên rûpelên taybetî ji belgeya çavkaniyê bi bandor derxînin."

    # feature loop
    - icon: "rotate"
      title: "Rûpelan bizivirînin"
      content: "Ji operasyona RotatePages sûd werbigirin ku bi hêsanî rûpelan di hundurê belgeyê de bizivirînin û goşeya zivirînê wekî 90, 180, an 270 pileyî diyar bikin."

    # feature loop
    - icon: "swap"
      title: "Rûpelan biguherînin"
      content: "Bi veguheztina pozîsyonên du rûpelan di nav belgeya çavkaniyê de, bi hilberandina belgeyek nû, rêzika rûpelê ji nû ve saz bikin."

    # feature loop
    - icon: "extract"
      title: "Rûpelan derxînin"
      content: "Bi derxistina rûpelên taybetî an rêzikên rûpelan ji belgeya çavkaniyê belgeyek nû ya ku tenê rûpelên hilbijartî vedihewîne biafirînin."

    # feature loop
    - icon: "orientation"
      title: "Oryantasyon biguherînin"
      content: "Ji bo rûpelên taybetî an hemî rûpelên belgeyê bi karanîna operasyona ChangeOrientation verastiya rûpelê (portre an perestgeh) biguhezînin."

    # feature loop
    - icon: "preview"
      title: "Rûpelên pêşdîtin"
      content: "Bi hilberandina wêneyên rûpelên wê, têgihiştinek zelal a naverok û avahiya belgeyê bistînin. Pêşdîtinên hemî an tenê rûpelên taybetî çêbikin."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Nimûneyên kodê"
  description: "Hin rewşên tîpîk GroupDocs.Merger ji bo operasyonên Java bikar tînin"
  items:
    # code sample loop
    - title: "Pelên DOCX-ê di belgeyek yekane de bikin yek"
      content: |
        Bi taybetmendiya [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) û belgeya yekbûyî hilîne. Li jêr perçeyek koda Java-yê ye ku pêvajoya yekbûnê destnîşan dike:
        {{< landing/code title="Meriv çawa pelên DOCX-ê di Java-yê de yek dike">}}
        ```java {style=abap}   
        // Pelê çavkaniyê DOCX barkirin
        Merger merger = new Merger("sample1.docx");
        // Pelek DOCX-ê din lê zêde bikin ku bibin yek
        merger.join("sample2.docx");
        // Pelên DOCX tevlihev bikin û encamê hilînin
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Belgeya PDF-ê li gelek pelan dabeş bikin"
      content: |
        Belgeyek bi taybetmendiya [Split Document](https://docs.groupdocs.com/merger/java/split-document/) li gelek pelan dabeş bikin da ku pêvajoya birêvebirin û derxistina beş an rûpelên taybetî ji belgeyên mezin hêsan bikin. Ew dihêle hûn belgeyan li ser bingeha pîvanên cihêreng li beşên piçûk dabeş bikin - li gorî rêza rûpelan, li gorî rûpelên destpêkê / dawiya, li gorî hejmarên rûpelên cêw / zewac hwd.
        {{< landing/code title="Belgeyê li çend belgeyên yek-rûpelî veqetînin">}}
        ```java {style=abap}   
        // Pelê PDF-ê bi karanîna GroupDocs.Merger ji bo Java API-ê veqetînin
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Dersa SplitOptions bi formata riya pelên derketinê dest pê bikin
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Bi pelgeya PDF-ê ya têketinê re Yekbûnek tavilê dest pê bikin
        Merger merger = new Merger(filePath);

        // Gazî rêbaza dabeşkirinê bikin û tişta SplitOptions derbas bikin da ku belgeyên encam hilînin
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Nirxandinên hilberên GroupDocs"
# description: "Tenê gotina me negirin. Binêrin ka pêşdebirên din li ser API-yên me çi dibêjin"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Xizmeta hêja û hilberên hêja. Ew di dema GroupDocs.Viewer ji bo pêvajoya pêkanîna .NET-ê de pir arîkar û bersivdar bûn, nikarin wan bi têra xwe pêşniyar bikin."
#     author: "Martin Lasarga"
#     company: "Rêvebirê Hilberê li Axentria ECM ji hêla G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Piştî pêkanîn û bikaranîna GroupDocs.Viewer ji bo .NET di projeyê de xuya dike ku pir baş dixebite. Min bi gelek belgeyan ceriband û heya nuha pir baş e. Her tiştê ku min jê re avêtiye xweş xuya dike û bi qasî ku di temaşekerek PDF an MS Word de xuya dike xweş xuya dike."
#     author: "Mats Oustad"
#     company: "Şêwirmendê Bilind / Hevkar li Novanet AS"
---
