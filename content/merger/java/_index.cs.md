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
head_title: "Java Document Merging API | sloučit a odstranit Word Excel PDF XPS EPUB"
head_description: "Dokumenty slučující API pro Javu. Slučujte, rozdělujte, vyměňujte, uspořádejte a odstraňte stránky formátů PDF, Microsoft Word, Excel, prezentace, Visio, XPS a EPUB."

############################# Header ############################
title: "Sloučit dokumenty<br>přes Java API"
description: "Flexibilní slučovací API pro snadné kombinování, rozdělování nebo upravování dokumentů PDF a Office"
words:
  for: "pro"

actions:
  main: "Maven ke stažení zdarma"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licencování"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Jste připraveni začít?"
  description: "Vyzkoušejte funkce GroupDocs.Merger zdarma nebo si vyžádejte licenci"

release:
  title: "Vydána verze {0}"
  notes: "Podívejte se, co je nového"
  downloads: "Stahování"

code:
  title: "Sloučit soubory PDF v Javě"
  more: "Další příklady"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Načtěte zdrojový soubor PDF
    Merger merger = new Merger("sample1.pdf");
    
    // Přidejte další soubor PDF ke sloučení
    merger.join("sample2.pdf");

    // Sloučit soubory PDF a uložit výsledek
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger na první pohled"
  description: "API pro kombinování, rozdělení, výměnu, oříznutí nebo odstranění dokumentů, snímků a diagramů v aplikacích Java"
  features:
    # feature loop
    - title: "Bez námahy slučujte více dokumentů v Javě"
      content: "Snadno slučujte soubory PDF a Office do jednoho dokumentu v Javě s využitím možností knihovny GroupDocs.Merger. Využijte jeho rozsáhlou podporu formátů, která vám umožní bezproblémově kombinovat různé typy souborů, což vede k pohodlnému a efektivnímu procesu slučování."

    # feature loop
    - title: "Zjednodušte správu dokumentů snadným rozdělením objemných souborů"
      content: "Rozdělte velké soubory PDF nebo Office na menší, snadno ovladatelné části. Dokumenty můžete snadno a pohodlně rozdělit na základě konkrétních stránek, rozsahů nebo dokonce extrahovat jednotlivé stránky. Zjednodušte správu dokumentů využitím bezproblémových možností knihovny GroupDocs.Merger a udělejte své soubory lépe organizované a spravovatelné."

    # feature loop
    - title: "Přizpůsobte si strukturu dokumentu a mějte plnou kontrolu nad svými soubory"
      content: "Snadno manipulujte se stránkami změnou pořadí, výměnou nebo odstraněním. Uspořádejte a přizpůsobte své dokumenty podle vašich specifických požadavků s flexibilitou vytvoření personalizované struktury souborů."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nezávislost na platformě"
  description: "GroupDocs.Merger for Java podporuje následující operační systémy, rámce a správce balíčků"
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
  title: "Podporované formáty souborů"
  description: |
    GroupDocs.Merger for Java podporuje operace s následujícími [formáty souborů dokumentů](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formáty Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumenty a obrázky
        * **Dokumenty:** PDF, XPS, TEX
        * **snímky:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Jiné formáty
        * **Web:**  HTML, MHTML, MHT
        * **Archiv:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funkce GroupDocs.Merger"
  description: "Bezproblémově slučujte, rozdělujte a manipulujte s PDF a dokumenty Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Kombinujte soubory"
      content: "Sloučení dvou nebo více dokumentů do jednoho dokumentu, spojení konkrétních stránek nebo rozsahů stránek z více zdrojových dokumentů."

    # feature loop
    - icon: "split"
      title: "Rozdělit dokument"
      content: "Využijte operaci rozdělení k rozdělení zdrojového dokumentu na více výsledných dokumentů, což umožňuje efektivní organizaci a správu souborů."

    # feature loop
    - icon: "move"
      title: "Přesunout stránky"
      content: "Hladce přemístěte stránku v dokumentu pomocí funkce MovePage."

    # feature loop
    - icon: "remove"
      title: "Odstraňte stránky"
      content: "Efektivně odeberte jednotlivé stránky nebo kolekci konkrétních čísel stránek ze zdrojového dokumentu pomocí funkce RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Otočte stránky"
      content: "Využijte operaci RotatePages ke snadnému otáčení stránek v dokumentu zadáním úhlu otočení jako 90, 180 nebo 270 stupňů."

    # feature loop
    - icon: "swap"
      title: "Vyměňte stránky"
      content: "Uspořádejte pořadí stránek výměnou pozic dvou stránek ve zdrojovém dokumentu, čímž vznikne nový dokument."

    # feature loop
    - icon: "extract"
      title: "Extrahovat stránky"
      content: "Vygenerujte nový dokument obsahující pouze vybrané stránky extrahováním konkrétních stránek nebo rozsahů stránek ze zdrojového dokumentu."

    # feature loop
    - icon: "orientation"
      title: "Změňte orientaci"
      content: "Upravte orientaci stránky (na výšku nebo na šířku) pro konkrétní stránky nebo všechny stránky dokumentu pomocí operace ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Náhled stránek"
      content: "Získejte jasnější představu o obsahu a struktuře dokumentu vygenerováním obrazových reprezentací jeho stránek. Vytvářejte náhledy všech nebo jen konkrétních stránek."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ukázky kódu"
  description: "Některé případy použití typických GroupDocs.Merger pro operace Java"
  items:
    # code sample loop
    - title: "Sloučit soubory DOCX do jednoho dokumentu"
      content: |
        Pomocí funkce [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) můžete zkombinovat celé soubory DOCX do jednoho dokumentu načtením zdrojového souboru a přidáním dalších souborů DOCX ke spojení a uložení sloučeného dokumentu. Níže je uveden fragment kódu Java demonstrující proces sloučení:
        {{< landing/code title="Jak sloučit soubory DOCX v Javě">}}
        ```java {style=abap}   
        // Načtěte zdrojový soubor DOCX
        Merger merger = new Merger("sample1.docx");
        // Přidejte další soubor DOCX ke sloučení
        merger.join("sample2.docx");
        // Sloučit soubory DOCX a uložit výsledek
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Rozdělte dokument PDF do více souborů"
      content: |
        Rozdělte dokument do více souborů pomocí funkce [Rozdělit dokument](https://docs.groupdocs.com/merger/java/split-document/), která zjednoduší proces správy a extrahování konkrétních částí nebo stránek z velkých dokumentů. Umožňuje rozdělit dokumenty na menší části na základě různých kritérií – podle rozsahu stránek, podle počátečních/koncových stránek, podle čísel lichých/sudých stránek atd.
        {{< landing/code title="Rozdělte dokument na několik jednostránkových dokumentů">}}
        ```java {style=abap}   
        // Rozdělte soubor PDF pomocí GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicializujte třídu SplitOptions s formátem cesty k výstupním souborům
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Okamžité sloučení se vstupním dokumentem PDF
        Merger merger = new Merger(filePath);

        // Zavolejte metodu rozdělení a předejte objekt SplitOptions pro uložení výsledných dokumentů
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Recenze produktů GroupDocs"
# description: "Neberte nás za slovo. Podívejte se, co o našich API říkají ostatní vývojáři"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Vynikající služby a skvělé produkty. Během procesu implementace GroupDocs.Viewer for .NET byli extrémně nápomocní a reagovali, nelze je dostatečně doporučit."
#     author: "Martin Lasarga"
#     company: "Product Manager ve společnosti Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Po implementaci a použití GroupDocs.Viewer pro .NET v projektu to vypadá, že funguje velmi dobře. Testoval jsem se spoustou dokumentů a zatím dobrý. Všechno, co jsem na něj hodil, se pěkně vykresluje a vypadá stejně dobře, jako by to vypadalo v prohlížeči PDF nebo MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner ve společnosti Novanet AS"
---
