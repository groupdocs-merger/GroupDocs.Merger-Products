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
head_title: "C# .NET Document Merging API | Sujunkite ir padalinkite PDF Word Excel EPUB"
head_description: "C# .NET dokumentų sujungimo API, skirta sujungti, skaidyti, sukeisti arba pašalinti dokumentų puslapius iš PDF, Microsoft Word, Excel, pristatymų, Visio ir vaizdo formatų."

############################# Header ############################
title: "Sujungti dokumentus<br>per .NET API"
description: "Galingas sujungimo API, skirtas valdyti PDF, Microsoft Office, HTML ir vaizdo failus."
words:
  for: "dėl"

actions:
  main: "Nemokamas NuGet atsisiuntimas"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licencijavimas"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Pasiruošę pradėti?"
  description: "Išbandykite GroupDocs.Merger funkcijas nemokamai arba paprašykite licencijos"

release:
  title: "Išleista {0} versija"
  notes: "Pažiūrėkite, kas naujo"
  downloads: "Atsisiuntimai"

code:
  title: "Sujungti PDF failus C#"
  more: "Daugiau pavyzdžių"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Įkelkite šaltinio PDF failą
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Norėdami sujungti, pridėkite kitą PDF failą
      merger.Join(@"c:\sample2.pdf");

      // Sujunkite PDF failus ir išsaugokite rezultatą
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Sujungimas iš pirmo žvilgsnio"
  description: "API, skirta sujungti, skaidyti, sukeisti, apkarpyti arba pašalinti dokumentus, skaidres ir diagramas .NET programose"
  features:
    # feature loop
    - title: "Lengvai sujunkite kelis dokumentus C#"
      content: "Sujungti dokumentus: sklandžiai sujunkite kelis PDF ir Office failus į vieną dokumentą, palaikydami daugybę formatų. GroupDocs.Merger for .NET leidžia greitai ir be rūpesčių sujungti dokumentus."

    # feature loop
    - title: "Supaprastinkite dokumentų valdymą skaidydami didelius failus"
      content: "Lengvai padalykite didelius PDF arba Office failus į mažesnes, lengviau valdomas dalis. GroupDocs.Merger for .NET leidžia skaidyti dokumentus pagal konkrečius puslapius, diapazonus ar net išskleisti atskirus puslapius be vargo."

    # feature loop
    - title: "Manipuliuokite puslapiais ir tinkinkite dokumento struktūrą – pertvarkykite, pakeiskite arba pašalinkite"
      content: "Valdykite savo dokumentus pertvarkydami puslapius, pašalindami nepageidaujamus puslapius arba pridėdami naujų. „GroupDocs.Merger“, skirta .NET, suteikia galimybę valdyti dokumentų struktūrą, todėl galite tinkinti ir pritaikyti failus pagal konkrečius poreikius."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformos nepriklausomybė"
  description: "GroupDocs.Merger for .NET palaiko šias operacines sistemas, sistemas ir paketų tvarkykles"
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
  title: "Palaikomi failų formatai"
  description: |
    GroupDocs.Merger for .NET palaiko operacijas su šiais [dokumentų failų formatais](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Sujungti failus"
      content: "Sujunkite du ar daugiau dokumentų į vieną dokumentą, sujungdami konkrečius puslapius arba puslapių diapazonus iš kelių šaltinio dokumentų."

    # feature loop
    - icon: "split"
      title: "Suskaidyti dokumentus"
      content: "Padalinkite šaltinio dokumentą į kelis gautus dokumentus naudodami padalijimo operaciją."

    # feature loop
    - icon: "move"
      title: "Perkelti puslapius"
      content: "Perkelkite puslapių vietą dokumente naudodami funkciją MovePage."

    # feature loop
    - icon: "remove"
      title: "Pašalinti puslapius"
      content: "Pašalinkite atskirus puslapius arba konkrečių puslapių numerių rinkinį iš šaltinio dokumento."

    # feature loop
    - icon: "rotate"
      title: "Pasukti puslapius"
      content: "Pasukite puslapius dokumente, nustatydami sukimo kampą į 90, 180 arba 270 laipsnių, naudodami operaciją RotatePages."

    # feature loop
    - icon: "swap"
      title: "Sukeisti puslapius"
      content: "Pasikeiskite dviejų puslapių pozicijomis pirminio dokumento viduje, sukurdami naują dokumentą su pakeistomis puslapių pozicijomis."

    # feature loop
    - icon: "extract"
      title: "Ištraukite puslapius"
      content: "Ištraukite konkrečius puslapius arba puslapių diapazonus iš šaltinio dokumento, sugeneruodami naują dokumentą, kuriame yra tik pasirinkti puslapiai."

    # feature loop
    - icon: "orientation"
      title: "Keisti orientaciją"
      content: "Naudodami operaciją ChangeOrientation nustatykite puslapio orientaciją (stačias arba gulsčias) konkretiems arba visiems dokumento puslapiams."

    # feature loop
    - icon: "preview"
      title: "Puslapių peržiūra"
      content: "Generuokite dokumento puslapių vaizdinius vaizdus, ​​​​kad geriau suprastumėte turinį ir struktūrą. Atlikite visų arba tik konkrečių puslapių peržiūras."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kodo pavyzdžiai"
  description: "Kai kurie įprastų GroupDocs.Merger atvejai naudojami .NET operacijoms"
  items:
    # code sample loop
    - title: "Sujunkite konkrečius DOCX failo puslapius į vieną dokumentą"
      content: |
        Funkcija [Pasirinktinis puslapių sujungimas](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) leidžia išgauti ir sujungti tik norimą turinį iš kiekvieno failo. Štai pavyzdys, kaip pasiekti atrankinį puslapių sujungimą naudojant C#:
        {{< landing/code title="Kaip sujungti DOCX failus C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Įkelkite šaltinio DOCX failą
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Norėdami sujungti, pridėkite kitą DOCX failą
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Sujunkite DOCX failus ir išsaugokite rezultatą
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Padalinkite PDF dokumentą į kelis failus"
      content: |
        Veiksmingai suskaidykite dokumentą į kelis failus naudodami funkciją [Padalyti dokumentą](https://docs.groupdocs.com/merger/net/split-document/), kuri supaprastina konkrečių skyrių ar puslapių tvarkymo ir ištraukimo iš didelių dokumentų procesą. Tai leidžia suskirstyti dokumentus į mažesnes dalis pagal įvairius kriterijus – pagal puslapių diapazoną, pagal pradžios/pabaigos puslapius, pagal nelyginius/lyginius puslapių numerius ir kt.
        {{< landing/code title="Kaip padalinti dokumentą į kelis kelių puslapių dokumentus">}}
        ```csharp {style=abap}   
        // Padalinkite PDF failą naudodami GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inicijuoti SplitOptions klasę su išvesties failų kelio formatu
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Momentinis susijungimas su įvesties PDF dokumentu
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Iškvieskite padalijimo metodą ir perduokite SplitOptions objektą, kad išsaugotumėte gautus dokumentus
          merger.Split(splitOptions);
        }  
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
