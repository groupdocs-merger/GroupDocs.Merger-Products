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
head_title: "C# .NET Document Chumasc API | Chomhcheangail & Scoilt PDF Word Excel EPUB"
head_description: "C # .NET doiciméad a chumasc API chun leathanaigh doiciméad a chur le chéile, a scoilt, a mhalartú nó a bhaint as PDF, Microsoft Word, Excel, cur i láthair, Visio agus formáidí íomhá."

############################# Header ############################
title: "Cumaisc doiciméid<br>via .NET API"
description: "API cumasc cumhachtach chun comhaid PDF, Microsoft Office, HTML agus íomhá a ionramháil."
words:
  for: "le haghaidh"

actions:
  main: "Íoslódáil saor in aisce Nuga"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Ceadúnú"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Réidh le tosú?"
  description: "Bain triail as gnéithe GroupDocs.Merger saor in aisce nó iarr ceadúnas"

release:
  title: "Leagan {0} eisithe"
  notes: "Féach cad atá nua"
  downloads: "Íoslódálacha"

code:
  title: "Cumaisc comhaid PDF i C #"
  more: "Tuilleadh samplaí"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Íoslódáil an comhad PDF foinse
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Cuir comhad PDF eile leis chun cumasc
      merger.Join(@"c:\sample2.pdf");

      // Cumaisc comhaid PDF agus sábháil an toradh
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Sracfhéachaint ar GroupDocs.Merger"
  description: "API chun doiciméid, sleamhnáin agus léaráidí a chur le chéile, a scoilteadh, a mhalartú, a ghearradh nó a bhaint i bhfeidhmchláir .NET"
  features:
    # feature loop
    - title: "Cumasc doiciméid iolracha in C# gan stró"
      content: "Cumaisc Doiciméid: Déan comhaid PDF agus Oifige iolracha a chomhcheangal gan uaim in aon doiciméad amháin, le tacaíocht do raon leathan formáidí. Déanann GroupDocs.Merger le haghaidh .NET cumasc doiciméad go tapa agus gan stró."

    # feature loop
    - title: "Bainistiú doiciméad a shimpliú trí chomhaid mhóra a roinnt"
      content: "Roinn comhaid mhóra PDF nó Oifige ina gcodanna níos lú agus níos soláimhsithe gan stró. Cuireann GroupDocs.Merger le haghaidh .NET ar do chumas doiciméid a roinnt bunaithe ar leathanaigh, raonta ar leith, nó fiú leathanaigh aonair a bhaint gan stró."

    # feature loop
    - title: "Déan leathanaigh a ionramháil agus déan struchtúr doiciméad a shaincheapadh - athordú, babhtáil nó bain"
      content: "Faigh smacht ar do dhoiciméid trí leathanaigh a atheagrú, leathanaigh nach dteastaíonn a bhaint, nó cinn nua a chur leis. Cuireann GroupDocs.Merger le haghaidh .NET ar do chumas struchtúr doiciméad a ionramháil, rud a ligeann duit do chuid comhad a shaincheapadh agus a chur in oiriúint de réir do riachtanais shonracha."

############################# Platforms ############################
platforms:
  enable: true
  title: "Neamhspleáchas ardán"
  description: "Tacaíonn GroupDocs.Merger le haghaidh .NET leis na córais oibriúcháin, creataí agus bainisteoirí pacáiste seo a leanas"
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
  title: "Formáidí comhaid tacaithe"
  description: |
    Tacaíonn GroupDocs.Merger le haghaidh .NET le hoibríochtaí leis na [formáidí comhaid doiciméid](https://docs.groupdocs.com/merger/net/supported-document-formats/) seo a leanas.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formáidí microsoft office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Doiciméid & íomhánna
        * **Doiciméid:** PDF, XPS, TEX
        * **Íomhánna:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Formáidí eile
        * **Gréasán:**  HTML, MHTML, MHT
        * **Cartlanna:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Gnéithe GroupDocs.Merger"
  description: "Doiciméid PDF agus Oifige a chumasc, a scoilt, agus a ionramháil gan uaim"

  items:
    # feature loop
    - icon: "merge"
      title: "Cumaisc comhaid"
      content: "Comhcheangail dhá dhoiciméad nó níos mó i ndoiciméad amháin, ag cumasc leathanaigh shainiúla nó raonta leathanach ó dhoiciméid iolracha."

    # feature loop
    - icon: "split"
      title: "Doiciméid scoilte"
      content: "Roinn doiciméad foinse ina dhoiciméid iarmhartacha iolracha ag baint úsáide as an oibríocht scoilte."

    # feature loop
    - icon: "move"
      title: "Bog leathanaigh"
      content: "Leathanaigh a athshuí laistigh de dhoiciméad ag baint úsáide as an ngné MovePage."

    # feature loop
    - icon: "remove"
      title: "Bain leathanaigh"
      content: "Bain leathanaigh aonair nó bailiúchán d'uimhreacha leathanaigh ar leith den bhundoiciméad."

    # feature loop
    - icon: "rotate"
      title: "Rothlaigh na leathanaigh"
      content: "Rothlaigh leathanaigh laistigh de dhoiciméad tríd an uillinn rothlaithe a shocrú go 90, 180, nó 270 céim ag baint úsáide as an oibríocht RotatePages."

    # feature loop
    - icon: "swap"
      title: "Malartaigh leathanaigh"
      content: "Malartú seasaimh dhá leathanach laistigh den bhundoiciméad, ag cruthú doiciméad nua le suímh leathanach babhtála."

    # feature loop
    - icon: "extract"
      title: "Sliocht leathanaigh"
      content: "Sliocht leathanaigh nó raonta leathanach ar leith ó bhundoiciméad, ag cruthú doiciméad nua nach bhfuil ann ach na leathanaigh roghnaithe."

    # feature loop
    - icon: "orientation"
      title: "Athrú treoshuíomh"
      content: "Socraigh treoshuíomh an leathanaigh (portráid nó tírdhreach) le haghaidh leathanaigh shonracha nó gach leathanach den doiciméad ag baint úsáide as an oibríocht ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Leathanaigh réamhamhairc"
      content: "Gin léiriúcháin íomhá de leathanaigh doiciméad chun an t-ábhar agus an struchtúr a thuiscint níos fearr. Déan réamhamhairc de na leathanaigh ar fad nó díreach ar leith."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Cóid samplaí"
  description: "Úsáideann roinnt cásanna de ghnáth GroupDocs.Merger le haghaidh oibríochtaí .NET"
  items:
    # code sample loop
    - title: "Cumaisc leathanaigh comhaid DOCX ar leith i ndoiciméad amháin"
      content: |
        Ceadaíonn an ghné [Cumasc Leathanach Roghnach](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) duit an t-ábhar atá uait a bhaint as gach comhad agus a chumasc amháin. Seo sampla de conas cumasc roghnach leathanach a bhaint amach le C#:
        {{< landing/code title="Conas comhaid DOCX a chumasc i C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Íoslódáil an comhad foinse DOCX
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Cuir comhad DOCX eile leis chun cumasc
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Cumaisc comhaid DOCX agus sábháil an toradh
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Scoilt doiciméad PDF i comhaid iolracha"
      content: |
        Déan doiciméad a roinnt go héifeachtach i gcomhaid iolracha leis an ngné [Doiciméad Scoilte](https://docs.groupdocs.com/merger/net/split-document/) a shimplíonn an próiseas chun rannóga nó leathanaigh ar leith a bhainistiú agus a bhaint as doiciméid mhóra. Ligeann sé duit doiciméid a roinnt ina gcodanna níos lú bunaithe ar chritéir éagsúla - de réir raon na leathanach, de réir leathanaigh tosaigh / deiridh, de réir uimhreacha corr / meán-leathanaigh, etc.
        {{< landing/code title="Conas an doiciméad a roinnt ina roinnt doiciméad illeathanaigh">}}
        ```csharp {style=abap}   
        // Scoilt comhad PDF ag baint úsáide as GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Tús a chur le rang SplitOptions le formáid cosáin comhaid aschuir
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Cumasc toirt le hionchur doiciméad PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Cuir glaoch ar an modh scoilte agus pas a fháil ó SplitOptions oibiachtúil chun na doiciméid iarmhartacha a shábháil
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Léirmheasanna ar tháirgí GroupDocs"
# description: "Ná glac ár bhfocal faoi. Féach cad a deir forbróirí eile faoinár APIs"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Seirbhís den scoth agus táirgí den scoth. Bhí siad thar a bheith cabhrach agus freagrúil le linn phróiseas forfheidhmithe GroupDocs.Viewer do .NET, ní féidir iad a mholadh sách ard."
#     author: "Máirtín Lasarga"
#     company: "Bainisteoir Táirge ag Axentria ECM le G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Tar éis GroupDocs.Viewer do .NET a chur i bhfeidhm agus a úsáid sa tionscadal tá an chuma air go bhfuil sé ag obair go han-mhaith. Tá mé tástáil le go leor de na doiciméid agus go dtí seo chomh maith. Cuireann gach rud a chaith mé air le fáil go deas agus tá cuma chomh maith air agus a bheadh ​​​​i breathnóir PDF nó MS Word."
#     author: "Mata Oustad"
#     company: "Comhairleoir/Comhpháirtí Sinsearach ag Novanet AS"
---
