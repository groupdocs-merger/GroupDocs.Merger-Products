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
head_title: "Java dokumentų sujungimo API | sujungti ir pašalinti Word Excel PDF XPS EPUB"
head_description: "Dokumentų sujungimo API, skirta Java. Sujunkite, padalinkite, sukeiskite, pertvarkykite ir ištrinkite PDF, Microsoft Word, Excel, pristatymų, Visio, XPS ir EPUB formatų puslapius."

############################# Header ############################
title: "Sujungti dokumentus<br>per Java API"
description: "Lanksti susijungimo API, skirta lengvai sujungti, skaidyti arba modifikuoti PDF ir „Office“ dokumentus"
words:
  for: "dėl"

actions:
  main: "Nemokamas Maven atsisiuntimas"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licencijavimas"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Pasiruošę pradėti?"
  description: "Išbandykite GroupDocs.Merger funkcijas nemokamai arba paprašykite licencijos"

release:
  title: "Išleista {0} versija"
  notes: "Pažiūrėkite, kas naujo"
  downloads: "Atsisiuntimai"

code:
  title: "Sujungti PDF failus Java"
  more: "Daugiau pavyzdžių"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Įkelkite šaltinio PDF failą
    Merger merger = new Merger("sample1.pdf");
    
    // Norėdami sujungti, pridėkite kitą PDF failą
    merger.join("sample2.pdf");

    // Sujunkite PDF failus ir išsaugokite rezultatą
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Sujungimas iš pirmo žvilgsnio"
  description: "API, skirta derinti, skaidyti, sukeisti, apkarpyti arba pašalinti dokumentus, skaidres ir diagramas Java programose"
  features:
    # feature loop
    - title: "Lengvai sujunkite kelis dokumentus „Java“."
      content: "Lengvai sujunkite PDF ir „Office“ failus į vieną „Java“ dokumentą, išnaudodami GroupDocs.Merger bibliotekos galimybes. Pasinaudokite plačiu formatų palaikymu, leidžiančiu sklandžiai derinti įvairius failų tipus, todėl sujungimo procesas yra patogus ir supaprastintas."

    # feature loop
    - title: "Supaprastinkite dokumentų valdymą, nesunkiai padalinkite didelius failus"
      content: "Padalinkite didelius PDF arba Office failus į mažesnius, lengvai tvarkomus skyrius. Galite lengvai ir patogiai suskirstyti dokumentus pagal konkrečius puslapius, diapazonus ar net išskirti atskirus puslapius. Supaprastinkite savo dokumentų valdymą naudodamiesi vientisomis GroupDocs.Merger bibliotekos galimybėmis ir padarykite savo failus labiau tvarkomus ir valdomus."

    # feature loop
    - title: "Tinkinkite savo dokumentų struktūrą ir visiškai valdykite failus"
      content: "Lengvai manipuliuokite puslapiais pertvarkydami, keisdami arba pašalindami juos. Tvarkykite ir pritaikykite dokumentus pagal savo konkrečius reikalavimus, lanksčiai sukurdami asmeninę failų struktūrą."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformos nepriklausomybė"
  description: "GroupDocs.Merger for Java palaiko šias operacines sistemas, sistemas ir paketų tvarkykles"
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
  title: "Palaikomi failų formatai"
  description: |
    GroupDocs.Merger for Java palaiko operacijas su šiais [dokumento failų formatais](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office formatai
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumentai ir vaizdai
        * **Dokumentai:** PDF, XPS, TEX
        * **Vaizdai:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Kiti formatai
        * **Žiniatinklis:**  HTML, MHTML, MHT
        * **Archyvai:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger funkcijos"
  description: "Sklandžiai sujunkite, skaidykite ir tvarkykite PDF ir „Office“ dokumentus"

  items:
    # feature loop
    - icon: "merge"
      title: "Sujunkite failus"
      content: "Sujunkite du ar daugiau dokumentų į vieną dokumentą, sujungdami konkrečius puslapius arba puslapių diapazonus iš kelių šaltinio dokumentų."

    # feature loop
    - icon: "split"
      title: "Suskaidytas dokumentas"
      content: "Naudokite padalijimo operaciją, kad padalytumėte pirminį dokumentą į kelis gautus dokumentus, kad galėtumėte efektyviai organizuoti ir valdyti failus."

    # feature loop
    - icon: "move"
      title: "Perkelti puslapius"
      content: "Sklandžiai pakeiskite puslapio vietą dokumente naudodami funkciją MovePage."

    # feature loop
    - icon: "remove"
      title: "Pašalinti puslapius"
      content: "Efektyviai pašalinkite atskirus puslapius arba konkrečių puslapių numerių rinkinį iš šaltinio dokumento naudodami funkciją RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Pasukti puslapius"
      content: "Pasinaudokite funkcija RotatePages, kad lengvai pasuktumėte puslapius dokumente, nurodydami pasukimo kampą 90, 180 arba 270 laipsnių."

    # feature loop
    - icon: "swap"
      title: "Sukeisti puslapius"
      content: "Pertvarkykite puslapių tvarką, pakeisdami dviejų puslapių pozicijas pirminio dokumento viduje, sukurdami naują dokumentą."

    # feature loop
    - icon: "extract"
      title: "Ištraukite puslapius"
      content: "Sugeneruokite naują dokumentą, kuriame būtų tik pasirinkti puslapiai, iš pirminio dokumento ištraukdami konkrečius puslapius arba puslapių diapazonus."

    # feature loop
    - icon: "orientation"
      title: "Keisti orientaciją"
      content: "Pakeiskite puslapio orientaciją (stačią arba gulsčią) tam tikriems puslapiams arba visiems dokumento puslapiams, naudodami operaciją ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Puslapių peržiūra"
      content: "Įgykite aiškesnį supratimą apie dokumento turinį ir struktūrą generuodami jo puslapių vaizdinius vaizdus. Atlikite visų arba tik konkrečių puslapių peržiūras."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodo pavyzdžiai"
  description: "Kai kurie naudoja tipiškų GroupDocs.Merger Java operacijų atvejus"
  items:
    # code sample loop
    - title: "Sujunkite DOCX failus į vieną dokumentą"
      content: |
        Naudodami funkciją [Sujungti Word dokumentus](https://docs.groupdocs.com/merger/java/merge/word/) galite sujungti visus DOCX failus į vieną dokumentą įkeldami šaltinio failą ir pridėdami daugiau DOCX failų, kuriuos norite sujungti ir išsaugoti sujungtą dokumentą. Žemiau yra „Java“ kodo fragmentas, parodantis sujungimo procesą:
        {{< landing/code title="Kaip sujungti DOCX failus Java">}}
        ```java {style=abap}   
        // Įkelkite šaltinio DOCX failą
        Merger merger = new Merger("sample1.docx");
        // Norėdami sujungti, pridėkite kitą DOCX failą
        merger.join("sample2.docx");
        // Sujunkite DOCX failus ir išsaugokite rezultatą
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Padalinkite PDF dokumentą į kelis failus"
      content: |
        Padalinkite dokumentą į kelis failus naudodami funkciją [Padalyti dokumentą](https://docs.groupdocs.com/merger/java/split-document/), kad supaprastintumėte konkrečių skyrių arba puslapių iš didelių dokumentų tvarkymo ir ištraukimo procesą. Tai leidžia padalyti dokumentus į mažesnes dalis pagal įvairius kriterijus – pagal puslapių diapazoną, pagal pradžios/pabaigos puslapius, pagal nelyginius/lyginius puslapių numerius ir kt.
        {{< landing/code title="Padalinkite dokumentą į kelis vieno puslapio dokumentus">}}
        ```java {style=abap}   
        // Padalinkite PDF failą naudodami GroupDocs.Merger, skirtą Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicijuoti SplitOptions klasę su išvesties failų kelio formatu
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Momentinis susijungimas su įvesties PDF dokumentu
        Merger merger = new Merger(filePath);

        // Iškvieskite padalijimo metodą ir perduokite SplitOptions objektą, kad išsaugotumėte gautus dokumentus
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produktų apžvalgos"
# description: "Netikėkite mūsų žodžio. Sužinokite, ką kiti kūrėjai sako apie mūsų API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Puikus aptarnavimas ir puikūs produktai. Jie buvo labai naudingi ir reagavo per GroupDocs.Viewer .NET diegimo procesą, todėl negaliu jų rekomenduoti."
#     author: "Martinas Lasarga"
#     company: "„Axentria ECM“ produktų vadovas G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Projekte įdiegus ir panaudojus GroupDocs.Viewer for .NET, atrodo, kad jis veikia labai gerai. Išbandžiau su daugybe dokumentų ir kol kas viskas gerai. Viskas, ką sukūriau, gražiai atvaizduojama ir atrodo taip pat gerai, kaip ir PDF peržiūros programoje arba MS Word."
#     author: "Matsas Oustadas"
#     company: "„Novanet AS“ vyresnysis konsultantas/partneris"
---
