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
head_title: "C# .NET Document Merging API | Kombinovat a rozdělit PDF Word Excel EPUB"
head_description: "API pro slučování dokumentů C# .NET pro kombinování, rozdělení, výměnu nebo odstranění stránek dokumentů z PDF, Microsoft Word, Excel, prezentací, Visio a obrazových formátů."

############################# Header ############################
title: "Sloučit dokumenty<br>přes .NET API"
description: "Výkonné slučovací API pro manipulaci se soubory PDF, Microsoft Office, HTML a obrazovými soubory."
words:
  for: "pro"

actions:
  main: "NuGet ke stažení zdarma"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licencování"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Jste připraveni začít?"
  description: "Vyzkoušejte funkce GroupDocs.Merger zdarma nebo si vyžádejte licenci"

release:
  title: "Vydána verze {0}"
  notes: "Podívejte se, co je nového"
  downloads: "Stahování"

code:
  title: "Sloučit soubory PDF v C#"
  more: "Další příklady"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Načtěte zdrojový soubor PDF
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Přidejte další soubor PDF ke sloučení
      merger.Join(@"c:\sample2.pdf");

      // Sloučit soubory PDF a uložit výsledek
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger na první pohled"
  description: "API pro kombinování, rozdělení, výměnu, oříznutí nebo odstranění dokumentů, snímků a diagramů v aplikacích .NET"
  features:
    # feature loop
    - title: "Bez námahy slučujte více dokumentů v C#"
      content: "Sloučit dokumenty: Bezproblémově spojte více souborů PDF a Office do jednoho dokumentu s podporou široké škály formátů. GroupDocs.Merger for .NET umožňuje rychlé a bezproblémové slučování dokumentů."

    # feature loop
    - title: "Zjednodušte správu dokumentů rozdělením velkých souborů"
      content: "Rozdělte velké soubory PDF nebo Office na menší, lépe spravovatelné části. GroupDocs.Merger for .NET umožňuje rozdělit dokumenty na základě konkrétních stránek, rozsahů nebo dokonce snadno extrahovat jednotlivé stránky."

    # feature loop
    - title: "Manipulujte se stránkami a přizpůsobujte strukturu dokumentu – změňte pořadí, zaměňte nebo odstraňte"
      content: "Převezměte kontrolu nad svými dokumenty přeskupením stránek, odstraněním nežádoucích stránek nebo přidáním nových. GroupDocs.Merger for .NET vám umožňuje manipulovat se strukturou dokumentů, což vám umožňuje přizpůsobit a přizpůsobit soubory podle vašich specifických potřeb."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nezávislost na platformě"
  description: "GroupDocs.Merger for .NET podporuje následující operační systémy, rámce a správce balíčků"
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
  title: "Podporované formáty souborů"
  description: |
    GroupDocs.Merger for .NET podporuje operace s následujícími [formáty souborů dokumentů](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Sloučit soubory"
      content: "Zkombinujte dva nebo více dokumentů do jednoho dokumentu a sloučte určité stránky nebo rozsahy stránek z více zdrojových dokumentů."

    # feature loop
    - icon: "split"
      title: "Rozdělit dokumenty"
      content: "Rozdělte zdrojový dokument na více výsledných dokumentů pomocí operace rozdělení."

    # feature loop
    - icon: "move"
      title: "Přesunout stránky"
      content: "Přemístěte stránky v dokumentu pomocí funkce MovePage."

    # feature loop
    - icon: "remove"
      title: "Odstraňte stránky"
      content: "Odeberte ze zdrojového dokumentu jednotlivé stránky nebo kolekci konkrétních čísel stránek."

    # feature loop
    - icon: "rotate"
      title: "Otočte stránky"
      content: "Otočte stránky v dokumentu nastavením úhlu otočení na 90, 180 nebo 270 stupňů pomocí operace RotatePages."

    # feature loop
    - icon: "swap"
      title: "Vyměňte stránky"
      content: "Vyměňte pozice dvou stránek ve zdrojovém dokumentu a vytvořte nový dokument s prohozenými pozicemi stránek."

    # feature loop
    - icon: "extract"
      title: "Extrahovat stránky"
      content: "Extrahujte konkrétní stránky nebo rozsahy stránek ze zdrojového dokumentu a vygenerujte nový dokument obsahující pouze vybrané stránky."

    # feature loop
    - icon: "orientation"
      title: "Změňte orientaci"
      content: "Nastavte orientaci stránky (na výšku nebo na šířku) pro konkrétní nebo všechny stránky dokumentu pomocí operace ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Náhled stránek"
      content: "Vytvářejte obrazové reprezentace stránek dokumentu, abyste lépe porozuměli obsahu a struktuře. Vytvářejte náhledy všech nebo jen konkrétních stránek."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ukázky kódu"
  description: "Některé případy použití typických operací GroupDocs.Merger for .NET"
  items:
    # code sample loop
    - title: "Sloučit konkrétní stránky souboru DOCX do jednoho dokumentu"
      content: |
        Funkce [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) umožňuje extrahovat a sloučit pouze požadovaný obsah z každého souboru. Zde je příklad, jak dosáhnout selektivního sloučení stránek pomocí C#:
        {{< landing/code title="Jak sloučit soubory DOCX v C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Načtěte zdrojový soubor DOCX
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Přidejte další soubor DOCX ke sloučení
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Sloučit soubory DOCX a uložit výsledek
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Rozdělte dokument PDF do více souborů"
      content: |
        Efektivně rozdělte dokument do více souborů pomocí funkce [Split Document](https://docs.groupdocs.com/merger/net/split-document/), která zjednodušuje proces správy a extrahování konkrétních částí nebo stránek z velkých dokumentů. Umožňuje rozdělit dokumenty na menší části na základě různých kritérií – podle rozsahu stránek, podle počátečních/koncových stránek, podle čísel lichých/sudých stránek atd.
        {{< landing/code title="Jak rozdělit dokument na několik vícestránkových dokumentů">}}
        ```csharp {style=abap}   
        // Rozdělte soubor PDF pomocí GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inicializujte třídu SplitOptions s formátem cesty k výstupním souborům
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Okamžité sloučení se vstupním dokumentem PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Zavolejte metodu rozdělení a předejte objekt SplitOptions pro uložení výsledných dokumentů
          merger.Split(splitOptions);
        }  
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
