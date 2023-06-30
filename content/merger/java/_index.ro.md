---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:09
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Document Merging API | îmbinați și eliminați Word Excel PDF XPS EPUB"
head_description: "API-ul pentru fuziunea documentelor pentru Java. Îmbinați, împărțiți, schimbați, reordonați și ștergeți pagini din formate PDF, Microsoft Word, Excel, prezentări, Visio, XPS și EPUB."

############################# Header ############################
title: "Îmbinați documentele<br>prin API-ul Java"
description: "Flexible Merger API pentru a combina, împărți sau modifica cu ușurință documentele PDF și Office"
words:
  for: "pentru"

actions:
  main: "Descărcare gratuită Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licențiere"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Sunteți gata să începeți?"
  description: "Încercați gratuit funcțiile GroupDocs.Merger sau solicitați o licență"

release:
  title: "Versiunea {0} a fost lansată"
  notes: "Vezi ce este nou"
  downloads: "Descărcări"

code:
  title: "Îmbinați fișierele PDF în Java"
  more: "Mai multe exemple"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Încărcați fișierul PDF sursă
    Merger merger = new Merger("sample1.pdf");
    
    // Adăugați un alt fișier PDF pentru a îmbina
    merger.join("sample2.pdf");

    // Îmbinați fișierele PDF și salvați rezultatul
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger dintr-o privire"
  description: "API pentru a combina, împărți, schimba, tăia sau elimina documente, diapozitive și diagrame în aplicațiile Java"
  features:
    # feature loop
    - title: "Îmbinați fără efort mai multe documente în Java"
      content: "Îmbinați cu ușurință fișierele PDF și Office într-un singur document în Java, valorificând capacitățile bibliotecii GroupDocs.Merger. Beneficiați de suportul extins pentru format, permițându-vă să combinați fără probleme diferite tipuri de fișiere, rezultând un proces de îmbinare convenabil și simplificat."

    # feature loop
    - title: "Eficientizați gestionarea documentelor prin împărțirea cu ușurință a fișierelor voluminoase"
      content: "Împărțiți fișierele PDF sau Office mari în secțiuni mai mici, ușor de manipulat. Puteți împărți documentele pe anumite pagini, intervale sau chiar puteți extrage pagini individuale cu ușurință și comoditate. Eficientizați gestionarea documentelor utilizând capabilitățile fără întreruperi ale bibliotecii GroupDocs.Merger și faceți fișierele mai organizate și mai ușor de gestionat."

    # feature loop
    - title: "Personalizați-vă structura documentului și aveți control deplin asupra fișierelor dvs"
      content: "Manipulați cu ușurință paginile reordonând, schimbându-le sau eliminându-le. Organizați și adaptați documentele în funcție de cerințele dumneavoastră specifice, cu flexibilitatea de a crea o structură de fișiere personalizată."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independenta platformei"
  description: "GroupDocs.Merger pentru Java acceptă următoarele sisteme de operare, cadre și manageri de pachete"
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
  title: "Formate de fișiere acceptate"
  description: |
    GroupDocs.Merger pentru Java acceptă operațiuni cu următoarele [formate de fișiere de document](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### formatele Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Documente și imagini
        * **Documente:** PDF, XPS, TEX
        * **Imagini:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Alte formate
        * **Web:**  HTML, MHTML, MHT
        * **Arhive:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funcții GroupDocs.Merger"
  description: "Îmbinați, împărțiți și manipulați fără probleme PDF și documente Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Combinați fișierele"
      content: "Îmbinați două sau mai multe documente într-un singur document, unind anumite pagini sau intervale de pagini din mai multe documente sursă."

    # feature loop
    - icon: "split"
      title: "Divizarea documentului"
      content: "Utilizați operația de împărțire pentru a împărți un document sursă în mai multe documente rezultate, permițând organizarea și gestionarea eficientă a fișierelor."

    # feature loop
    - icon: "move"
      title: "Mutați paginile"
      content: "Repoziționați ușor o pagină într-un document utilizând caracteristica MovePage."

    # feature loop
    - icon: "remove"
      title: "Eliminați paginile"
      content: "Eliminați efectiv pagini individuale sau o colecție de numere de pagini specifice din documentul sursă cu funcția RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Rotiți paginile"
      content: "Profitați de operația RotatePages pentru a roti cu ușurință paginile dintr-un document, specificând unghiul de rotație ca 90, 180 sau 270 de grade"

    # feature loop
    - icon: "swap"
      title: "Schimbați paginile"
      content: "Rearanjați ordinea paginilor schimbând pozițiile a două pagini în documentul sursă, producând un nou document."

    # feature loop
    - icon: "extract"
      title: "Extrage pagini"
      content: "Generați un document nou care conține numai paginile selectate prin extragerea anumitor pagini sau intervale de pagini din documentul sursă."

    # feature loop
    - icon: "orientation"
      title: "Schimbați orientarea"
      content: "Modificați orientarea paginii (portret sau peisaj) pentru anumite pagini sau pentru toate paginile documentului utilizând operația ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Previzualizează paginile"
      content: "Obțineți o înțelegere mai clară a conținutului și structurii documentului prin generarea de reprezentări de imagini ale paginilor acestuia. Faceți previzualizări ale tuturor paginilor sau doar ale anumitor pagini."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemple de cod"
  description: "Unele cazuri de utilizare ale operațiunilor tipice GroupDocs.Merger pentru Java"
  items:
    # code sample loop
    - title: "Îmbinați fișierele DOCX într-un singur document"
      content: |
        Cu funcția [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/), puteți combina fișiere DOCX întregi într-un singur document, încărcând fișierul sursă, adăugând mai multe fișiere DOCX pentru a vă alătura și salvarea documentului îmbinat. Mai jos este un fragment de cod Java care demonstrează procesul de îmbinare:
        {{< landing/code title="Cum să îmbinați fișierele DOCX în Java">}}
        ```java {style=abap}   
        // Încărcați fișierul DOCX sursă
        Merger merger = new Merger("sample1.docx");
        // Adăugați un alt fișier DOCX pentru a îmbina
        merger.join("sample2.docx");
        // Îmbinați fișierele DOCX și salvați rezultatul
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Împărțiți documentul PDF în mai multe fișiere"
      content: |
        Împărțiți un document în mai multe fișiere cu funcția [Split Document](https://docs.groupdocs.com/merger/java/split-document/) pentru a simplifica procesul de gestionare și extragere a anumitor secțiuni sau pagini din documente mari. Vă permite să împărțiți documentele în părți mai mici pe baza diferitelor criterii - după intervalul de pagini, după paginile de început/sfârșit, după numerele de pagini impare/pare etc.
        {{< landing/code title="Împărțiți documentul în mai multe documente de o pagină">}}
        ```java {style=abap}   
        // Împărțiți fișierul PDF utilizând API-ul GroupDocs.Merger pentru Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inițializați clasa SplitOptions cu formatul căii fișierelor de ieșire
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instanțiați fuziunea cu documentul PDF de intrare
        Merger merger = new Merger(filePath);

        // Apelați metoda split și treceți obiectul SplitOptions pentru a salva documentele rezultate
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Recenzii ale produselor GroupDocs"
# description: "Nu ne credeți pe cuvânt. Vedeți ce spun alți dezvoltatori despre API-urile noastre"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Servicii excelente și produse excelente. Au fost extrem de utile și receptivi în timpul procesului de implementare GroupDocs.Viewer pentru .NET, nu le pot recomanda suficient."
#     author: "Martin Lasarga"
#     company: "Product Manager la Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "După implementarea și utilizarea GroupDocs.Viewer pentru .NET în proiect, se pare că funcționează foarte bine. Am testat cu multe documente și până acum e bine. Tot ceea ce am aruncat la el se redă frumos și arată la fel de bine ca într-un vizualizator PDF sau MS Word."
#     author: "Mats Oustad"
#     company: "Consultant Senior/Partener la Novanet AS"
---
