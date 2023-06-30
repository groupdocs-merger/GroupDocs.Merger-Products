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
head_title: "Java dokumentu sapludināšanas API | apvienot un noņemt Word Excel PDF XPS EPUB"
head_description: "Dokumentu apvienošanas API Java. Apvienojiet, sadaliet, apmainiet, pārkārtojiet un dzēsiet PDF, Microsoft Word, Excel, prezentāciju, Visio, XPS un EPUB formātu lapas."

############################# Header ############################
title: "Apvienot dokumentus<br>izmantojot Java API"
description: "Elastīga apvienošanas API, lai viegli apvienotu, sadalītu vai modificētu PDF un Office dokumentus"
words:
  for: "priekš"

actions:
  main: "Bezmaksas Maven lejupielāde"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licencēšana"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Vai esat gatavs sākt?"
  description: "Izmēģiniet GroupDocs.Merger funkcijas bez maksas vai pieprasiet licenci"

release:
  title: "Izlaista versija {0}"
  notes: "Skatiet, kas jauns"
  downloads: "Lejupielādes"

code:
  title: "Apvienojiet PDF failus Java"
  more: "Vairāk piemēru"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Ielādējiet avota PDF failu
    Merger merger = new Merger("sample1.pdf");
    
    // Pievienojiet vēl vienu PDF failu, lai sapludinātu
    merger.join("sample2.pdf");

    // Apvienojiet PDF failus un saglabājiet rezultātu
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Apvienošanās īsumā"
  description: "API, lai Java lietojumprogrammās apvienotu, sadalītu, apmainītu, apgrieztu vai noņemtu dokumentus, slaidus un diagrammas"
  features:
    # feature loop
    - title: "Bez piepūles apvienojiet vairākus dokumentus Java"
      content: "Viegli apvienojiet PDF un Office failus vienā dokumentā Java, izmantojot GroupDocs.Merger bibliotēkas iespējas. Gūstiet labumu no tā plašā formātu atbalsta, kas ļauj nemanāmi apvienot dažādus failu tipus, tādējādi nodrošinot ērtu un racionalizētu sapludināšanas procesu."

    # feature loop
    - title: "Racionalizējiet dokumentu pārvaldību, viegli sadalot lielapjoma failus"
      content: "Sadaliet lielus PDF vai Office failus mazākās, viegli apstrādājamās sadaļās. Jūs varat viegli un ērti sadalīt dokumentus, pamatojoties uz noteiktām lapām, diapazoniem vai pat izvilkt atsevišķas lapas. Racionalizējiet savu dokumentu pārvaldību, izmantojot nevainojamās GroupDocs.Merger bibliotēkas iespējas, un padariet savus failus sakārtotākus un pārvaldāmākus."

    # feature loop
    - title: "Pielāgojiet savu dokumentu struktūru un pilnībā kontrolējiet savus failus"
      content: "Ērti manipulējiet ar lapām, pārkārtojot, apmainot vai noņemot tās. Organizējiet un pielāgojiet savus dokumentus atbilstoši savām īpašajām prasībām, izmantojot elastību, lai izveidotu personalizētu failu struktūru."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformas neatkarība"
  description: "GroupDocs.Merger for Java atbalsta šādas operētājsistēmas, ietvarus un pakotņu pārvaldniekus"
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
  title: "Atbalstītie failu formāti"
  description: |
    GroupDocs.Merger for Java atbalsta darbības ar šādiem [dokumentu failu formātiem](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office formāti
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumenti un attēli
        * **Dokumenti:** PDF, XPS, TEX
        * **Attēli:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Citi formāti
        * **Web:**  HTML, MHTML, MHT
        * **Arhīvi:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger funkcijas"
  description: "Nemanāmi sapludiniet, sadaliet un manipulējiet ar PDF un Office dokumentiem"

  items:
    # feature loop
    - icon: "merge"
      title: "Apvienojiet failus"
      content: "Apvienojiet divus vai vairākus dokumentus vienā dokumentā, apvienojot noteiktas lapas vai lapu diapazonus no vairākiem avota dokumentiem."

    # feature loop
    - icon: "split"
      title: "Sadalīt dokumentu"
      content: "Izmantojiet sadalīšanas darbību, lai sadalītu avota dokumentu vairākos iegūtajos dokumentos, nodrošinot efektīvu failu organizēšanu un pārvaldību."

    # feature loop
    - icon: "move"
      title: "Pārvietot lapas"
      content: "Vienmērīgi mainiet lappusi dokumentā, izmantojot funkciju MovePage."

    # feature loop
    - icon: "remove"
      title: "Noņemiet lapas"
      content: "Efektīvi noņemiet atsevišķas lapas vai noteiktu lappušu numuru kolekciju no avota dokumenta, izmantojot funkciju RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Pagriezt lapas"
      content: "Izmantojiet RotatePages darbības priekšrocības, lai viegli pagrieztu lappuses dokumentā, norādot pagriešanas leņķi kā 90, 180 vai 270 grādi"

    # feature loop
    - icon: "swap"
      title: "Apmainīt lapas"
      content: "Pārkārtojiet lappušu secību, apmainoties ar divu lappušu vietām avota dokumentā, izveidojot jaunu dokumentu."

    # feature loop
    - icon: "extract"
      title: "Izvilkt lapas"
      content: "Ģenerējiet jaunu dokumentu, kurā ir tikai atlasītās lapas, izvelkot noteiktas lapas vai lappušu diapazonus no avota dokumenta."

    # feature loop
    - icon: "orientation"
      title: "Mainiet orientāciju"
      content: "Mainiet lappuses orientāciju (portretu vai ainavu) noteiktām lapām vai visām dokumenta lapām, izmantojot ChangeOrientation darbību."

    # feature loop
    - icon: "preview"
      title: "Priekšskatīt lapas"
      content: "Iegūstiet skaidrāku izpratni par dokumenta saturu un struktūru, ģenerējot tā lappušu attēlus. Veiciet visu vai tikai noteiktu lapu priekšskatījumus."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Koda paraugi"
  description: "Daži izmanto tipisku GroupDocs.Merger gadījumus Java operācijām"
  items:
    # code sample loop
    - title: "Apvienojiet DOCX failus vienā dokumentā"
      content: |
        Izmantojot funkciju [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/), varat apvienot visus DOCX failus vienā dokumentā, ielādējot avota failu, pievienojot papildu DOCX failus, lai pievienotos. un saglabājot apvienoto dokumentu. Tālāk ir sniegts Java koda fragments, kas parāda sapludināšanas procesu:
        {{< landing/code title="Kā sapludināt DOCX failus Java">}}
        ```java {style=abap}   
        // Ielādējiet avota DOCX failu
        Merger merger = new Merger("sample1.docx");
        // Pievienojiet vēl vienu DOCX failu, lai sapludinātu
        merger.join("sample2.docx");
        // Apvienojiet DOCX failus un saglabājiet rezultātu
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Sadaliet PDF dokumentu vairākos failos"
      content: |
        Sadaliet dokumentu vairākos failos, izmantojot funkciju [Sadalīt dokumentu](https://docs.groupdocs.com/merger/java/split-document/), lai vienkāršotu konkrētu sadaļu vai lapu pārvaldību un izvilkšanu no lieliem dokumentiem. Tas ļauj sadalīt dokumentus mazākās daļās, pamatojoties uz dažādiem kritērijiem - pēc lappušu diapazona, pēc sākuma/beigu lapām, pēc nepāra/pāra lappušu numuriem utt.
        {{< landing/code title="Sadaliet dokumentu vairākos vienas lapas dokumentos">}}
        ```java {style=abap}   
        // Sadaliet PDF failu, izmantojot GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicializējiet SplitOptions klasi ar izvades failu ceļa formātu
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Momentāra apvienošana ar ievades PDF dokumentu
        Merger merger = new Merger(filePath);

        // Izsauciet sadalīšanas metodi un nododiet SplitOptions objektu, lai saglabātu iegūtos dokumentus
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produktu apskati"
# description: "Neuzņemieties tikai mūsu vārdu. Uzziniet, ko citi izstrādātāji saka par mūsu API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Lielisks serviss un lieliski produkti. Viņi bija ārkārtīgi izpalīdzīgi un atsaucīgi .NET ieviešanas procesā GroupDocs.Viewer, taču nevaru tos pietiekami labi ieteikt."
#     author: "Mārtiņš Lasarga"
#     company: "Produktu vadītājs uzņēmumā Axentria ECM, G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Pēc GroupDocs.Viewer for .NET ieviešanas un izmantošanas projektā, šķiet, ka tas darbojas ļoti labi. Esmu testējis ar daudziem dokumentiem un līdz šim viss ir labi. Viss, ko esmu iemetis tajā, tiek lieliski atveidots un izskatās tikpat labi kā PDF skatītājā vai MS Word."
#     author: "Matss Oustads"
#     company: "Novanet AS vecākais konsultants/partneris"
---
