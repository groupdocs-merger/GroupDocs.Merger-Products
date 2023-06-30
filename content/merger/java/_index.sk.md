---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:09
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Document Merging API | zlúčiť a odstrániť Word Excel PDF XPS EPUB"
head_description: "Dokumenty zlučujúce API pre Java. Zlúčiť, rozdeliť, vymeniť, zmeniť poradie a odstrániť strany formátov PDF, Microsoft Word, Excel, prezentácie, Visio, XPS a EPUB."

############################# Header ############################
title: "Zlúčiť dokumenty<br>cez Java API"
description: "Flexibilné zlučovacie API na jednoduché spojenie, rozdelenie alebo úpravu dokumentov PDF a Office"
words:
  for: "pre"

actions:
  main: "Maven na stiahnutie zadarmo"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licencovanie"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Ste pripravení začať?"
  description: "Vyskúšajte funkcie GroupDocs.Merger zadarmo alebo požiadajte o licenciu"

release:
  title: "Vydaná verzia {0}"
  notes: "Pozrite sa, čo je nové"
  downloads: "K stiahnutiu"

code:
  title: "Zlúčiť súbory PDF v jazyku Java"
  more: "Viac príkladov"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Načítajte zdrojový súbor PDF
    Merger merger = new Merger("sample1.pdf");
    
    // Pridajte ďalší súbor PDF na zlúčenie
    merger.join("sample2.pdf");

    // Zlúčte súbory PDF a uložte výsledok
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger na prvý pohľad"
  description: "API na kombinovanie, rozdeľovanie, vymieňanie, orezávanie alebo odstraňovanie dokumentov, snímok a diagramov v aplikáciách Java"
  features:
    # feature loop
    - title: "Bez námahy zlúčte viacero dokumentov v Jave"
      content: "Jednoducho zlúčte súbory PDF a Office do jedného dokumentu v jazyku Java, využite možnosti knižnice GroupDocs.Merger. Využite výhody jeho rozsiahlej podpory formátov, ktorá vám umožňuje bezproblémovo kombinovať rôzne typy súborov, čo vedie k pohodlnému a efektívnemu procesu spájania."

    # feature loop
    - title: "Zjednodušte správu dokumentov jednoduchým rozdelením objemných súborov"
      content: "Rozdeľte veľké súbory PDF alebo Office na menšie, ľahko ovládateľné časti. Môžete rozdeliť dokumenty na základe konkrétnych strán, rozsahov alebo dokonca extrahovať jednotlivé strany jednoducho a pohodlne. Zjednodušte správu dokumentov využitím bezproblémových možností knižnice GroupDocs.Merger a urobte svoje súbory lepšie organizované a spravovateľné."

    # feature loop
    - title: "Prispôsobte si štruktúru dokumentu a majte plnú kontrolu nad svojimi súbormi"
      content: "Ľahko manipulujte so stránkami zmenou ich poradia, výmenou alebo odstránením. Usporiadajte a prispôsobte svoje dokumenty podľa vašich špecifických požiadaviek s flexibilitou pri vytváraní personalizovanej štruktúry súborov."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nezávislosť na platforme"
  description: "GroupDocs.Merger for Java podporuje nasledujúce operačné systémy, rámce a správcov balíkov"
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
  title: "Podporované formáty súborov"
  description: |
    GroupDocs.Merger for Java podporuje operácie s nasledujúcimi [formátmi súborov dokumentov](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
        ### Iné formáty
        * **Web:**  HTML, MHTML, MHT
        * **Archívy:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funkcie GroupDocs.Merger"
  description: "Bezproblémovo zlučujte, rozdeľujte a manipulujte s dokumentmi PDF a Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Kombinujte súbory"
      content: "Zlúčenie dvoch alebo viacerých dokumentov do jedného dokumentu, spojením konkrétnych strán alebo rozsahov strán z viacerých zdrojových dokumentov."

    # feature loop
    - icon: "split"
      title: "Rozdeliť dokument"
      content: "Využite operáciu rozdelenia na rozdelenie zdrojového dokumentu do viacerých výsledných dokumentov, čo umožňuje efektívnu organizáciu a správu súborov."

    # feature loop
    - icon: "move"
      title: "Presúvajte stránky"
      content: "Hladko premiestnite stranu v dokumente pomocou funkcie MovePage."

    # feature loop
    - icon: "remove"
      title: "Odstráňte stránky"
      content: "Efektívne odstráňte jednotlivé strany alebo zbierku konkrétnych čísel strán zo zdrojového dokumentu pomocou funkcie RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Otočte stránky"
      content: "Využite operáciu RotatePages na jednoduché otáčanie strán v dokumente zadaním uhla otočenia ako 90, 180 alebo 270 stupňov"

    # feature loop
    - icon: "swap"
      title: "Vymeňte stránky"
      content: "Zmeňte poradie strán výmenou pozícií dvoch strán v zdrojovom dokumente, čím vznikne nový dokument."

    # feature loop
    - icon: "extract"
      title: "Extrahovať stránky"
      content: "Vygenerujte nový dokument obsahujúci iba vybraté strany extrahovaním konkrétnych strán alebo rozsahov strán zo zdrojového dokumentu."

    # feature loop
    - icon: "orientation"
      title: "Zmeňte orientáciu"
      content: "Upravte orientáciu strany (na výšku alebo na šírku) pre konkrétne strany alebo všetky strany dokumentu pomocou operácie ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Ukážka stránok"
      content: "Získajte jasnejšie pochopenie obsahu a štruktúry dokumentu vygenerovaním obrázkových reprezentácií jeho stránok. Vytvorte ukážky všetkých alebo len konkrétnych stránok."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Vzorky kódu"
  description: "Niektoré prípady použitia typických GroupDocs.Merger pre operácie Java"
  items:
    # code sample loop
    - title: "Zlúčte súbory DOCX do jedného dokumentu"
      content: |
        Pomocou funkcie [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) môžete spojiť celé súbory DOCX do jedného dokumentu načítaním zdrojového súboru a pridaním ďalších súborov DOCX. a uloženie zlúčeného dokumentu. Nižšie je uvedený útržok kódu Java, ktorý demonštruje proces zlúčenia:
        {{< landing/code title="Ako zlúčiť súbory DOCX v jazyku Java">}}
        ```java {style=abap}   
        // Načítajte zdrojový súbor DOCX
        Merger merger = new Merger("sample1.docx");
        // Pridajte ďalší súbor DOCX na zlúčenie
        merger.join("sample2.docx");
        // Zlúčte súbory DOCX a uložte výsledok
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Rozdeľte dokument PDF do viacerých súborov"
      content: |
        Rozdeľte dokument do viacerých súborov pomocou funkcie [Split Document](https://docs.groupdocs.com/merger/java/split-document/), ktorá zjednoduší proces správy a extrahovania konkrétnych sekcií alebo strán z veľkých dokumentov. Umožňuje vám rozdeliť dokumenty na menšie časti na základe rôznych kritérií – podľa rozsahu strán, podľa počiatočných/koncových strán, podľa čísiel nepárnych/párnych strán atď.
        {{< landing/code title="Rozdeľte dokument na niekoľko jednostránkových dokumentov">}}
        ```java {style=abap}   
        // Rozdeľte súbor PDF pomocou rozhrania GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicializujte triedu SplitOptions s formátom cesty k výstupným súborom
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Okamžité zlúčenie so vstupným dokumentom PDF
        Merger merger = new Merger(filePath);

        // Zavolajte metódu rozdelenia a odovzdajte objekt SplitOptions na uloženie výsledných dokumentov
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Recenzie produktov GroupDocs"
# description: "Neberte nás len za slovo. Pozrite sa, čo hovoria iní vývojári o našich rozhraniach API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Vynikajúce služby a vynikajúce produkty. Počas procesu implementácie GroupDocs.Viewer for .NET boli mimoriadne nápomocní a pohotoví, nemôžeme ich dostatočne odporučiť."
#     author: "Martin Lasarga"
#     company: "Product Manager v spoločnosti Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Po implementácii a použití GroupDocs.Viewer pre .NET v projekte to vyzerá, že funguje veľmi dobre. Testoval som s množstvom dokumentov a zatiaľ je to dobré. Všetko, čo som naň hodil, sa pekne vykresľuje a vyzerá rovnako dobre ako v prehliadači PDF alebo MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner v Novanet AS"
---
