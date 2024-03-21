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
head_title: "C# .NET dokumentu sapludināšanas API | Apvienojiet un sadaliet PDF Word Excel EPUB"
head_description: "C# .NET dokumentu sapludināšanas API, lai apvienotu, sadalītu, apmainītu vai noņemtu dokumentu lapas no PDF, Microsoft Word, Excel, prezentācijām, Visio un attēlu formātiem."

############################# Header ############################
title: "Apvienot dokumentus<br>izmantojot .NET API"
description: "Jaudīga apvienošanas API, lai manipulētu ar PDF, Microsoft Office, HTML un attēlu failiem."
words:
  for: "priekš"

actions:
  main: "Bezmaksas NuGet lejupielāde"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licencēšana"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Vai esat gatavs sākt?"
  description: "Izmēģiniet GroupDocs.Merger funkcijas bez maksas vai pieprasiet licenci"

release:
  title: "Izlaista versija {0}"
  notes: "Skatiet, kas jauns"
  downloads: "Lejupielādes"

code:
  title: "Apvienojiet PDF failus C#"
  more: "Vairāk piemēru"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Ielādējiet avota PDF failu
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Pievienojiet vēl vienu PDF failu, lai sapludinātu
      merger.Join(@"c:\sample2.pdf");

      // Apvienojiet PDF failus un saglabājiet rezultātu
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Apvienošanās īsumā"
  description: "API, lai apvienotu, sadalītu, apmainītu, apgrieztu vai noņemtu dokumentus, slaidus un diagrammas .NET lietojumprogrammās"
  features:
    # feature loop
    - title: "Ērti sapludiniet vairākus dokumentus C#"
      content: "Sapludināt dokumentus: nemanāmi apvienojiet vairākus PDF un Office failus vienā dokumentā, atbalstot plašu formātu klāstu. GroupDocs.Merger for .NET ļauj ātri un bez problēmām apvienot dokumentus."

    # feature loop
    - title: "Vienkāršojiet dokumentu pārvaldību, sadalot lielus failus"
      content: "Ērti sadaliet lielus PDF vai Office failus mazākās, vieglāk pārvaldāmās daļās. GroupDocs.Merger for .NET ļauj jums bez piepūles sadalīt dokumentus, pamatojoties uz konkrētām lapām, diapazoniem vai pat izvilkt atsevišķas lapas."

    # feature loop
    - title: "Manipulējiet ar lapām un pielāgojiet dokumenta struktūru — pārkārtojiet, apmainiet vai noņemiet"
      content: "Pārņemiet kontroli pār saviem dokumentiem, pārkārtojot lapas, noņemot nevēlamās lapas vai pievienojot jaunas. GroupDocs.Merger for .NET sniedz jums iespēju manipulēt ar dokumentu struktūru, ļaujot pielāgot un pielāgot failus atbilstoši jūsu īpašajām vajadzībām."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformas neatkarība"
  description: "GroupDocs.Merger for .NET atbalsta šādas operētājsistēmas, ietvarus un pakotņu pārvaldniekus"
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
  title: "Atbalstītie failu formāti"
  description: |
    GroupDocs.Merger for .NET atbalsta darbības ar šādiem [dokumentu failu formātiem](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Apvienot failus"
      content: "Apvienojiet divus vai vairākus dokumentus vienā dokumentā, sapludinot noteiktas lapas vai lappušu diapazonus no vairākiem avota dokumentiem."

    # feature loop
    - icon: "split"
      title: "Sadalīt dokumentus"
      content: "Sadaliet avota dokumentu vairākos iegūtajos dokumentos, izmantojot sadalīšanas darbību."

    # feature loop
    - icon: "move"
      title: "Pārvietot lapas"
      content: "Pārvietojiet lapas dokumentā, izmantojot funkciju MovePage."

    # feature loop
    - icon: "remove"
      title: "Noņemiet lapas"
      content: "No avota dokumenta noņemiet atsevišķas lapas vai noteiktu lappušu numuru kolekciju."

    # feature loop
    - icon: "rotate"
      title: "Pagriezt lapas"
      content: "Pagrieziet lapas dokumentā, iestatot pagriešanas leņķi uz 90, 180 vai 270 grādiem, izmantojot darbību RotatePages."

    # feature loop
    - icon: "swap"
      title: "Apmainīt lapas"
      content: "Apmainieties ar divu lappušu pozīcijām avota dokumentā, izveidojot jaunu dokumentu ar apmainītām lappušu pozīcijām."

    # feature loop
    - icon: "extract"
      title: "Izvilkt lapas"
      content: "Izņemiet noteiktas lapas vai lappušu diapazonus no avota dokumenta, ģenerējot jaunu dokumentu, kurā ir tikai atlasītās lapas."

    # feature loop
    - icon: "orientation"
      title: "Mainiet orientāciju"
      content: "Iestatiet lapas orientāciju (portrets vai ainava) noteiktām vai visām dokumenta lapām, izmantojot darbību ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Priekšskatīt lapas"
      content: "Ģenerējiet dokumentu lapu attēlus, lai labāk izprastu saturu un struktūru. Veiciet visu vai tikai noteiktu lapu priekšskatījumus."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Koda paraugi"
  description: "Daži tipiski GroupDocs.Merger izmantošanas gadījumi .NET operācijām"
  items:
    # code sample loop
    - title: "Apvienojiet noteiktas DOCX faila lapas vienā dokumentā"
      content: |
        Funkcija [Selektīva lapu sapludināšana](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) ļauj no katra faila izvilkt un sapludināt tikai vajadzīgo saturu. Šeit ir piemērs, kā panākt selektīvu lapu sapludināšanu, izmantojot C#:
        {{< landing/code title="Kā sapludināt DOCX failus C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Ielādējiet avota DOCX failu
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Pievienojiet vēl vienu DOCX failu, lai sapludinātu
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Apvienojiet DOCX failus un saglabājiet rezultātu
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Sadaliet PDF dokumentu vairākos failos"
      content: |
        Efektīvi sadaliet dokumentu vairākos failos, izmantojot funkciju [Sadalīt dokumentu](https://docs.groupdocs.com/merger/net/split-document/), kas vienkāršo noteiktu sadaļu vai lapu pārvaldību un izvilkšanu no lieliem dokumentiem. Tas ļauj sadalīt dokumentus mazākās daļās, pamatojoties uz dažādiem kritērijiem – pēc lappušu diapazona, pēc sākuma/beigu lapām, pēc nepāra/pāra lappušu numuriem utt.
        {{< landing/code title="Kā sadalīt dokumentu vairākos vairāku lappušu dokumentos">}}
        ```csharp {style=abap}   
        // Sadaliet PDF failu, izmantojot GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inicializējiet SplitOptions klasi ar izvades failu ceļa formātu
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Momentāra apvienošana ar ievades PDF dokumentu
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Izsauciet sadalīšanas metodi un nododiet SplitOptions objektu, lai saglabātu iegūtos dokumentus
          merger.Split(splitOptions);
        }  
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
