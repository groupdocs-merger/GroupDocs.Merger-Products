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
head_title: "C# .NET Document Merging API | Sameina og skipta PDF Word Excel EPUB"
head_description: "C# .NET skjalsamruna API til að sameina, skipta, skipta um eða fjarlægja skjalasíður úr PDF, Microsoft Word, Excel, kynningum, Visio og myndsniðum."

############################# Header ############################
title: "Sameina skjöl<br>í gegnum .NET API"
description: "Öflugt samruna API til að vinna með PDF, Microsoft Office, HTML og myndskrár."
words:
  for: "fyrir"

actions:
  main: "Ókeypis niðurhal NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Leyfisveitingar"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Tilbúinn til að byrja?"
  description: "Prófaðu GroupDocs.Merger eiginleika ókeypis eða biddu um leyfi"

release:
  title: "Útgáfa {0} gefin út"
  notes: "Sjáðu hvað er nýtt"
  downloads: "Niðurhal"

code:
  title: "Sameina PDF skjöl í C#"
  more: "Fleiri dæmi"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Hladdu upprunalegu PDF skjalinu
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Bættu við annarri PDF skrá til að sameinast
      merger.Join(@"c:\sample2.pdf");

      // Sameina PDF skrár og vista niðurstöðuna
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger í hnotskurn"
  description: "API til að sameina, skipta, skipta um, klippa eða fjarlægja skjöl, skyggnur og skýringarmyndir í .NET forritum"
  features:
    # feature loop
    - title: "Sameinaðu áreynslulaust mörg skjöl í C#"
      content: "Sameina skjöl: Sameinaðu óaðfinnanlega margar PDF- og Office-skrár í eitt skjal, með stuðningi fyrir fjölbreytt úrval sniða. GroupDocs.Merger fyrir .NET gerir samruna skjala hratt og vandræðalaust."

    # feature loop
    - title: "Einfaldaðu skjalastjórnun með því að skipta stórum skrám"
      content: "Skiptu stórum PDF- eða Office-skrám í smærri, meðfærilegri hluta með auðveldum hætti. GroupDocs.Merger fyrir .NET gerir þér kleift að skipta skjölum út frá tilteknum síðum, sviðum, eða jafnvel draga út einstakar síður áreynslulaust."

    # feature loop
    - title: "Vinna með síður og sérsníða skjalaskipulag - endurraða, skipta um eða fjarlægja"
      content: "Taktu stjórn á skjölunum þínum með því að endurraða síðum, fjarlægja óæskilegar síður eða bæta við nýjum. GroupDocs.Merger fyrir .NET gerir þér kleift að vinna með skjalaskipulag, sem gerir þér kleift að sérsníða og sníða skrárnar þínar í samræmi við sérstakar þarfir þínar."

############################# Platforms ############################
platforms:
  enable: true
  title: "Sjálfstæði vettvangs"
  description: "GroupDocs.Merger fyrir .NET styður eftirfarandi stýrikerfi, ramma og pakkastjóra"
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
  title: "Stutt skráarsnið"
  description: |
    GroupDocs.Merger for .NET styður aðgerðir með eftirfarandi [skjalaskráarsniðum](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office snið
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Skjöl og myndir
        * **Skjöl:** PDF, XPS, TEX
        * **Myndir:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Önnur snið
        * **vefur:**  HTML, MHTML, MHT
        * **Skjalasafn:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger eiginleikar"
  description: "Sameina, kljúfa og vinna með PDF og Office skjöl óaðfinnanlega"

  items:
    # feature loop
    - icon: "merge"
      title: "Sameina skrár"
      content: "Sameina tvö eða fleiri skjöl í eitt skjal, sameina tilteknar síður eða blaðsíðubil úr mörgum upprunaskjölum."

    # feature loop
    - icon: "split"
      title: "Skiptu skjölum"
      content: "Skiptu upprunaskjali í mörg skjöl sem myndast með því að nota skiptingaraðgerðina."

    # feature loop
    - icon: "move"
      title: "Færa síður"
      content: "Breyttu síðum innan skjals með því að nota MovePage eiginleikann."

    # feature loop
    - icon: "remove"
      title: "Fjarlægðu síður"
      content: "Fjarlægðu einstakar síður eða safn tiltekinna blaðsíðutalna úr upprunaskjalinu."

    # feature loop
    - icon: "rotate"
      title: "Snúa síðum"
      content: "Snúðu síðum innan skjals með því að stilla snúningshornið á 90, 180 eða 270 gráður með því að nota RotatePages aðgerðina."

    # feature loop
    - icon: "swap"
      title: "Skiptu um síður"
      content: "Skiptu um stöðu tveggja síðna innan frumskjalsins, búðu til nýtt skjal með skiptum síðustöðum."

    # feature loop
    - icon: "extract"
      title: "Dragðu út síður"
      content: "Dragðu út tilteknar síður eða blaðsíðubil úr upprunaskjali, búðu til nýtt skjal sem inniheldur aðeins valdar síður."

    # feature loop
    - icon: "orientation"
      title: "Breyta stefnu"
      content: "Stilltu síðustefnuna (andlitsmynd eða lárétt) fyrir tilteknar eða allar síður skjalsins með því að nota ChangeOrientation aðgerðina."

    # feature loop
    - icon: "preview"
      title: "Forskoðunarsíður"
      content: "Búðu til myndbirtingar af skjalasíðum til að skilja innihald og uppbyggingu betur. Gerðu forskoðun á öllum eða bara tilteknum síðum."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kóða sýnishorn"
  description: "Sumir nota dæmigerða GroupDocs.Merger fyrir .NET aðgerðir"
  items:
    # code sample loop
    - title: "Sameina tilteknar DOCX skráarsíður í eitt skjal"
      content: |
        Eiginleikinn [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) gerir þér kleift að draga út og sameina aðeins viðkomandi efni úr hverri skrá. Hér er dæmi um hvernig á að ná sértækri sameiningu síðu með C#:
        {{< landing/code title="Hvernig á að sameina DOCX skrár í C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Hladdu uppruna DOCX skránni
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Bættu við annarri DOCX skrá til að sameinast
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Sameina DOCX skrár og vista niðurstöðuna
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Skiptu PDF skjalinu í margar skrár"
      content: |
        Skiptu skjali á skilvirkan hátt í margar skrár með [Split Document](https://docs.groupdocs.com/merger/net/split-document/) eiginleikanum sem einfaldar ferlið við að stjórna og draga út tiltekna hluta eða síður úr stórum skjölum. Það gerir þér kleift að skipta skjölum í smærri hluta út frá ýmsum forsendum - eftir blaðsíðubili, eftir upphafs-/lokasíðum, eftir odda/sléttu blaðsíðutölum o.s.frv.
        {{< landing/code title="Hvernig á að skipta skjalinu í nokkur margra blaðsíðna skjöl">}}
        ```csharp {style=abap}   
        // Skiptu PDF skrá með GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Frumstilla SplitOptions flokkinn með sniði útgangsskráa
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Staðfestu samruna með inntaks PDF skjali
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Hringdu í skiptingaraðferðina og sendu SplitOptions hlut til að vista skjöl sem myndast
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs vörur umsagnir"
# description: "Ekki bara taka orð okkar fyrir það. Sjáðu hvað aðrir forritarar segja um API okkar"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Frábær þjónusta og frábærar vörur. Þeir voru einstaklega hjálpsamir og móttækilegir í GroupDocs.Viewer fyrir .NET innleiðingarferlinu, get ekki mælt nógu vel með þeim."
#     author: "Martin Lasarga"
#     company: "Vörustjóri hjá Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Eftir að hafa innleitt og notað GroupDocs.Viewer fyrir .NET í verkefninu virðist það virka mjög vel. Ég hef prófað með fullt af skjölum og hingað til hefur það gengið vel. Allt sem ég hef varpað á það kemur fallega út og lítur alveg eins vel út og það myndi gera í PDF skoðara eða MS Word."
#     author: "Mats Oustad"
#     company: "Yfirráðgjafi/samstarfsaðili hjá Novanet AS"
---
