---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:09
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Merging API | Kombinovať a rozdeliť PDF Word Excel EPUB"
head_description: "Rozhranie API na zlučovanie dokumentov C# .NET na kombinovanie, rozdelenie, výmenu alebo odstránenie stránok dokumentov z formátov PDF, Microsoft Word, Excel, prezentácií, Visia a obrázkov."

############################# Header ############################
title: "Zlúčiť dokumenty<br>cez .NET API"
description: "Výkonné zlučovacie API na manipuláciu s PDF, Microsoft Office, HTML a obrazovými súbormi."
words:
  for: "pre"

actions:
  main: "Bezplatné stiahnutie NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licencovanie"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Ste pripravení začať?"
  description: "Vyskúšajte funkcie GroupDocs.Merger zadarmo alebo požiadajte o licenciu"

release:
  title: "Vydaná verzia {0}"
  notes: "Pozrite sa, čo je nové"
  downloads: "K stiahnutiu"

code:
  title: "Zlúčiť súbory PDF v C#"
  more: "Viac príkladov"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Načítajte zdrojový súbor PDF
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Pridajte ďalší súbor PDF na zlúčenie
      merger.Join(@"c:\sample2.pdf");

      // Zlúčte súbory PDF a uložte výsledok
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger na prvý pohľad"
  description: "API na kombinovanie, rozdeľovanie, vymieňanie, orezávanie alebo odstraňovanie dokumentov, snímok a diagramov v aplikáciách .NET"
  features:
    # feature loop
    - title: "Bez námahy zlúčte viacero dokumentov v C#"
      content: "Zlúčiť dokumenty: Bezproblémovo skombinujte viacero súborov PDF a Office do jedného dokumentu s podporou širokej škály formátov. GroupDocs.Merger for .NET umožňuje rýchle a bezproblémové zlúčenie dokumentov."

    # feature loop
    - title: "Zjednodušte správu dokumentov rozdelením veľkých súborov"
      content: "Rozdeľte veľké súbory PDF alebo Office na menšie, lepšie spravovateľné časti. GroupDocs.Merger for .NET vám umožňuje rozdeliť dokumenty na základe konkrétnych stránok, rozsahov alebo dokonca bez námahy extrahovať jednotlivé stránky."

    # feature loop
    - title: "Manipulujte so stránkami a prispôsobujte štruktúru dokumentu – zmeňte poradie, vymeňte alebo odstráňte"
      content: "Prevezmite kontrolu nad svojimi dokumentmi preusporiadaním strán, odstránením nechcených strán alebo pridaním nových. GroupDocs.Merger for .NET vám umožňuje manipulovať so štruktúrou dokumentov, čo vám umožňuje prispôsobiť a prispôsobiť vaše súbory podľa vašich špecifických potrieb."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nezávislosť na platforme"
  description: "GroupDocs.Merger for .NET podporuje nasledujúce operačné systémy, rámce a správcov balíkov"
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
  title: "Podporované formáty súborov"
  description: |
    GroupDocs.Merger for .NET podporuje operácie s nasledujúcimi [formátmi súborov dokumentov](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Zlúčiť súbory"
      content: "Skombinujte dva alebo viac dokumentov do jedného dokumentu a zlúčte konkrétne strany alebo rozsahy strán z viacerých zdrojových dokumentov."

    # feature loop
    - icon: "split"
      title: "Rozdeľte dokumenty"
      content: "Rozdeľte zdrojový dokument na viacero výsledných dokumentov pomocou operácie rozdelenia."

    # feature loop
    - icon: "move"
      title: "Presúvajte stránky"
      content: "Premiestnite strany v dokumente pomocou funkcie MovePage."

    # feature loop
    - icon: "remove"
      title: "Odstráňte stránky"
      content: "Odstráňte jednotlivé strany alebo zbierku špecifických čísel strán zo zdrojového dokumentu."

    # feature loop
    - icon: "rotate"
      title: "Otočte stránky"
      content: "Otočte strany v dokumente nastavením uhla otočenia na 90, 180 alebo 270 stupňov pomocou operácie RotatePages."

    # feature loop
    - icon: "swap"
      title: "Vymeňte stránky"
      content: "Vymeňte pozície dvoch strán v zdrojovom dokumente a vytvorte nový dokument s vymenenými pozíciami strán."

    # feature loop
    - icon: "extract"
      title: "Extrahovať stránky"
      content: "Extrahujte konkrétne strany alebo rozsahy strán zo zdrojového dokumentu a vygenerujte nový dokument obsahujúci iba vybraté strany."

    # feature loop
    - icon: "orientation"
      title: "Zmeňte orientáciu"
      content: "Nastavte orientáciu strany (na výšku alebo na šírku) pre konkrétne alebo všetky strany dokumentu pomocou operácie ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Ukážka stránok"
      content: "Vytvárajte obrazové reprezentácie stránok dokumentu, aby ste lepšie pochopili obsah a štruktúru. Vytvorte ukážky všetkých alebo len konkrétnych stránok."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Vzorky kódu"
  description: "Niektoré prípady použitia typických operácií GroupDocs.Merger pre .NET"
  items:
    # code sample loop
    - title: "Zlúčte konkrétne strany súboru DOCX do jedného dokumentu"
      content: |
        Funkcia [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) vám umožňuje extrahovať a zlúčiť iba požadovaný obsah z každého súboru. Tu je príklad, ako dosiahnuť selektívne zlúčenie stránok pomocou jazyka C#:
        {{< landing/code title="Ako zlúčiť súbory DOCX v C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Načítajte zdrojový súbor DOCX
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Pridajte ďalší súbor DOCX na zlúčenie
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Zlúčte súbory DOCX a uložte výsledok
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Rozdeľte dokument PDF do viacerých súborov"
      content: |
        Efektívne rozdeľte dokument do viacerých súborov pomocou funkcie [Split Document](https://docs.groupdocs.com/merger/net/split-document/), ktorá zjednodušuje proces správy a extrakcie konkrétnych sekcií alebo strán z veľkých dokumentov. Umožňuje rozdeliť dokumenty na menšie časti na základe rôznych kritérií – podľa rozsahu strán, podľa počiatočných/koncových strán, podľa čísiel nepárnych/párnych strán atď.
        {{< landing/code title="Ako rozdeliť dokument na niekoľko viacstranových dokumentov">}}
        ```csharp {style=abap}   
        // Rozdeľte súbor PDF pomocou rozhrania GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inicializujte triedu SplitOptions s formátom cesty k výstupným súborom
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Okamžité zlúčenie so vstupným dokumentom PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Zavolajte metódu rozdelenia a odovzdajte objekt SplitOptions na uloženie výsledných dokumentov
          merger.Split(splitOptions);
        }  
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
