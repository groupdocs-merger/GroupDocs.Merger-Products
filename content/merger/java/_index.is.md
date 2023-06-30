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
head_title: "Java Document Sameining API | sameina og fjarlægja Word Excel PDF XPS EPUB"
head_description: "Skjöl sameina API fyrir Java. Sameina, skipta, skipta um, endurraða og eyða síðum af PDF, Microsoft Word, Excel, kynningum, Visio, XPS og EPUB sniðum."

############################# Header ############################
title: "Sameina skjöl<br>í gegnum Java API"
description: "Sveigjanlegt samruna API til að sameina, skipta eða breyta PDF og Office skjölum auðveldlega"
words:
  for: "fyrir"

actions:
  main: "Maven niðurhal ókeypis"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Leyfisveitingar"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Tilbúinn til að byrja?"
  description: "Prófaðu GroupDocs.Merger eiginleika ókeypis eða biddu um leyfi"

release:
  title: "Útgáfa {0} gefin út"
  notes: "Sjáðu hvað er nýtt"
  downloads: "Niðurhal"

code:
  title: "Sameina PDF skjöl í Java"
  more: "Fleiri dæmi"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Hladdu upprunalegu PDF skjalinu
    Merger merger = new Merger("sample1.pdf");
    
    // Bættu við annarri PDF skrá til að sameinast
    merger.join("sample2.pdf");

    // Sameina PDF skrár og vista niðurstöðuna
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger í hnotskurn"
  description: "API til að sameina, skipta, skipta, klippa eða fjarlægja skjöl, skyggnur og skýringarmyndir í Java forritum"
  features:
    # feature loop
    - title: "Sameina áreynslulaust mörg skjöl í Java"
      content: "Sameinaðu PDF og Office skrár auðveldlega í eitt skjal í Java, nýttu þér möguleika GroupDocs.Merger bókasafnsins. Njóttu góðs af víðtækum sniðstuðningi, sem gerir þér kleift að sameina ýmsar skráargerðir óaðfinnanlega, sem leiðir til þægilegs og straumlínulagaðs sameiningarferlis."

    # feature loop
    - title: "Straumlínulagaðu skjalastjórnun með því að skipta fyrirferðarmiklum skrám auðveldlega"
      content: "Skiptu stórum PDF eða Office skrám í smærri hluta sem auðvelt er að meðhöndla. Þú getur skipt skjölum út frá tilteknum síðum, sviðum eða jafnvel dregið út einstakar síður með auðveldum og þægindum. Straumlínulagaðu skjalastjórnun þína með því að nýta hnökralausa möguleika GroupDocs.Merger bókasafnsins og gera skrárnar þínar skipulagðari og viðráðanlegri."

    # feature loop
    - title: "Sérsníddu skjalaskipulagið þitt og hafðu fulla stjórn á skrám þínum"
      content: "Notaðu síður auðveldlega með því að endurraða, skipta um eða fjarlægja þær. Skipuleggðu og aðlagaðu skjölin þín í samræmi við sérstakar kröfur þínar með sveigjanleikanum til að búa til persónulega skráaruppbyggingu."

############################# Platforms ############################
platforms:
  enable: true
  title: "Sjálfstæði vettvangs"
  description: "GroupDocs.Merger fyrir Java styður eftirfarandi stýrikerfi, ramma og pakkastjóra"
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
  title: "Stutt skráarsnið"
  description: |
    GroupDocs.Merger fyrir Java styður aðgerðir með eftirfarandi [skjalaskráarsniðum](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
      title: "Skiptu skjalinu"
      content: "Notaðu skiptingu til að skipta upprunaskjali í mörg skjöl sem myndast, sem gerir skilvirkt skipulag og stjórnun skráa."

    # feature loop
    - icon: "move"
      title: "Færa síður"
      content: "Breyttu síðu mjúklega í skjalinu með því að nýta MovePage eiginleikann."

    # feature loop
    - icon: "remove"
      title: "Fjarlægðu síður"
      content: "Fjarlægðu einstakar síður eða safn tiltekinna blaðsíðunúmera á áhrifaríkan hátt úr upprunaskjalinu með eiginleikanum RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Snúa síðum"
      content: "Nýttu þér aðgerðina RotatePages til að snúa síðum innan skjals auðveldlega með því að tilgreina snúningshornið sem 90, 180 eða 270 gráður"

    # feature loop
    - icon: "swap"
      title: "Skiptu um síður"
      content: "Endurraðaðu blaðsíðuröðinni með því að skipta um stöðu tveggja síðna innan frumskjalsins og búa til nýtt skjal."

    # feature loop
    - icon: "extract"
      title: "Dragðu út síður"
      content: "Búðu til nýtt skjal sem inniheldur aðeins valdar síður með því að draga tilteknar síður eða blaðsíðusvið úr upprunaskjalinu."

    # feature loop
    - icon: "orientation"
      title: "Breyta stefnu"
      content: "Breyttu síðustefnunni (andlitsmynd eða landslagsmynd) fyrir tilteknar síður eða allar síður skjalsins með því að nýta aðgerðina ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Forskoðunarsíður"
      content: "Fáðu skýrari skilning á innihaldi og uppbyggingu skjalsins með því að búa til myndbirtingar af síðum þess. Gerðu forskoðun á öllum eða bara tilteknum síðum."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kóða sýnishorn"
  description: "Sumir nota dæmigerða GroupDocs.Merger fyrir Java-aðgerðir"
  items:
    # code sample loop
    - title: "Sameina DOCX skrár í eitt skjal"
      content: |
        Með [Sameina Word skjöl](https://docs.groupdocs.com/merger/java/merge/word/) eiginleikanum geturðu sameinað heilar DOCX skrár í eitt skjal með því að hlaða upprunaskránni, bæta við fleiri DOCX skrám til að sameinast , og vista sameinaða skjalið. Hér að neðan er Java kóðabútur sem sýnir sameiningarferlið:
        {{< landing/code title="Hvernig á að sameina DOCX skrár í Java">}}
        ```java {style=abap}   
        // Hladdu uppruna DOCX skránni
        Merger merger = new Merger("sample1.docx");
        // Bættu við annarri DOCX skrá til að sameinast
        merger.join("sample2.docx");
        // Sameina DOCX skrár og vista niðurstöðuna
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Skiptu PDF skjalinu í margar skrár"
      content: |
        Skiptu skjali í margar skrár með [Split Document](https://docs.groupdocs.com/merger/java/split-document/) eiginleikanum til að einfalda ferlið við að stjórna og draga út tiltekna hluta eða síður úr stórum skjölum. Það gerir þér kleift að skipta skjölum í smærri hluta út frá ýmsum forsendum - eftir blaðsíðubili, eftir upphafs-/lokasíðum, eftir odda/sléttu blaðsíðutölum o.s.frv.
        {{< landing/code title="Skiptu skjalinu í nokkur einnar síðu skjöl">}}
        ```java {style=abap}   
        // Skiptu PDF skrá með GroupDocs.Merger fyrir Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Frumstilla SplitOptions flokkinn með sniði útgangsskráa
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Staðfestu samruna með inntaks PDF skjali
        Merger merger = new Merger(filePath);

        // Hringdu í skiptingaraðferðina og sendu SplitOptions hlut til að vista skjöl sem myndast
        merger.split(splitOptions);
  
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
