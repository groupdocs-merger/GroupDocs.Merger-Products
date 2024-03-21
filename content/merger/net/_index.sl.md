---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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
head_title: "C# .NET Document Merging API | Združi in razdeli PDF Word Excel EPUB"
head_description: "API za združevanje dokumentov C# .NET za združevanje, razdelitev, zamenjavo ali odstranjevanje strani dokumentov iz formatov PDF, Microsoft Word, Excel, predstavitev, Visio in slik."

############################# Header ############################
title: "Združi dokumente<br>preko .NET API"
description: "Zmogljiv API za združevanje za upravljanje datotek PDF, Microsoft Office, HTML in slikovnih datotek."
words:
  for: "za"

actions:
  main: "Brezplačen prenos NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licenciranje"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Ste pripravljeni začeti?"
  description: "Brezplačno preizkusite funkcije GroupDocs.Merger ali zahtevajte licenco"

release:
  title: "Izdana različica {0}"
  notes: "Oglejte si, kaj je novega"
  downloads: "Prenosi"

code:
  title: "Združi datoteke PDF v C#"
  more: "Več primerov"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Naložite izvorno datoteko PDF
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Dodajte drugo datoteko PDF za združitev
      merger.Join(@"c:\sample2.pdf");

      // Združite datoteke PDF in shranite rezultat
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger na prvi pogled"
  description: "API za združevanje, razdelitev, zamenjavo, obrezovanje ali odstranjevanje dokumentov, diapozitivov in diagramov v aplikacijah .NET"
  features:
    # feature loop
    - title: "Brez težav združite več dokumentov v C#"
      content: "Združite dokumente: Brezhibno združite več datotek PDF in Office v en sam dokument s podporo za široko paleto formatov. GroupDocs.Merger za .NET naredi združevanje dokumentov hitro in brez težav."

    # feature loop
    - title: "Poenostavite upravljanje dokumentov z razdelitvijo velikih datotek"
      content: "Z lahkoto razdelite velike datoteke PDF ali Office na manjše, lažje obvladljive dele. GroupDocs.Merger za .NET vam omogoča razdelitev dokumentov na podlagi določenih strani, obsegov ali celo ekstrahiranje posameznih strani brez truda."

    # feature loop
    - title: "Manipulirajte strani in prilagodite strukturo dokumenta – preuredite, zamenjajte ali odstranite"
      content: "Prevzemite nadzor nad svojimi dokumenti tako, da preuredite strani, odstranite neželene strani ali dodate nove. GroupDocs.Merger za .NET vam omogoča, da manipulirate s strukturo dokumenta, kar vam omogoča, da prilagodite in prilagodite svoje datoteke glede na vaše posebne potrebe."

############################# Platforms ############################
platforms:
  enable: true
  title: "Neodvisnost platforme"
  description: "GroupDocs.Merger za .NET podpira naslednje operacijske sisteme, ogrodja in upravitelje paketov"
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
  title: "Podprti formati datotek"
  description: |
    GroupDocs.Merger za .NET podpira operacije z naslednjimi [formati datotek dokumentov](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Razdeli dokumente"
      content: "Izvorni dokument razdelite na več nastalih dokumentov z operacijo razdelitve."

    # feature loop
    - icon: "move"
      title: "Premikanje strani"
      content: "Spremenite položaj strani v dokumentu s funkcijo MovePage."

    # feature loop
    - icon: "remove"
      title: "Odstrani strani"
      content: "Odstranite posamezne strani ali zbirko določenih številk strani iz izvornega dokumenta."

    # feature loop
    - icon: "rotate"
      title: "Zasukaj strani"
      content: "Zasukajte strani v dokumentu tako, da z operacijo RotatePages nastavite kot zasuka na 90, 180 ali 270 stopinj."

    # feature loop
    - icon: "swap"
      title: "Zamenjaj strani"
      content: "Zamenjajte položaje dveh strani v izvornem dokumentu in ustvarite nov dokument z zamenjanimi položaji strani."

    # feature loop
    - icon: "extract"
      title: "Izvleček strani"
      content: "Izvlecite določene strani ali obsege strani iz izvornega dokumenta in ustvarite nov dokument, ki vsebuje samo izbrane strani."

    # feature loop
    - icon: "orientation"
      title: "Spremeni orientacijo"
      content: "Z operacijo ChangeOrientation nastavite usmerjenost strani (pokončno ali ležeče) za določene ali vse strani dokumenta."

    # feature loop
    - icon: "preview"
      title: "Predogled strani"
      content: "Ustvarite slikovne predstavitve strani dokumenta za boljše razumevanje vsebine in strukture. Naredite predogled vseh ali samo določenih strani."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Vzorci kod"
  description: "Nekateri primeri uporabe tipičnih operacij GroupDocs.Merger za .NET"
  items:
    # code sample loop
    - title: "Spojite določene strani datoteke DOCX v en sam dokument"
      content: |
        Funkcija [Selektivno spajanje strani](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) omogoča ekstrahiranje in spajanje samo želene vsebine iz vsake datoteke. Tukaj je primer, kako doseči selektivno spajanje strani z uporabo C#:
        {{< landing/code title="Kako združiti datoteke DOCX v C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Naložite izvorno datoteko DOCX
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Dodajte še eno datoteko DOCX za združitev
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Spojite datoteke DOCX in shranite rezultat
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dokument PDF razdelite na več datotek"
      content: |
        Učinkovito razdelite dokument na več datotek s funkcijo [Razdeli dokument](https://docs.groupdocs.com/merger/net/split-document/), ki poenostavi postopek upravljanja in ekstrahiranja določenih razdelkov ali strani iz velikih dokumentov. Omogoča razdelitev dokumentov na manjše dele na podlagi različnih kriterijev – po obsegu strani, po začetni/končni strani, po lihih/sodih številkah strani itd.
        {{< landing/code title="Kako razdeliti dokument na več dokumentov z več stranmi">}}
        ```csharp {style=abap}   
        // Razdeli datoteko PDF z API-jem GroupDocs.Merger
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inicializirajte razred SplitOptions s formatom poti izhodnih datotek
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instanciirajte združitev z vhodnim dokumentom PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Pokličite metodo split in posredujte objekt SplitOptions, da shranite nastale dokumente
          merger.Split(splitOptions);
        }  
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
