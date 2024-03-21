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
head_title: "Java Document Merging API | slå sammen og fjern Word Excel PDF XPS EPUB"
head_description: "Dokumenter som slår sammen API for Java. Slå sammen, del, bytt, omorganiser og slett sider med PDF, Microsoft Word, Excel, presentasjoner, Visio, XPS og EPUB-formater."

############################# Header ############################
title: "Slå sammen dokumenter<br>via Java API"
description: "Fleksibel Merger API for enkelt å kombinere, dele eller endre PDF- og Office-dokumenter"
words:
  for: "til"

actions:
  main: "Gratis nedlasting av Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Lisensering"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Klar til å komme i gang?"
  description: "Prøv GroupDocs.Merger-funksjonene gratis eller be om en lisens"

release:
  title: "Versjon {0} utgitt"
  notes: "Se hva som er nytt"
  downloads: "Nedlastinger"

code:
  title: "Slå sammen PDF-filer i Java"
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
    // Last inn kilde-PDF-filen
    Merger merger = new Merger("sample1.pdf");
    
    // Legg til en annen PDF-fil for å slå sammen
    merger.join("sample2.pdf");

    // Slå sammen PDF-filer og lagre resultatet
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger på et øyeblikk"
  description: "API for å kombinere, dele, bytte, trimme eller fjerne dokumenter, lysbilder og diagrammer i Java-applikasjoner"
  features:
    # feature loop
    - title: "Slå enkelt sammen flere dokumenter i Java"
      content: "Slå enkelt sammen PDF- og Office-filer til ett enkelt dokument i Java, og dra nytte av mulighetene til GroupDocs.Merger-biblioteket. Dra nytte av den omfattende formatstøtten, slik at du sømløst kan kombinere ulike filtyper, noe som resulterer i en praktisk og strømlinjeformet sammenslåingsprosess."

    # feature loop
    - title: "Strømlinjeform dokumenthåndteringen ved å enkelt dele store filer"
      content: "Del opp store PDF- eller Office-filer i mindre, letthåndterlige deler. Du kan dele dokumenter basert på spesifikke sider, områder, eller til og med trekke ut individuelle sider med letthet og bekvemmelighet. Strømlinjeform dokumentadministrasjonen din ved å bruke de sømløse egenskapene til GroupDocs.Merger-biblioteket og gjør filene dine mer organiserte og håndterbare."

    # feature loop
    - title: "Tilpass dokumentstrukturen og ha full kontroll over filene dine"
      content: "Du kan enkelt manipulere sider ved å omorganisere, bytte eller fjerne dem. Organiser og skreddersy dokumentene dine i henhold til dine spesifikke krav med fleksibiliteten til å lage en personlig filstruktur."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformuavhengighet"
  description: "GroupDocs.Merger for Java støtter følgende operativsystemer, rammeverk og pakkeadministratorer"
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
  title: "Støttede filformater"
  description: |
    GroupDocs.Merger for Java støtter operasjoner med følgende [dokumentfilformater](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
      title: "Kombiner filer"
      content: "Slå sammen to eller flere dokumenter til ett enkelt dokument, og slå sammen bestemte sider eller sideområder fra flere kildedokumenter."

    # feature loop
    - icon: "split"
      title: "Del opp dokumentet"
      content: "Bruk split-operasjonen til å dele et kildedokument i flere resulterende dokumenter, noe som muliggjør effektiv organisering og administrasjon av filer."

    # feature loop
    - icon: "move"
      title: "Flytt sider"
      content: "Flytt en side jevnt i et dokument ved å bruke MovePage-funksjonen."

    # feature loop
    - icon: "remove"
      title: "Fjern sider"
      content: "Fjern effektivt individuelle sider eller en samling av spesifikke sidetall fra kildedokumentet med RemovePages-funksjonen."

    # feature loop
    - icon: "rotate"
      title: "Roter sider"
      content: "Dra nytte av RotatePages-operasjonen for enkelt å rotere sider i et dokument ved å spesifisere rotasjonsvinkelen som 90, 180 eller 270 grader"

    # feature loop
    - icon: "swap"
      title: "Bytt sider"
      content: "Omorganiser siderekkefølgen ved å bytte ut plasseringen av to sider i kildedokumentet, og produsere et nytt dokument."

    # feature loop
    - icon: "extract"
      title: "Trekk ut sider"
      content: "Generer et nytt dokument som bare inneholder de valgte sidene ved å trekke ut bestemte sider eller sideområder fra kildedokumentet."

    # feature loop
    - icon: "orientation"
      title: "Endre orientering"
      content: "Endre sideretningen (stående eller liggende) for bestemte sider eller alle sider i dokumentet ved å bruke ChangeOrientation-operasjonen."

    # feature loop
    - icon: "preview"
      title: "Forhåndsvis sider"
      content: "Få en klarere forståelse av innholdet og strukturen til dokumentet ved å generere bilderepresentasjoner av sidene. Lag forhåndsvisninger av alle eller bare bestemte sider."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodeprøver"
  description: "Noen bruker tilfeller av typiske GroupDocs.Merger for Java-operasjoner"
  items:
    # code sample loop
    - title: "Slå sammen DOCX-filer til ett enkelt dokument"
      content: |
        Med funksjonen [Slå sammen Word-dokumenter](https://docs.groupdocs.com/merger/java/merge/word/) kan du kombinere hele DOCX-filer til ett enkelt dokument ved å laste inn kildefilen, legge til flere DOCX-filer for å bli med , og lagre det sammenslåtte dokumentet. Nedenfor er en Java-kodebit som demonstrerer sammenslåingsprosessen:
        {{< landing/code title="Hvordan slå sammen DOCX-filer i Java">}}
        ```java {style=abap}   
        // Last inn kilde DOCX-filen
        Merger merger = new Merger("sample1.docx");
        // Legg til en annen DOCX-fil for å slå sammen
        merger.join("sample2.docx");
        // Slå sammen DOCX-filer og lagre resultatet
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Del PDF-dokument i flere filer"
      content: |
        Del et dokument i flere filer med funksjonen [Split Document](https://docs.groupdocs.com/merger/java/split-document/) for å forenkle prosessen med å administrere og trekke ut bestemte deler eller sider fra store dokumenter. Den lar deg dele opp dokumenter i mindre deler basert på ulike kriterier - etter sideområde, etter start-/sluttsider, etter oddetall/partall osv.
        {{< landing/code title="Del dokumentet til flere énsides dokumenter">}}
        ```java {style=abap}   
        // Del PDF-fil ved hjelp av GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialiser SplitOptions-klassen med utdatafilbaneformat
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantér sammenslåing med PDF-dokument
        Merger merger = new Merger(filePath);

        // Ring split-metoden og send SplitOptions-objektet for å lagre resulterende dokumenter
        merger.split(splitOptions);
  
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
