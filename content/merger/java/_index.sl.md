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
head_title: "API za spajanje dokumentov Java | združi in odstrani Word Excel PDF XPS EPUB"
head_description: "API za združevanje dokumentov za Javo. Združite, razdelite, zamenjajte, preuredite in izbrišite strani formatov PDF, Microsoft Word, Excel, predstavitev, Visio, XPS in EPUB."

############################# Header ############################
title: "Združi dokumente<br>preko Java API"
description: "Prilagodljiv API za združevanje za preprosto združevanje, razdelitev ali spreminjanje dokumentov PDF in Office"
words:
  for: "za"

actions:
  main: "Brezplačen prenos Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licenciranje"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Ste pripravljeni začeti?"
  description: "Brezplačno preizkusite funkcije GroupDocs.Merger ali zahtevajte licenco"

release:
  title: "Izdana različica {0}"
  notes: "Oglejte si, kaj je novega"
  downloads: "Prenosi"

code:
  title: "Združite datoteke PDF v Javi"
  more: "Več primerov"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Naložite izvorno datoteko PDF
    Merger merger = new Merger("sample1.pdf");
    
    // Dodajte drugo datoteko PDF za združitev
    merger.join("sample2.pdf");

    // Združite datoteke PDF in shranite rezultat
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger na prvi pogled"
  description: "API za združevanje, razdelitev, zamenjavo, obrezovanje ali odstranjevanje dokumentov, diapozitivov in diagramov v aplikacijah Java"
  features:
    # feature loop
    - title: "Brez težav združite več dokumentov v Javi"
      content: "Preprosto združite datoteke PDF in Office v en sam dokument v Javi, pri čemer izkoristite zmogljivosti knjižnice GroupDocs.Merger. Izkoristite obsežno podporo za formate, ki vam omogoča brezhibno kombiniranje različnih vrst datotek, kar ima za posledico priročen in poenostavljen postopek združevanja."

    # feature loop
    - title: "Poenostavite upravljanje dokumentov z enostavno razdelitvijo obsežnih datotek"
      content: "Velike datoteke PDF ali Office razdelite na manjše dele, ki jih je enostavno upravljati. Dokumente lahko razdelite na podlagi določenih strani, obsegov ali celo izvlečete posamezne strani z lahkoto in priročnostjo. Poenostavite svoje upravljanje dokumentov z uporabo brezhibnih zmogljivosti knjižnice GroupDocs.Merger in naredite svoje datoteke bolj organizirane in obvladljive."

    # feature loop
    - title: "Prilagodite strukturo svojega dokumenta in imejte popoln nadzor nad datotekami"
      content: "Preprosto upravljajte strani tako, da jih preuredite, zamenjate ali odstranite. Organizirajte in prilagodite svoje dokumente glede na vaše posebne zahteve s prilagodljivostjo za ustvarjanje prilagojene strukture datotek."

############################# Platforms ############################
platforms:
  enable: true
  title: "Neodvisnost platforme"
  description: "GroupDocs.Merger za Javo podpira naslednje operacijske sisteme, ogrodja in upravitelje paketov"
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
  title: "Podprti formati datotek"
  description: |
    GroupDocs.Merger za Javo podpira operacije z naslednjimi [formati datotek dokumentov](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office formati
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumenti in slike
        * **Dokumenti:** PDF, XPS, TEX
        * **Slike:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Drugi formati
        * **Splet:**  HTML, MHTML, MHT
        * **Arhivi:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funkcije GroupDocs.Merger"
  description: "Brezhibno spajajte, delite in upravljajte dokumente PDF in Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Združi datoteke"
      content: "Združite dva ali več dokumentov v en sam dokument, združite določene strani ali obsege strani iz več izvornih dokumentov."

    # feature loop
    - icon: "split"
      title: "Razdeli dokument"
      content: "Uporabite operacijo razdelitve za razdelitev izvornega dokumenta na več nastalih dokumentov, kar omogoča učinkovito organizacijo in upravljanje datotek."

    # feature loop
    - icon: "move"
      title: "Premikanje strani"
      content: "Gladko prestavite stran v dokumentu z uporabo funkcije MovePage."

    # feature loop
    - icon: "remove"
      title: "Odstrani strani"
      content: "Učinkovito odstranite posamezne strani ali zbirko določenih številk strani iz izvornega dokumenta s funkcijo RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Zasukaj strani"
      content: "Izkoristite operacijo RotatePages za preprosto obračanje strani v dokumentu tako, da določite kot vrtenja kot 90, 180 ali 270 stopinj"

    # feature loop
    - icon: "swap"
      title: "Zamenjaj strani"
      content: "Preuredite vrstni red strani tako, da zamenjate položaje dveh strani v izvornem dokumentu in ustvarite nov dokument."

    # feature loop
    - icon: "extract"
      title: "Izvleček strani"
      content: "Ustvarite nov dokument, ki vsebuje samo izbrane strani, tako da ekstrahirate določene strani ali obsege strani iz izvornega dokumenta."

    # feature loop
    - icon: "orientation"
      title: "Spremeni orientacijo"
      content: "Spremenite usmerjenost strani (pokončno ali ležeče) za določene strani ali vse strani dokumenta z uporabo operacije ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Predogled strani"
      content: "Pridobite jasnejše razumevanje vsebine in strukture dokumenta z ustvarjanjem slikovnih predstavitev njegovih strani. Naredite predogled vseh ali samo določenih strani."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Vzorci kod"
  description: "Nekateri primeri uporabe tipičnih operacij GroupDocs.Merger za Java"
  items:
    # code sample loop
    - title: "Združite datoteke DOCX v en sam dokument"
      content: |
        S funkcijo [Združi Wordove dokumente](https://docs.groupdocs.com/merger/java/merge/word/) lahko celotne datoteke DOCX združite v en sam dokument tako, da naložite izvorno datoteko in dodate več datotek DOCX, ki se združijo in shranjevanje združenega dokumenta. Spodaj je delček kode Java, ki prikazuje postopek spajanja:
        {{< landing/code title="Kako združiti datoteke DOCX v Javi">}}
        ```java {style=abap}   
        // Naložite izvorno datoteko DOCX
        Merger merger = new Merger("sample1.docx");
        // Dodajte še eno datoteko DOCX za združitev
        merger.join("sample2.docx");
        // Spojite datoteke DOCX in shranite rezultat
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dokument PDF razdelite na več datotek"
      content: |
        Razdelite dokument na več datotek s funkcijo [Razdeli dokument](https://docs.groupdocs.com/merger/java/split-document/), da poenostavite postopek upravljanja in ekstrahiranja določenih razdelkov ali strani iz velikih dokumentov. Omogoča vam razdelitev dokumentov na manjše dele na podlagi različnih kriterijev - po obsegu strani, po začetni/končni strani, po lihih/sodih številkah strani itd.
        {{< landing/code title="Razdelite dokument na več enostranskih dokumentov">}}
        ```java {style=abap}   
        // Razdeli datoteko PDF z API-jem GroupDocs.Merger za Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicializirajte razred SplitOptions s formatom poti izhodnih datotek
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instanciirajte združitev z vhodnim dokumentom PDF
        Merger merger = new Merger(filePath);

        // Pokličite metodo split in posredujte objekt SplitOptions, da shranite nastale dokumente
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Ocene izdelkov GroupDocs"
# description: "Ne verjemite nam na besedo. Oglejte si, kaj drugi razvijalci pravijo o naših API-jih"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Odlična storitev in odlični izdelki. Med postopkom izvajanja GroupDocs.Viewer za .NET so bili izjemno koristni in odzivni, zato jih ne morem dovolj toplo priporočiti."
#     author: "Martin Lasarga"
#     company: "Produktni vodja pri Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Po implementaciji in uporabi GroupDocs.Viewer za .NET v projektu je videti, da deluje zelo dobro. Testiral sem z veliko dokumenti in zaenkrat je vse dobro. Vse, kar sem dodal vanj, je lepo upodobljeno in videti enako dobro, kot bi bilo v pregledovalniku PDF ali MS Word."
#     author: "Mats Oustad"
#     company: "Višji svetovalec/partner pri Novanet AS"
---
