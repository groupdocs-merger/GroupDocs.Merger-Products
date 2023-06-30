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
head_title: "C# .NET Document Merging API | Kombinirajte i podijelite PDF Word Excel EPUB"
head_description: "C# .NET API za spajanje dokumenata za kombiniranje, dijeljenje, razmjenu ili uklanjanje stranica dokumenata iz PDF-a, Microsoft Worda, Excela, prezentacija, Visio i slikovnih formata."

############################# Header ############################
title: "Spajanje dokumenata<br>putem .NET API-ja"
description: "Moćni API za spajanje za rad s PDF-ovima, Microsoft Officeom, HTML-om i slikovnim datotekama."
words:
  for: "za"

actions:
  main: "Besplatno preuzimanje NuGeta"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licenciranje"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Jeste li spremni za početak?"
  description: "Isprobajte značajke GroupDocs.Merger besplatno ili zatražite licencu"

release:
  title: "Objavljena verzija {0}"
  notes: "Pogledajte što je novo"
  downloads: "Preuzimanja"

code:
  title: "Spajanje PDF datoteka u C#"
  more: "Više primjera"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Učitajte izvornu PDF datoteku
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Dodajte još jednu PDF datoteku za spajanje
      merger.Join(@"c:\sample2.pdf");

      // Spoji PDF datoteke i spremi rezultat
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Spajanje na prvi pogled"
  description: "API za kombiniranje, dijeljenje, zamjenu, rezanje ili uklanjanje dokumenata, slajdova i dijagrama u .NET aplikacijama"
  features:
    # feature loop
    - title: "Spajanje više dokumenata bez napora u C#"
      content: "Spajanje dokumenata: Besprijekorno kombinirajte više PDF i Office datoteka u jedan dokument, uz podršku za širok raspon formata. GroupDocs.Merger za .NET čini spajanje dokumenata brzim i bez muke."

    # feature loop
    - title: "Pojednostavite upravljanje dokumentima dijeljenjem velikih datoteka"
      content: "S lakoćom podijelite velike PDF ili Office datoteke na manje dijelove kojima je lakše rukovati. GroupDocs.Merger za .NET omogućuje vam razdvajanje dokumenata na temelju određenih stranica, raspona ili čak izdvajanje pojedinačnih stranica bez napora."

    # feature loop
    - title: "Manipulirajte stranicama i prilagodite strukturu dokumenta - promijenite redoslijed, zamijenite ili uklonite"
      content: "Preuzmite kontrolu nad svojim dokumentima preuređivanjem stranica, uklanjanjem neželjenih stranica ili dodavanjem novih. GroupDocs.Merger za .NET omogućuje vam manipuliranje strukturom dokumenta, omogućujući vam da prilagodite i prilagodite svoje datoteke prema vašim specifičnim potrebama."

############################# Platforms ############################
platforms:
  enable: true
  title: "Neovisnost o platformi"
  description: "GroupDocs.Merger za .NET podržava sljedeće operativne sustave, okvire i upravitelje paketa"
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
  title: "Podržani formati datoteka"
  description: |
    GroupDocs.Merger za .NET podržava rad sa sljedećim [formatima datoteka dokumenata](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Spoji datoteke"
      content: "Kombinirajte dva ili više dokumenata u jedan dokument, spajanjem određenih stranica ili raspona stranica iz više izvornih dokumenata."

    # feature loop
    - icon: "split"
      title: "Split dokumenti"
      content: "Podijelite izvorni dokument na više rezultirajućih dokumenata pomoću operacije dijeljenja."

    # feature loop
    - icon: "move"
      title: "Premjesti stranice"
      content: "Promijenite položaj stranica unutar dokumenta pomoću značajke MovePage."

    # feature loop
    - icon: "remove"
      title: "Ukloni stranice"
      content: "Uklonite pojedinačne stranice ili skup određenih brojeva stranica iz izvornog dokumenta."

    # feature loop
    - icon: "rotate"
      title: "Rotirajte stranice"
      content: "Rotirajte stranice unutar dokumenta postavljanjem kuta rotacije na 90, 180 ili 270 stupnjeva pomoću operacije RotatePages."

    # feature loop
    - icon: "swap"
      title: "Zamijenite stranice"
      content: "Razmijenite položaje dviju stranica unutar izvornog dokumenta, stvarajući novi dokument sa zamijenjenim položajima stranica."

    # feature loop
    - icon: "extract"
      title: "Ekstrakt stranica"
      content: "Izdvojite određene stranice ili raspone stranica iz izvornog dokumenta, generirajući novi dokument koji sadrži samo odabrane stranice."

    # feature loop
    - icon: "orientation"
      title: "Promijenite orijentaciju"
      content: "Postavite orijentaciju stranice (portret ili pejzaž) za određene ili sve stranice dokumenta pomoću operacije ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Pregledajte stranice"
      content: "Generirajte slikovne prikaze stranica dokumenta kako biste bolje razumjeli sadržaj i strukturu. Napravite preglede svih ili samo određenih stranica."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Uzorci kodova"
  description: "Neki slučajevi upotrebe tipičnih GroupDocs.Merger za .NET operacije"
  items:
    # code sample loop
    - title: "Spojite određene stranice DOCX datoteke u jedan dokument"
      content: |
        Značajka [Selektivno spajanje stranica](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) omogućuje izdvajanje i spajanje samo željenog sadržaja iz svake datoteke. Evo primjera kako postići selektivno spajanje stranica pomoću C#:
        {{< landing/code title="Kako spojiti DOCX datoteke u C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Učitajte izvornu DOCX datoteku
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Dodajte još jednu DOCX datoteku za spajanje
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Spoji DOCX datoteke i spremi rezultat
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Podijelite PDF dokument u više datoteka"
      content: |
        Učinkovito podijelite dokument u više datoteka pomoću značajke [Razdijeli dokument](https://docs.groupdocs.com/merger/net/split-document/) koja pojednostavljuje proces upravljanja i izdvajanja određenih odjeljaka ili stranica iz velikih dokumenata. Omogućuje vam dijeljenje dokumenata na manje dijelove na temelju različitih kriterija - prema rasponu stranica, prema početnim/završnim stranicama, prema brojevima neparnih/parnih stranica itd.
        {{< landing/code title="Kako podijeliti dokument na nekoliko dokumenata s više stranica">}}
        ```csharp {style=abap}   
        // Podijeli PDF datoteku pomoću GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inicijalizirajte klasu SplitOptions s formatom staze izlaznih datoteka
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instancirajte spajanje s ulaznim PDF dokumentom
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Pozovite metodu dijeljenja i proslijedite objekt SplitOptions za spremanje rezultirajućih dokumenata
          merger.Split(splitOptions);
        }  
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
