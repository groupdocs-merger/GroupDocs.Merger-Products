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
head_title: "C# .NET Document Merging API | PDF Word Excel EPUB hev bikin û parçe bikin"
head_description: "Belgeya C# .NET API-ê dike yek da ku rûpelên belgeyê ji PDF, Microsoft Word, Excel, pêşkêşî, Visio û formatên wêneyê bi hev veqetîne, veqetîne, biguhezîne an jê rake."

############################# Header ############################
title: "Belgeyên hev bikin<br>bi rêya .NET API"
description: "API-ya yekbûnê ya hêzdar ku pelên PDF, Microsoft Office, HTML û wêneyê manîpule bike."
words:
  for: "bo"

actions:
  main: "Daxistina NuGet Belaş"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Lîsanskirin"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Amade ne ku dest pê bikin?"
  description: "Taybetmendiyên GroupDocs.Merger belaş biceribîne an destûrnameyek bixwaze"

release:
  title: "Guhertoya {0} derket"
  notes: "Binêrin ka çi nû ye"
  downloads: "Daxistin"

code:
  title: "Pelên PDF-ê di C# de hev bikin"
  more: "Nimûneyên bêtir"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Pelê PDF-a çavkaniyê bar bikin
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Pelek PDF-ê din lê zêde bikin ku yek bikin
      merger.Join(@"c:\sample2.pdf");

      // Pelên PDF-ê tevlihev bikin û encamê hilînin
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger bi awirek"
  description: "API ku di sepanên .NET de belge, slayd û diagraman bi hev veqetîne, parçe bike, biguherîne, bibire an jê rake"
  features:
    # feature loop
    - title: "Di C# de gelek belgeyên bêhêvî li hev bikin"
      content: "Belgeyên bihevrekirin: Bi piştgirîya ji bo cûrbecûr formatan, gelek pelên PDF û Office-ê di yek belgeyek yekgirtî de tevlihev bikin. GroupDocs.Merger ji bo .NET yekbûna belgeyan bilez û bê kêşe dike."

    # feature loop
    - title: "Bi dabeşkirina pelên mezin re rêveberiya belgeyê hêsan bikin"
      content: "Pelên PDF an Office-ê yên mezin bi hêsanî li beşên piçûktir, birêkûpêktir veqetînin. GroupDocs.Merger ji bo .NET dihêle hûn belgeyan li ser bingeha rûpelên taybetî, rêzikan veqetînin, an jî rûpelên takekesî bêyî hewldan derxînin."

    # feature loop
    - title: "Rûpelan manîpule bikin û avahiya belgeyê xweş bikin - ji nû ve rêz bikin, biguhezînin, an jê bikin"
      content: "Bi vesazkirina rûpelan, rakirina rûpelên nedilxwaz, an lê zêdekirina yên nû ve belgeyên xwe kontrol bikin. GroupDocs.Merger ji bo .NET hêz dide te ku hûn strukturên belgeyê manîpule bikin, bihêle hûn pelên xwe li gorî hewcedariyên xwe yên taybetî xweş bikin û çêkin."

############################# Platforms ############################
platforms:
  enable: true
  title: "Serxwebûna platformê"
  description: "GroupDocs.Merger ji bo .NET pergalên xebitandinê yên jêrîn, çarçove û rêveberên pakêtê piştgirî dike"
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
  title: "Formatên pelê piştgirî kirin"
  description: |
    GroupDocs.Merger ji bo .NET operasyonên bi [formatên pelên pelgeyê](https://docs.groupdocs.com/merger/net/supported-document-formats/) yên jêrîn piştgirî dike.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatên Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Belge û wêne
        * **Documents:** PDF, XPS, TEX
        * **Wêne:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Formên din
        * **Tevn:**  HTML, MHTML, MHT
        * **Kitik:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Taybetmendiyên GroupDocs.Merger"
  description: "Belgeyên PDF û Ofîsê bi yekdengî hev bikin, parçe bikin, û manîpule bikin"

  items:
    # feature loop
    - icon: "merge"
      title: "Pelên hev bikin"
      content: "Du an bêtir belgeyan di yek belgeyek de bihev bikin, rûpelên taybetî an rêzikên rûpelan ji gelek belgeyên çavkaniyê bikin yek."

    # feature loop
    - icon: "split"
      title: "Belgeyên dabeş bikin"
      content: "Bi karanîna operasyona dabeşkirinê, belgeyek çavkaniyê di gelek belgeyên encam de dabeş bikin."

    # feature loop
    - icon: "move"
      title: "Rûpelan bigerînin"
      content: "Bi karanîna taybetmendiya MovePage, rûpelan di nav belgeyekê de veguhezînin."

    # feature loop
    - icon: "remove"
      title: "Rûpelên jêbirin"
      content: "Rûpelên takekesî an berhevokek hejmarên rûpelên taybetî ji belgeya çavkaniyê derxînin."

    # feature loop
    - icon: "rotate"
      title: "Rûpelan bizivirînin"
      content: "Bi danîna goşeya zivirîna 90, 180, an 270 pileyî bi karanîna operasyona RotatePages, rûpelan di nav belgeyekê de bizivirînin."

    # feature loop
    - icon: "swap"
      title: "Rûpelan biguherînin"
      content: "Cihên du rûpelan di nav belgeya çavkaniyê de biguhezînin, belgeyek nû bi pozîsyonên rûpelê yên guhezbar biafirînin."

    # feature loop
    - icon: "extract"
      title: "Rûpelan derxînin"
      content: "Rûpelên taybetî an rêzikên rûpelan ji belgeyek çavkaniyê derxînin, belgeyek nû ku tenê rûpelên hilbijartî vedihewîne çêbikin."

    # feature loop
    - icon: "orientation"
      title: "Oryantasyon biguherînin"
      content: "Ji bo taybetî an hemî rûpelên belgeyê bi karanîna operasyona ChangeOrientation verastkirina rûpelê (portre an perestgeh) saz bikin."

    # feature loop
    - icon: "preview"
      title: "Rûpelên pêşdîtin"
      content: "Nûneratiyên wêneyê yên rûpelên belgeyê biafirînin da ku naverok û avahî çêtir fam bikin. Pêşdîtinên hemî an tenê rûpelên taybetî çêbikin."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Nimûneyên kodê"
  description: "Hinek rewşên tîpîk GroupDocs.Merger ji bo operasyonên .NET bikar tînin"
  items:
    # code sample loop
    - title: "Rûpelên pelên DOCX-ê yên taybetî di yek belgeyek yek de bihev bikin"
      content: |
        Taybetmendiya [Yevhevkirina Rûpelê Hilbijartî](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) dihêle hûn ji her pelê tenê naveroka xwestinê derxin û bikin yek. Li vir mînakek heye ku meriv çawa bi karanîna C# bi yekbûna rûpelê bijartî bi dest dixe:
        {{< landing/code title="Meriv çawa pelên DOCX di C# de yek dike">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Pelê çavkaniyê DOCX barkirin
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Pelek DOCX-ê din lê zêde bikin ku bibin yek
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Pelên DOCX tevlihev bikin û encamê hilînin
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Belgeya PDF-ê li gelek pelan dabeş bikin"
      content: |
        Bi taybetmendiya [Split Document](https://docs.groupdocs.com/merger/net/split-document/) ku pêvajoya birêvebirin û derxistina beş an rûpelên taybetî ji belgeyên mezin hêsan dike, belgeyek bi bandor li gelek pelan veqetînin. Ew dihêle hûn belgeyan li ser bingeha pîvanên cihêreng li beşên piçûk dabeş bikin - li gorî rêza rûpelê, li gorî rûpelên destpêk / dawiya, li gorî hejmarên rûpelên xerîb / zewac, hwd.
        {{< landing/code title="Meriv çawa belgeyê li çend belgeyên pir-rûpelî dabeş dike">}}
        ```csharp {style=abap}   
        // Pelê PDF-ê bi karanîna GroupDocs.Merger ji bo C# API-ê veqetînin
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Dersa SplitOptions bi formata riya pelên derketinê dest pê bikin
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Bi pelgeya PDF-ê ya têketinê re Yekbûnek tavilê dest pê bikin
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Gazî rêbaza dabeşkirinê bikin û tişta SplitOptions derbas bikin da ku belgeyên encam hilînin
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Nirxandinên hilberên GroupDocs"
# description: "Tenê gotina me negirin. Binêrin ka pêşdebirên din li ser API-yên me çi dibêjin"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Xizmeta hêja û hilberên hêja. Ew di dema GroupDocs.Viewer ji bo pêvajoya pêkanîna .NET-ê de pir arîkar û bersivdar bûn, nikarin wan bi têra xwe pêşniyar bikin."
#     author: "Martin Lasarga"
#     company: "Rêvebirê Hilberê li Axentria ECM ji hêla G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Piştî pêkanîn û bikaranîna GroupDocs.Viewer ji bo .NET di projeyê de xuya dike ku pir baş dixebite. Min bi gelek belgeyan ceriband û heya nuha pir baş e. Her tiştê ku min jê re avêtiye xweş xuya dike û bi qasî ku di temaşekerek PDF an MS Word de xuya dike xweş xuya dike."
#     author: "Mats Oustad"
#     company: "Şêwirmendê Bilind / Hevkar li Novanet AS"
---
