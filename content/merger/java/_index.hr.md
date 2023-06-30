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
head_title: "API za spajanje Java dokumenata | spoji i ukloni Word Excel PDF XPS EPUB"
head_description: "API za spajanje dokumenata za Javu. Spajajte, dijelite, mijenjajte, mijenjajte redoslijed i brišite stranice formata PDF, Microsoft Word, Excel, prezentacije, Visio, XPS i EPUB."

############################# Header ############################
title: "Spajanje dokumenata<br>putem Java API-ja"
description: "Fleksibilni API za spajanje za jednostavno kombiniranje, dijeljenje ili izmjenu PDF i Office dokumenata"
words:
  for: "za"

actions:
  main: "Besplatno preuzimanje Mavena"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licenciranje"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Jeste li spremni za početak?"
  description: "Isprobajte značajke GroupDocs.Merger besplatno ili zatražite licencu"

release:
  title: "Objavljena verzija {0}"
  notes: "Pogledajte što je novo"
  downloads: "Preuzimanja"

code:
  title: "Spajanje PDF datoteka u Javi"
  more: "Više primjera"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Učitajte izvornu PDF datoteku
    Merger merger = new Merger("sample1.pdf");
    
    // Dodajte još jednu PDF datoteku za spajanje
    merger.join("sample2.pdf");

    // Spoji PDF datoteke i spremi rezultat
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Spajanje na prvi pogled"
  description: "API za kombiniranje, dijeljenje, zamjenu, rezanje ili uklanjanje dokumenata, slajdova i dijagrama u Java aplikacijama"
  features:
    # feature loop
    - title: "Spajanje više dokumenata bez napora u Javi"
      content: "Jednostavno spojite PDF i Office datoteke u jedan dokument u Javi, koristeći mogućnosti biblioteke GroupDocs.Merger. Iskoristite njegovu opsežnu podršku za formate, koja vam omogućuje besprijekorno kombiniranje različitih vrsta datoteka, što rezultira praktičnim i pojednostavljenim postupkom spajanja."

    # feature loop
    - title: "Pojednostavite upravljanje dokumentima jednostavnim dijeljenjem glomaznih datoteka"
      content: "Podijelite velike PDF ili Office datoteke u manje dijelove kojima se lako rukuje. Možete podijeliti dokumente na temelju određenih stranica, raspona ili čak izdvojiti pojedinačne stranice s lakoćom i praktičnošću. Pojednostavite svoje upravljanje dokumentima korištenjem besprijekornih mogućnosti biblioteke GroupDocs.Merger i učinite svoje datoteke organiziranijim i lakšim za upravljanje."

    # feature loop
    - title: "Prilagodite strukturu svog dokumenta i imajte potpunu kontrolu nad svojim datotekama"
      content: "Lako manipulirajte stranicama mijenjanjem redoslijeda, zamjenom ili uklanjanjem. Organizirajte i prilagodite svoje dokumente prema svojim specifičnim zahtjevima uz fleksibilnost stvaranja personalizirane strukture datoteka."

############################# Platforms ############################
platforms:
  enable: true
  title: "Neovisnost o platformi"
  description: "GroupDocs.Merger za Javu podržava sljedeće operativne sustave, okvire i upravitelje paketa"
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
  title: "Podržani formati datoteka"
  description: |
    GroupDocs.Merger za Javu podržava rad sa sljedećim [formatima datoteka dokumenata](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
        ### Dokumenti i slike
        * **Dokumenti:** PDF, XPS, TEX
        * **Slike:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Ostali formati
        * **mreža:**  HTML, MHTML, MHT
        * **Arhiva:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Značajke GroupDocs.Merger"
  description: "Besprijekorno spajajte, dijelite i manipulirajte PDF i Office dokumentima"

  items:
    # feature loop
    - icon: "merge"
      title: "Kombinirajte datoteke"
      content: "Spojite dva ili više dokumenata u jedan dokument, spajanjem određenih stranica ili raspona stranica iz više izvornih dokumenata."

    # feature loop
    - icon: "split"
      title: "Split dokument"
      content: "Upotrijebite operaciju dijeljenja da biste izvorni dokument podijelili na više rezultirajućih dokumenata, omogućujući učinkovitu organizaciju i upravljanje datotekama."

    # feature loop
    - icon: "move"
      title: "Premjesti stranice"
      content: "Glatko premjestite stranicu unutar dokumenta korištenjem značajke MovePage."

    # feature loop
    - icon: "remove"
      title: "Ukloni stranice"
      content: "Učinkovito uklonite pojedinačne stranice ili skup određenih brojeva stranica iz izvornog dokumenta pomoću značajke RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Rotirajte stranice"
      content: "Iskoristite prednosti operacije RotatePages za jednostavno rotiranje stranica unutar dokumenta određivanjem kuta rotacije od 90, 180 ili 270 stupnjeva"

    # feature loop
    - icon: "swap"
      title: "Zamijenite stranice"
      content: "Preuredite redoslijed stranica izmjenom položaja dviju stranica unutar izvornog dokumenta, stvarajući novi dokument."

    # feature loop
    - icon: "extract"
      title: "Ekstrakt stranica"
      content: "Generirajte novi dokument koji sadrži samo odabrane stranice izdvajanjem određenih stranica ili raspona stranica iz izvornog dokumenta."

    # feature loop
    - icon: "orientation"
      title: "Promijenite orijentaciju"
      content: "Promijenite orijentaciju stranice (portret ili pejzaž) za određene stranice ili sve stranice dokumenta korištenjem operacije ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Pregledajte stranice"
      content: "Steknite jasnije razumijevanje sadržaja i strukture dokumenta generiranjem slikovnih prikaza njegovih stranica. Napravite preglede svih ili samo određenih stranica."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Uzorci kodova"
  description: "Neki slučajevi upotrebe tipičnih GroupDocs.Merger za Java operacije"
  items:
    # code sample loop
    - title: "Spojite DOCX datoteke u jedan dokument"
      content: |
        Pomoću značajke [Spoji Word dokumente](https://docs.groupdocs.com/merger/java/merge/word/) možete kombinirati cijele DOCX datoteke u jedan dokument učitavanjem izvorne datoteke, dodavanjem još DOCX datoteka za spajanje , i spremanje spojenog dokumenta. Ispod je isječak Java koda koji demonstrira proces spajanja:
        {{< landing/code title="Kako spojiti DOCX datoteke u Javi">}}
        ```java {style=abap}   
        // Učitajte izvornu DOCX datoteku
        Merger merger = new Merger("sample1.docx");
        // Dodajte još jednu DOCX datoteku za spajanje
        merger.join("sample2.docx");
        // Spoji DOCX datoteke i spremi rezultat
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Podijelite PDF dokument u više datoteka"
      content: |
        Podijelite dokument u više datoteka pomoću značajke [Podijeli dokument](https://docs.groupdocs.com/merger/java/split-document/) kako biste pojednostavili proces upravljanja i izdvajanja određenih odjeljaka ili stranica iz velikih dokumenata. Omogućuje vam dijeljenje dokumenata u manje dijelove na temelju različitih kriterija - prema rasponu stranica, prema početnim/završnim stranicama, prema neparnim/parnim brojevima stranica itd.
        {{< landing/code title="Podijelite dokument na nekoliko dokumenata od jedne stranice">}}
        ```java {style=abap}   
        // Podijeli PDF datoteku pomoću GroupDocs.Merger za Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicijalizirajte klasu SplitOptions s formatom staze izlaznih datoteka
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instancirajte spajanje s ulaznim PDF dokumentom
        Merger merger = new Merger(filePath);

        // Pozovite metodu dijeljenja i proslijedite objekt SplitOptions za spremanje rezultirajućih dokumenata
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs recenzije proizvoda"
# description: "Nemojte nam samo vjerovati na riječ. Pogledajte što drugi programeri kažu o našim API-jima"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Izvrsna usluga i izvrsni proizvodi. Bili su izuzetno korisni i osjetljivi tijekom procesa implementacije GroupDocs.Viewera za .NET, ne mogu ih dovoljno preporučiti."
#     author: "Martin Lasarga"
#     company: "Voditelj proizvoda u tvrtki Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Nakon implementacije i korištenja GroupDocs.Viewer za .NET u projektu, čini se da radi vrlo dobro. Testirao sam s puno dokumenata i za sada je dobro. Sve što sam bacio na njega lijepo se prikazuje i izgleda jednako dobro kao što bi izgledalo u PDF pregledniku ili MS Wordu."
#     author: "Mats Oustad"
#     company: "Viši konzultant/partner u Novanetu AS"
---
