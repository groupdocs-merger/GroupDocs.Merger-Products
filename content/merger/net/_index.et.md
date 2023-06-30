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
head_title: "C# .NET Document Merging API | Ühendage ja tükeldage PDF Word Excel EPUB"
head_description: "C# .NET-i dokumentide ühendamise API, et ühendada, jagada, vahetada või eemaldada dokumendilehti PDF-ist, Microsoft Wordist, Excelist, esitlustest, Visio- ja pildivormingutest."

############################# Header ############################
title: "Ühendage dokumendid<br>.NET API kaudu"
description: "Võimas liitmis-API PDF-i, Microsoft Office'i, HTML-i ja pildifailide töötlemiseks."
words:
  for: "jaoks"

actions:
  main: "Tasuta NuGeti allalaadimine"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Litsentsi andmine"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Kas olete valmis alustama?"
  description: "Proovige GroupDocs.Mergeri funktsioone tasuta või taotlege litsentsi"

release:
  title: "Välja antud versioon {0}"
  notes: "Vaadake, mis on uut"
  downloads: "Allalaadimised"

code:
  title: "Ühendage PDF-failid C#-s"
  more: "Veel näiteid"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Laadige PDF-i lähtefail
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Lisage ühendamiseks veel üks PDF-fail
      merger.Join(@"c:\sample2.pdf");

      // Ühendage PDF-failid ja salvestage tulemus
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Ühendage lühidalt"
  description: "API dokumentide, slaidide ja diagrammide kombineerimiseks, tükeldamiseks, vahetamiseks, kärpimiseks või eemaldamiseks .NET-i rakendustes"
  features:
    # feature loop
    - title: "Ühendage mitu dokumenti C#-s hõlpsalt"
      content: "Ühendage dokumendid: ühendage mitu PDF- ja Office'i faili sujuvalt üheks dokumendiks, toetades laia valikut vorminguid. GroupDocs.Merger for .NET muudab dokumentide liitmise kiireks ja probleemivabaks."

    # feature loop
    - title: "Lihtsustage dokumendihaldust suurte failide tükeldamisega"
      content: "Jagage suured PDF- või Office-failid hõlpsalt väiksemateks, paremini hallatavateks osadeks. GroupDocs.Merger for .NET võimaldab teil dokumente tükeldada konkreetsete lehtede, vahemike alusel või isegi üksikuid lehti vaevata eraldada."

    # feature loop
    - title: "Manipuleerige lehekülgi ja kohandage dokumendi struktuuri – järjestage ümber, vahetage või eemaldage"
      content: "Võtke oma dokumentide üle kontroll, korraldades lehti ümber, eemaldades soovimatud lehed või lisades uusi. GroupDocs.Merger for .NET annab teile võimaluse manipuleerida dokumendi struktuuriga, võimaldades teil kohandada ja kohandada faile vastavalt teie konkreetsetele vajadustele."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platvormi sõltumatus"
  description: "GroupDocs.Merger for .NET toetab järgmisi operatsioonisüsteeme, raamistikke ja paketihaldureid"
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
  title: "Toetatud failivormingud"
  description: |
    GroupDocs.Merger for .NET toetab toiminguid järgmiste [dokumendifailivormingutega](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office'i vormingud
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumendid ja pildid
        * **Dokumendid:** PDF, XPS, TEX
        * **Pildid:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Muud vormingud
        * **võrk:**  HTML, MHTML, MHT
        * **Arhiivid:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger funktsioonid"
  description: "Ühendage, tükeldage ja manipuleerige PDF- ja Office'i dokumente sujuvalt"

  items:
    # feature loop
    - icon: "merge"
      title: "Ühendage failid"
      content: "Ühendage kaks või enam dokumenti üheks dokumendiks, ühendades konkreetsed leheküljed või leheküljevahemikud mitmest lähtedokumendist."

    # feature loop
    - icon: "split"
      title: "Tükelda dokumendid"
      content: "Jagage lähtedokument mitmeks tulemuseks olevaks dokumendiks, kasutades tükeldamise toimingut."

    # feature loop
    - icon: "move"
      title: "Lehtede teisaldamine"
      content: "Dokumendi lehtede ümberpaigutamine, kasutades funktsiooni MovePage."

    # feature loop
    - icon: "remove"
      title: "Eemalda lehed"
      content: "Eemaldage lähtedokumendist üksikud leheküljed või kindlate leheküljenumbrite kogum."

    # feature loop
    - icon: "rotate"
      title: "Pöörake lehti"
      content: "Pöörake dokumendis lehti, määrates toimingu RotatePages abil pöördenurgaks 90, 180 või 270 kraadi."

    # feature loop
    - icon: "swap"
      title: "Vahetage lehti"
      content: "Vahetage lähtedokumendis kahe lehekülje asukohti, luues uue dokumendi, mille lehekülgede positsioonid on vahetatud."

    # feature loop
    - icon: "extract"
      title: "Lehtede väljavõte"
      content: "Eraldage lähtedokumendist konkreetsed lehed või leheküljevahemikud, luues uue dokumendi, mis sisaldab ainult valitud lehti."

    # feature loop
    - icon: "orientation"
      title: "Muutke orientatsiooni"
      content: "Määrake toimingu ChangeOrientation abil lehe orientatsioon (portree või rõhtpaigutus) teatud või kõigi dokumendi lehtede jaoks."

    # feature loop
    - icon: "preview"
      title: "Lehtede eelvaade"
      content: "Looge dokumendi lehtede kujutised, et mõista paremini sisu ja struktuuri. Tehke eelvaateid kõikidest või ainult teatud lehtedest."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Koodi näidised"
  description: "Mõned tüüpilised GroupDocs.Mergeri juhtumid kasutavad .NET-i toimingute jaoks"
  items:
    # code sample loop
    - title: "Ühendage konkreetsed DOCX-faili lehed üheks dokumendiks"
      content: |
        Funktsioon [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) võimaldab teil igast failist eraldada ja liita ainult soovitud sisu. Siin on näide selle kohta, kuidas C# abil lehtede valikulist liitmist saavutada:
        {{< landing/code title="Kuidas ühendada DOCX-faile C#-s">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Laadige DOCX-i lähtefail
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Lisage ühendamiseks veel üks DOCX-fail
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Ühendage DOCX-failid ja salvestage tulemus
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Jagage PDF-dokument mitmeks failiks"
      content: |
        Jagage dokument tõhusalt mitmeks failiks funktsiooniga [Dokumendi jagamine](https://docs.groupdocs.com/merger/net/split-document/), mis lihtsustab suurtest dokumentidest konkreetsete jaotiste või lehtede haldamist ja eraldamist. See võimaldab jagada dokumente väiksemateks osadeks erinevate kriteeriumide alusel – lehekülgede vahemiku, algus-/lõpulehekülgede, paaritu/paaritud leheküljenumbrite jne järgi.
        {{< landing/code title="Kuidas jagada dokument mitmeks mitmeleheküljeliseks dokumendiks">}}
        ```csharp {style=abap}   
        // PDF-faili jagamine, kasutades GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Initsialiseerige SplitOptions klass väljundfailide teevorminguga
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Ühenda koheselt sisestatud PDF-dokumendiga
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Helistage split-meetodile ja edastage saadud dokumentide salvestamiseks objekt SplitOptions
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocsi toodete ülevaated"
# description: "Ärge lihtsalt võtke meie sõna. Vaadake, mida teised arendajad meie API-de kohta ütlevad"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Suurepärane teenindus ja suurepärased tooted. Nad olid GroupDocs.Vieweri .NET-i juurutamisprotsessi ajal äärmiselt abivalmid ja reageerivad. Ei saa neid piisavalt soovitada."
#     author: "Martin Lasarga"
#     company: "Axentria ECM tootejuht G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Pärast .NET-i GroupDocs.Vieweri juurutamist ja kasutamist projektis tundub, et see töötab väga hästi. Olen katsetanud paljude dokumentidega ja siiani on kõik hästi. Kõik, mida olen sellele visanud, renderdab kenasti ja näeb välja täpselt sama hea kui PDF-vaaturis või MS Wordis."
#     author: "Mats Oustad"
#     company: "Novanet AS vanemkonsultant/partner"
---
