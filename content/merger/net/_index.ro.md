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
head_title: "C# .NET Document Merging API | Combinați și împărțiți PDF Word Excel EPUB"
head_description: "API C# .NET pentru fuziunea documentelor pentru a combina, împărți, schimba sau elimina paginile documentului din PDF, Microsoft Word, Excel, prezentări, Visio și formate de imagine."

############################# Header ############################
title: "Îmbinați documentele<br>prin .NET API"
description: "API de fuziune puternică pentru a manipula fișiere PDF, Microsoft Office, HTML și imagine."
words:
  for: "pentru"

actions:
  main: "Descărcare gratuită NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licențiere"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Sunteți gata să începeți?"
  description: "Încercați gratuit funcțiile GroupDocs.Merger sau solicitați o licență"

release:
  title: "Versiunea {0} a fost lansată"
  notes: "Vezi ce este nou"
  downloads: "Descărcări"

code:
  title: "Îmbinați fișiere PDF în C#"
  more: "Mai multe exemple"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Încărcați fișierul PDF sursă
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Adăugați un alt fișier PDF pentru a îmbina
      merger.Join(@"c:\sample2.pdf");

      // Îmbinați fișierele PDF și salvați rezultatul
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger dintr-o privire"
  description: "API pentru a combina, împărți, schimba, tăia sau elimina documente, diapozitive și diagrame în aplicațiile .NET"
  features:
    # feature loop
    - title: "Îmbinați fără efort mai multe documente în C#"
      content: "Îmbinați documente: combinați fără probleme mai multe fișiere PDF și Office într-un singur document, cu suport pentru o gamă largă de formate. GroupDocs.Merger pentru .NET face îmbinarea documentelor rapidă și fără probleme."

    # feature loop
    - title: "Simplificați gestionarea documentelor prin împărțirea fișierelor mari"
      content: "Împărțiți cu ușurință fișierele PDF sau Office mari în părți mai mici și mai ușor de gestionat. GroupDocs.Merger pentru .NET vă permite să împărțiți documente în funcție de anumite pagini, intervale sau chiar să extrageți pagini individuale fără efort."

    # feature loop
    - title: "Manipulați paginile și personalizați structura documentului - reordonați, schimbați sau eliminați"
      content: "Preluați controlul asupra documentelor dvs. rearanjand paginile, eliminând pagini nedorite sau adăugând altele noi. GroupDocs.Merger pentru .NET vă permite să manipulați structura documentului, permițându-vă să personalizați și să vă adaptați fișierele în funcție de nevoile dumneavoastră specifice."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independenta platformei"
  description: "GroupDocs.Merger pentru .NET acceptă următoarele sisteme de operare, cadre și manageri de pachete"
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
  title: "Formate de fișiere acceptate"
  description: |
    GroupDocs.Merger pentru .NET acceptă operațiuni cu următoarele [formate de fișiere de document](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Îmbinați fișierele"
      content: "Combinați două sau mai multe documente într-un singur document, îmbinând anumite pagini sau intervale de pagini din mai multe documente sursă."

    # feature loop
    - icon: "split"
      title: "Divizarea documentelor"
      content: "Împărțiți un document sursă în mai multe documente rezultate folosind operația de împărțire."

    # feature loop
    - icon: "move"
      title: "Mutați paginile"
      content: "Repoziționați paginile într-un document utilizând caracteristica MovePage."

    # feature loop
    - icon: "remove"
      title: "Eliminați paginile"
      content: "Eliminați pagini individuale sau o colecție de numere de pagini specifice din documentul sursă."

    # feature loop
    - icon: "rotate"
      title: "Rotiți paginile"
      content: "Rotiți paginile dintr-un document setând unghiul de rotație la 90, 180 sau 270 de grade utilizând operația RotatePages."

    # feature loop
    - icon: "swap"
      title: "Schimbați paginile"
      content: "Schimbați pozițiile a două pagini în documentul sursă, creând un nou document cu pozițiile de pagină schimbate."

    # feature loop
    - icon: "extract"
      title: "Extrage pagini"
      content: "Extrageți anumite pagini sau intervale de pagini dintr-un document sursă, generând un document nou care conține numai paginile selectate."

    # feature loop
    - icon: "orientation"
      title: "Schimbați orientarea"
      content: "Setați orientarea paginii (portret sau peisaj) pentru anumite pagini sau pentru toate paginile documentului utilizând operația ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Previzualizează paginile"
      content: "Generați reprezentări de imagini ale paginilor documentului pentru a înțelege mai bine conținutul și structura. Faceți previzualizări ale tuturor paginilor sau doar ale anumitor pagini."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemple de cod"
  description: "Unele cazuri de utilizare ale GroupDocs.Merger tipice pentru operațiuni .NET"
  items:
    # code sample loop
    - title: "Îmbinați anumite pagini de fișiere DOCX într-un singur document"
      content: |
        Funcția [Imbinare selectivă a paginilor](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) vă permite să extrageți și să îmbinați numai conținutul dorit din fiecare fișier. Iată un exemplu despre cum să realizați îmbinarea selectivă a paginilor folosind C#:
        {{< landing/code title="Cum să îmbinați fișierele DOCX în C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Încărcați fișierul DOCX sursă
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Adăugați un alt fișier DOCX pentru a îmbina
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Îmbinați fișierele DOCX și salvați rezultatul
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Împărțiți documentul PDF în mai multe fișiere"
      content: |
        Împărțiți eficient un document în mai multe fișiere cu funcția [Split Document](https://docs.groupdocs.com/merger/net/split-document/), care simplifică procesul de gestionare și extragere a anumitor secțiuni sau pagini din documente mari. Vă permite să împărțiți documentele în părți mai mici pe baza diferitelor criterii - după intervalul de pagini, după paginile de început/sfârșit, după numerele de pagini impare/pare etc.
        {{< landing/code title="Cum să împărțiți documentul în mai multe documente cu mai multe pagini">}}
        ```csharp {style=abap}   
        // Împărțiți fișierul PDF utilizând API-ul GroupDocs.Merger
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inițializați clasa SplitOptions cu formatul căii fișierelor de ieșire
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instanțiați fuziunea cu documentul PDF de intrare
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Apelați metoda split și treceți obiectul SplitOptions pentru a salva documentele rezultate
          merger.Split(splitOptions);
        }  
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
