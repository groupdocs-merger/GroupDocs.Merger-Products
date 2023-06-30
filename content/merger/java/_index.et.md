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
head_title: "Java Document Merging API | ühendage ja eemaldage Word Excel PDF XPS EPUB"
head_description: "Java jaoks mõeldud dokumentide ühendamise API. Ühendage, tükeldage, vahetage, korraldage ümber ja kustutage PDF-, Microsoft Wordi, Exceli, esitluste, Visio, XPS- ja EPUB-vormingu lehti."

############################# Header ############################
title: "Ühendage dokumendid<br>Java API kaudu"
description: "Paindlik Merger API PDF- ja Office'i dokumentide hõlpsaks ühendamiseks, tükeldamiseks või muutmiseks"
words:
  for: "jaoks"

actions:
  main: "Tasuta Maveni allalaadimine"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Litsentsi andmine"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Kas olete valmis alustama?"
  description: "Proovige GroupDocs.Mergeri funktsioone tasuta või taotlege litsentsi"

release:
  title: "Välja antud versioon {0}"
  notes: "Vaadake, mis on uut"
  downloads: "Allalaadimised"

code:
  title: "Ühendage PDF-failid Javas"
  more: "Veel näiteid"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Laadige PDF-i lähtefail
    Merger merger = new Merger("sample1.pdf");
    
    // Lisage ühendamiseks veel üks PDF-fail
    merger.join("sample2.pdf");

    // Ühendage PDF-failid ja salvestage tulemus
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Ühendage lühidalt"
  description: "API dokumentide, slaidide ja diagrammide kombineerimiseks, tükeldamiseks, vahetamiseks, kärpimiseks või eemaldamiseks Java rakendustes"
  features:
    # feature loop
    - title: "Liidage Javas mitu dokumenti vaevata"
      content: "Ühendage PDF- ja Office'i failid hõlpsalt üheks Java-dokumendiks, kasutades ära GroupDocs.Merger teegi võimalusi. Kasutage selle ulatuslikku vormingutuge, mis võimaldab sujuvalt kombineerida erinevaid failitüüpe, mille tulemuseks on mugav ja sujuvam liitmisprotsess."

    # feature loop
    - title: "Sujuvustage dokumendihaldust, jagades mahukad failid hõlpsalt"
      content: "Jagage suured PDF- või Office-failid väiksemateks hõlpsasti käsitsetavateks osadeks. Saate dokumente jaotada konkreetsete lehtede, vahemike alusel või isegi üksikuid lehti hõlpsalt ja mugavalt eraldada. Muutke oma dokumendihaldust sujuvamaks, kasutades GroupDocs.Merger teegi sujuvaid võimalusi ning muutke oma failid organiseeritumaks ja hallatavamaks."

    # feature loop
    - title: "Kohandage oma dokumendi struktuuri ja omage täielikku kontrolli oma failide üle"
      content: "Saate lehti hõlpsalt ümber korraldada, vahetada või eemaldada. Korraldage ja kohandage oma dokumente vastavalt oma konkreetsetele vajadustele paindlikult isikupärastatud failistruktuuri loomiseks."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platvormi sõltumatus"
  description: "GroupDocs.Merger for Java toetab järgmisi operatsioonisüsteeme, raamistikke ja paketihaldureid"
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
  title: "Toetatud failivormingud"
  description: |
    GroupDocs.Merger for Java toetab toiminguid järgmiste [dokumendifailivormingutega](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
      title: "Kombineeri failid"
      content: "Ühendage kaks või enam dokumenti üheks dokumendiks, ühendades teatud leheküljed või lehevahemikud mitmest lähtedokumendist."

    # feature loop
    - icon: "split"
      title: "Tükeldatud dokument"
      content: "Kasutage tükeldamise toimingut, et jagada lähtedokument mitmeks tulemuseks olevaks dokumendiks, mis võimaldab faile tõhusalt korraldada ja hallata."

    # feature loop
    - icon: "move"
      title: "Lehtede teisaldamine"
      content: "Saate lehe sujuvalt ümber paigutada, kasutades funktsiooni MovePage."

    # feature loop
    - icon: "remove"
      title: "Eemalda lehed"
      content: "Eemaldage lähtedokumendist tõhusalt üksikud leheküljed või teatud leheküljenumbrite kogum, kasutades funktsiooni RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Pöörake lehti"
      content: "Kasutage toimingut RotatePages, et hõlpsasti dokumendis lehekülgi pöörata, määrates pöördenurgaks 90, 180 või 270 kraadi"

    # feature loop
    - icon: "swap"
      title: "Vahetage lehti"
      content: "Korraldage lehekülgede järjekord ümber, vahetades lähtedokumendis kahe lehekülje asukohti, luues uue dokumendi."

    # feature loop
    - icon: "extract"
      title: "Lehtede väljavõte"
      content: "Looge uus dokument, mis sisaldab ainult valitud lehti, eraldades lähtedokumendist konkreetsed leheküljed või leheküljevahemikud."

    # feature loop
    - icon: "orientation"
      title: "Muutke orientatsiooni"
      content: "Muutke lehe orientatsiooni (portree või rõhtpaigutus) konkreetsete lehtede või dokumendi kõigi lehtede jaoks, võimendades toimingut ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Lehtede eelvaade"
      content: "Saate selgemini mõista dokumendi sisu ja struktuuri, luues selle lehekülgede kujutised. Tehke eelvaateid kõikidest või ainult teatud lehtedest."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Koodi näidised"
  description: "Mõned kasutavad tüüpilisi GroupDocs.Merger Java toiminguid"
  items:
    # code sample loop
    - title: "Ühendage DOCX-failid üheks dokumendiks"
      content: |
        Funktsiooniga [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) saate ühendada terved DOCX-failid üheks dokumendiks, laadides lähtefaili ja lisades liitumiseks rohkem DOCX-faile ja ühendatud dokumendi salvestamine. Allpool on Java koodilõik, mis demonstreerib ühendamisprotsessi:
        {{< landing/code title="Kuidas Java-s DOCX-faile liita">}}
        ```java {style=abap}   
        // Laadige DOCX-i lähtefail
        Merger merger = new Merger("sample1.docx");
        // Lisage ühendamiseks veel üks DOCX-fail
        merger.join("sample2.docx");
        // Ühendage DOCX-failid ja salvestage tulemus
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Jagage PDF-dokument mitmeks failiks"
      content: |
        Jagage dokument mitmeks failiks funktsiooniga [Dokumendi poolitamine](https://docs.groupdocs.com/merger/java/split-document/), et lihtsustada suurtest dokumentidest konkreetsete jaotiste või lehtede haldamist ja eraldamist. See võimaldab jagada dokumente väiksemateks osadeks erinevate kriteeriumide alusel – leheküljevahemiku, algus-/lõpulehekülgede, paaritu/paaritud leheküljenumbrite jne järgi.
        {{< landing/code title="Jagage dokument mitmeks üheleheküljeliseks dokumendiks">}}
        ```java {style=abap}   
        // PDF-faili jagamine, kasutades GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initsialiseerige SplitOptions klass väljundfailide teevorminguga
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Ühenda koheselt sisestatud PDF-dokumendiga
        Merger merger = new Merger(filePath);

        // Helistage split-meetodile ja edastage saadud dokumentide salvestamiseks objekt SplitOptions
        merger.split(splitOptions);
  
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
