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
head_title: "C# .NET Document Merging API | Kombineer en verdeel PDF Word Excel EPUB"
head_description: "C# .NET dokumentsamesmeltings-API om dokumentbladsye van PDF, Microsoft Word, Excel, aanbiedings, Visio en beeldformate te kombineer, te verdeel, om te ruil of te verwyder."

############################# Header ############################
title: "Voeg dokumente saam<br>via .NET API"
description: "Kragtige samesmeltings-API om PDF-, Microsoft Office-, HTML- en beeldlêers te manipuleer."
words:
  for: "vir"

actions:
  main: "Gratis NuGet-aflaai"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Lisensiëring"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Gereed om te begin?"
  description: "Probeer GroupDocs.Merger-kenmerke gratis of versoek 'n lisensie"

release:
  title: "Weergawe {0} vrygestel"
  notes: "Kyk wat nuut is"
  downloads: "Aflaaie"

code:
  title: "Voeg PDF-lêers saam in C#"
  more: "Meer voorbeelde"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Laai die bron-PDF-lêer
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Voeg nog 'n PDF-lêer by om saam te voeg
      merger.Join(@"c:\sample2.pdf");

      // Voeg PDF-lêers saam en stoor resultaat
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger in 'n oogopslag"
  description: "API om dokumente, skyfies en diagramme in .NET-toepassings te kombineer, verdeel, ruil, knip of verwyder"
  features:
    # feature loop
    - title: "Voeg moeiteloos verskeie dokumente saam in C#"
      content: "Voeg dokumente saam: Kombineer veelvuldige PDF- en Office-lêers naatloos in 'n enkele dokument, met ondersteuning vir 'n wye verskeidenheid formate. GroupDocs.Merger vir .NET maak dokumentsamesmelting vinnig en moeitevry."

    # feature loop
    - title: "Vereenvoudig dokumentbestuur deur groot lêers te verdeel"
      content: "Verdeel groot PDF- of Office-lêers met gemak in kleiner, meer hanteerbare dele. GroupDocs.Merger vir .NET stel jou in staat om dokumente te verdeel op grond van spesifieke bladsye, reekse, of selfs individuele bladsye moeiteloos te onttrek."

    # feature loop
    - title: "Manipuleer bladsye en pas dokumentstruktuur aan - herrangskik, ruil om of verwyder"
      content: "Neem beheer van jou dokumente deur bladsye te herrangskik, ongewenste bladsye te verwyder of nuwes by te voeg. GroupDocs.Merger for .NET bemagtig jou om dokumentstruktuur te manipuleer, wat jou toelaat om jou lêers aan te pas en aan te pas volgens jou spesifieke behoeftes."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform onafhanklikheid"
  description: "GroupDocs.Merger for .NET ondersteun die volgende bedryfstelsels, raamwerke en pakketbestuurders"
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
  title: "Ondersteunde lêerformate"
  description: |
    GroupDocs.Merger for .NET ondersteun bedrywighede met die volgende [dokumentlêerformate](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office-formate
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumente en beelde
        * **Dokumente:** PDF, XPS, TEX
        * **Beelde:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Ander formate
        * **Web:**  HTML, MHTML, MHT
        * **Argiewe:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger kenmerke"
  description: "Voeg naatloos saam, verdeel en manipuleer PDF- en Office-dokumente"

  items:
    # feature loop
    - icon: "merge"
      title: "Voeg lêers saam"
      content: "Kombineer twee of meer dokumente in 'n enkele dokument, en voeg spesifieke bladsye of bladsyreekse van veelvuldige brondokumente saam."

    # feature loop
    - icon: "split"
      title: "Verdeel dokumente"
      content: "Verdeel 'n brondokument in veelvuldige resulterende dokumente deur die split-bewerking te gebruik."

    # feature loop
    - icon: "move"
      title: "Skuif bladsye"
      content: "Herposisioneer bladsye binne 'n dokument deur die MovePage-funksie te gebruik."

    # feature loop
    - icon: "remove"
      title: "Verwyder bladsye"
      content: "Verwyder individuele bladsye of 'n versameling spesifieke bladsynommers uit die brondokument."

    # feature loop
    - icon: "rotate"
      title: "Draai bladsye"
      content: "Draai bladsye binne 'n dokument deur die rotasiehoek op 90, 180 of 270 grade te stel deur die RotatePages-bewerking te gebruik."

    # feature loop
    - icon: "swap"
      title: "Ruil bladsye om"
      content: "Ruil die posisies van twee bladsye binne die brondokument uit en skep 'n nuwe dokument met omgeruilde bladsyposisies."

    # feature loop
    - icon: "extract"
      title: "Onttrek bladsye"
      content: "Onttrek spesifieke bladsye of bladsyreekse uit 'n brondokument en genereer 'n nuwe dokument wat slegs die geselekteerde bladsye bevat."

    # feature loop
    - icon: "orientation"
      title: "Verander oriëntasie"
      content: "Stel die bladsyoriëntasie (portret of landskap) vir spesifieke of alle bladsye van die dokument deur die ChangeOrientation-bewerking te gebruik."

    # feature loop
    - icon: "preview"
      title: "Voorskou bladsye"
      content: "Genereer beeldvoorstellings van dokumentbladsye om die inhoud en struktuur beter te verstaan. Maak voorskoue van alle of net spesifieke bladsye."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kode monsters"
  description: "Sommige gebruik gevalle van tipiese GroupDocs.Merger vir .NET-bedrywighede"
  items:
    # code sample loop
    - title: "Voeg spesifieke DOCX-lêerbladsye saam in 'n enkele dokument"
      content: |
        Die [Selektiewe bladsysamevoeging](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/)-kenmerk laat jou toe om slegs die verlangde inhoud uit elke lêer te onttrek en saam te voeg. Hier is 'n voorbeeld van hoe om selektiewe bladsysamevoeging met C# te bewerkstellig:
        {{< landing/code title="Hoe om DOCX-lêers in C# saam te voeg">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Laai die bron DOCX-lêer
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Voeg nog 'n DOCX-lêer by om saam te smelt
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Voeg DOCX-lêers saam en stoor die resultaat
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Verdeel PDF-dokument in verskeie lêers"
      content: |
        Verdeel 'n dokument doeltreffend in veelvuldige lêers met die [Split Document](https://docs.groupdocs.com/merger/net/split-document/)-kenmerk wat die proses van bestuur en onttrekking van spesifieke afdelings of bladsye uit groot dokumente vergemaklik. Dit laat jou toe om dokumente in kleiner dele te verdeel op grond van verskeie kriteria - volgens bladsyreeks, volgens begin-/eindbladsye, volgens onewe/ewe bladsynommers, ens.
        {{< landing/code title="Hoe om die dokument in verskeie multi-bladsy dokumente te verdeel">}}
        ```csharp {style=abap}   
        // Verdeel PDF-lêer met GroupDocs.Merger vir Java API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inisialiseer SplitOptions-klas met uitsetlêerspadformaat
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instansieer samesmelting met insette PDF-dokument
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Roep split metode en slaag SplitOptions voorwerp om gevolglike dokumente te stoor
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produkte resensies"
# description: "Moenie net ons woord daarvoor vat nie. Kyk wat ander ontwikkelaars oor ons API's sê"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Uitstekende diens en uitstekende produkte. Hulle was uiters behulpsaam en reageer tydens die GroupDocs.Viewer vir .NET implementeringsproses, kan hulle nie sterk genoeg aanbeveel nie."
#     author: "Martin Lasarga"
#     company: "Produkbestuurder by Axentria ECM deur G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Nadat GroupDocs.Viewer vir .NET in die projek geïmplementeer en gebruik is, lyk dit of dit baie goed werk. Ek het met baie dokumente getoets en tot dusver so goed. Alles wat ek daarna gegooi het, word mooi weergegee en lyk net so goed soos in 'n PDF-kyker of MS Word."
#     author: "Mats Oustad"
#     company: "Senior konsultant/vennoot by Novanet AS"
---
