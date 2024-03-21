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
head_title: "Java Document Merging API | flet og fjern Word Excel PDF XPS EPUB"
head_description: "Dokumenter, der fusionerer API til Java. Flet, opdel, swap, omarranger og slet sider i PDF, Microsoft Word, Excel, præsentationer, Visio, XPS og EPUB-formater."

############################# Header ############################
title: "Flet dokumenter<br>via Java API"
description: "Fleksibel Merger API til nemt at kombinere, opdele eller ændre PDF- og Office-dokumenter"
words:
  for: "til"

actions:
  main: "Gratis download af Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licensering"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Klar til at komme i gang?"
  description: "Prøv GroupDocs.Merger-funktioner gratis, eller anmod om en licens"

release:
  title: "Version {0} frigivet"
  notes: "Se, hvad der er nyt"
  downloads: "Downloads"

code:
  title: "Flet PDF-filer i Java"
  more: "Flere eksempler"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Indlæs kilde-PDF-filen
    Merger merger = new Merger("sample1.pdf");
    
    // Tilføj endnu en PDF-fil for at flette
    merger.join("sample2.pdf");

    // Flet PDF-filer og gem resultatet
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger på et øjeblik"
  description: "API til at kombinere, opdele, bytte, trimme eller fjerne dokumenter, dias og diagrammer i Java-applikationer"
  features:
    # feature loop
    - title: "Flet ubesværet flere dokumenter i Java"
      content: "Flet nemt PDF- og Office-filer til et enkelt dokument i Java, ved at udnytte mulighederne i GroupDocs.Merger-biblioteket. Drag fordel af dens omfattende formatunderstøttelse, så du problemfrit kan kombinere forskellige filtyper, hvilket resulterer i en bekvem og strømlinet fletteproces."

    # feature loop
    - title: "Strømlin dokumenthåndtering ved let at opdele omfangsrige filer"
      content: "Opdel store PDF- eller Office-filer i mindre, lethåndterlige sektioner. Du kan opdele dokumenter baseret på specifikke sider, intervaller eller endda udtrække individuelle sider med lethed og bekvemmelighed. Strømlin din dokumenthåndtering ved at bruge de problemfrie muligheder i GroupDocs.Merger-biblioteket og gør dine filer mere organiserede og overskuelige."

    # feature loop
    - title: "Tilpas din dokumentstruktur og få fuld kontrol over dine filer"
      content: "Du kan nemt manipulere sider ved at omarrangere, bytte eller fjerne dem. Organiser og skræddersy dine dokumenter efter dine specifikke krav med fleksibiliteten til at skabe en personlig filstruktur."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformens uafhængighed"
  description: "GroupDocs.Merger til Java understøtter følgende operativsystemer, rammer og pakkeadministratorer"
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
  title: "Understøttede filformater"
  description: |
    GroupDocs.Merger til Java understøtter operationer med følgende [dokumentfilformater](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
      title: "Kombiner filer"
      content: "Flet to eller flere dokumenter til et enkelt dokument, og sammenføj bestemte sider eller sideintervaller fra flere kildedokumenter."

    # feature loop
    - icon: "split"
      title: "Opdel dokument"
      content: "Brug opdelingsoperationen til at opdele et kildedokument i flere resulterende dokumenter, hvilket muliggør effektiv organisering og administration af filer."

    # feature loop
    - icon: "move"
      title: "Flyt sider"
      content: "Flyt en side jævnt i et dokument ved at bruge MovePage-funktionen."

    # feature loop
    - icon: "remove"
      title: "Fjern sider"
      content: "Fjern effektivt individuelle sider eller en samling af specifikke sidetal fra kildedokumentet med funktionen RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Roter sider"
      content: "Udnyt funktionen RotatePages til nemt at rotere sider i et dokument ved at angive rotationsvinklen som 90, 180 eller 270 grader"

    # feature loop
    - icon: "swap"
      title: "Skift sider"
      content: "Omarranger siderækkefølgen ved at udskifte placeringen af ​​to sider i kildedokumentet, så der produceres et nyt dokument."

    # feature loop
    - icon: "extract"
      title: "Uddrag sider"
      content: "Generer et nyt dokument, der kun indeholder de valgte sider ved at udtrække bestemte sider eller sideintervaller fra kildedokumentet."

    # feature loop
    - icon: "orientation"
      title: "Skift orientering"
      content: "Rediger sideretningen (stående eller liggende) for bestemte sider eller alle sider i dokumentet ved at bruge ChangeOrientation-operationen."

    # feature loop
    - icon: "preview"
      title: "Forhåndsvisning af sider"
      content: "Få en klarere forståelse af dokumentets indhold og struktur ved at generere billedrepræsentationer af dets sider. Lav forhåndsvisninger af alle eller kun bestemte sider."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodeprøver"
  description: "Nogle bruger tilfælde af typiske GroupDocs.Merger til Java-operationer"
  items:
    # code sample loop
    - title: "Flet DOCX-filer til et enkelt dokument"
      content: |
        Med funktionen [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) kan du kombinere hele DOCX-filer til et enkelt dokument ved at indlæse kildefilen og tilføje flere DOCX-filer til at deltage i , og gemmer det flettede dokument. Nedenfor er et Java-kodestykke, der demonstrerer fletningsprocessen:
        {{< landing/code title="Sådan flettes DOCX-filer i Java">}}
        ```java {style=abap}   
        // Indlæs kilde DOCX-filen
        Merger merger = new Merger("sample1.docx");
        // Tilføj en anden DOCX-fil for at flette
        merger.join("sample2.docx");
        // Flet DOCX-filer og gem resultatet
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Opdel PDF-dokument i flere filer"
      content: |
        Opdel et dokument i flere filer med funktionen [Opdel dokument](https://docs.groupdocs.com/merger/java/split-document/) for at forenkle processen med at administrere og udtrække specifikke sektioner eller sider fra store dokumenter. Det giver dig mulighed for at opdele dokumenter i mindre dele baseret på forskellige kriterier - efter sideområde, efter start-/slutsider, efter ulige/lige sidetal osv.
        {{< landing/code title="Opdel dokumentet til flere ensides dokumenter">}}
        ```java {style=abap}   
        // Split PDF-fil ved hjælp af GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialiser SplitOptions-klassen med outputfilstiformat
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiér fusion med input PDF-dokument
        Merger merger = new Merger(filePath);

        // Kald splitmetoden, og send SplitOptions-objektet for at gemme resulterende dokumenter
        merger.split(splitOptions);
  
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
